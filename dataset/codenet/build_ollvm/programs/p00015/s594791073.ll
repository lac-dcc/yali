; ModuleID = 'Project_CodeNet_C++1400/p00015/s594791073.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s594791073.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594791073.cpp, i8* null }]
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
  store i32 1510616084, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1510616084, label %16
    i32 -802726967, label %24
    i32 2036687066, label %53
    i32 -2086160647, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -802726967, i32 -2086160647
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 592075331
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 592075331
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2036687066, i32 -2086160647
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -802726967, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %17 unwind label %151

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  br i1 %41, label %43, label %1151

; <label>:43:                                     ; preds = %17, %1151
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1743898871
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1743898871
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %1151

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %1142, %58
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 779888790
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 779888790
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %1152

; <label>:74:                                     ; preds = %59, %1152
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, -1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, -1
  store i32 %79, i32* %4, align 4
  %81 = icmp ne i32 %75, 0
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1788807030
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1788807030
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %1152

; <label>:96:                                     ; preds = %74
  br i1 %81, label %97, label %1143

; <label>:97:                                     ; preds = %96
  %98 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %99 unwind label %151

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %1172

; <label>:125:                                    ; preds = %99, %1172
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1325229605
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1325229605
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %1172

; <label>:140:                                    ; preds = %125
  %141 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %98, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %142 unwind label %151

; <label>:142:                                    ; preds = %140
  %143 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %144 = icmp ugt i64 %143, 80
  br i1 %144, label %148, label %145

; <label>:145:                                    ; preds = %142
  %146 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %147 = icmp ugt i64 %146, 80
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %145, %142
  %149 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %150 unwind label %151

; <label>:150:                                    ; preds = %148
  br label %1142

; <label>:151:                                    ; preds = %148, %140, %97, %0
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %5, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %6, align 4
  br label %1145

; <label>:155:                                    ; preds = %145
  %156 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %7, align 4
  %158 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %160

; <label>:160:                                    ; preds = %484, %155
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, 1127950737
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1127950737
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %1173

; <label>:187:                                    ; preds = %160, %1173
  %188 = load i32, i32* %7, align 4
  %189 = icmp sgt i32 %188, 0
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, -1956343549
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1956343549
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %1173

; <label>:216:                                    ; preds = %187
  br i1 %189, label %217, label %261

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  br i1 %241, label %243, label %1176

; <label>:243:                                    ; preds = %217, %1176
  %244 = load i32, i32* %8, align 4
  %245 = icmp sgt i32 %244, 0
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, -1429732646
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1429732646
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %1176

; <label>:260:                                    ; preds = %243
  br label %261

; <label>:261:                                    ; preds = %260, %216
  %262 = phi i1 [ false, %216 ], [ %245, %260 ]
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = add i32 %263, 75373804
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 75373804
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %1179

; <label>:277:                                    ; preds = %261, %1179
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %1179

; <label>:303:                                    ; preds = %277
  br i1 %262, label %304, label %493

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %7, align 4
  %306 = sub i32 %305, 806014244
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 806014244
  %309 = sub nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %310)
          to label %312 unwind label %485

; <label>:312:                                    ; preds = %304
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, -571542394
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -571542394
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  br i1 %337, label %339, label %1180

; <label>:339:                                    ; preds = %312, %1180
  %340 = load i8, i8* %311, align 1
  %341 = sext i8 %340 to i32
  %342 = load i32, i32* %8, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub nsw i32 %342, 1
  %346 = sext i32 %344 to i64
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %1180

; <label>:360:                                    ; preds = %339
  %361 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %346)
          to label %362 unwind label %485

; <label>:362:                                    ; preds = %360
  %363 = load i8, i8* %361, align 1
  %364 = sext i8 %363 to i32
  %365 = sub i32 0, %341
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %341, %364
  %370 = add i32 %368, -1999304819
  %371 = sub i32 %370, 96
  %372 = sub i32 %371, -1999304819
  %373 = sub nsw i32 %368, 96
  %374 = load i32, i32* %11, align 4
  %375 = sub i32 0, %372
  %376 = sub i32 0, %374
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %372, %374
  store i32 %378, i32* %10, align 4
  %380 = load i32, i32* %10, align 4
  %381 = sdiv i32 %380, 10
  store i32 %381, i32* %11, align 4
  %382 = load i32, i32* %10, align 4
  %383 = srem i32 %382, 10
  store i32 %383, i32* %10, align 4
  %384 = load i32, i32* %10, align 4
  %385 = sub i32 %384, 987718037
  %386 = add i32 %385, 48
  %387 = add i32 %386, 987718037
  %388 = add nsw i32 %384, 48
  %389 = trunc i32 %387 to i8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %12, i8 signext %389, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %390 unwind label %485

; <label>:390:                                    ; preds = %362
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = add i32 %391, -1977588235
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1977588235
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %1209

; <label>:417:                                    ; preds = %390, %1209
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = add i32 %418, 2065282859
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 2065282859
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  br i1 %430, label %432, label %1209

; <label>:432:                                    ; preds = %417
  %433 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %434 unwind label %489

; <label>:434:                                    ; preds = %432
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  br i1 %458, label %460, label %1210

; <label>:460:                                    ; preds = %434, %1210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %461 = load i32, i32* %7, align 4
  %462 = add i32 %461, 260675899
  %463 = add i32 %462, -1
  %464 = sub i32 %463, 260675899
  %465 = add nsw i32 %461, -1
  store i32 %464, i32* %7, align 4
  %466 = load i32, i32* %8, align 4
  %467 = sub i32 %466, 2062708437
  %468 = add i32 %467, -1
  %469 = add i32 %468, 2062708437
  %470 = add nsw i32 %466, -1
  store i32 %469, i32* %8, align 4
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  br i1 %482, label %484, label %1210

; <label>:484:                                    ; preds = %460
  br label %160

; <label>:485:                                    ; preds = %1137, %1081, %1078, %1076, %958, %735, %733, %623, %540, %362, %360, %304
  %486 = landingpad { i8*, i32 }
          cleanup
  %487 = extractvalue { i8*, i32 } %486, 0
  store i8* %487, i8** %5, align 8
  %488 = extractvalue { i8*, i32 } %486, 1
  store i32 %488, i32* %6, align 4
  br label %1141

; <label>:489:                                    ; preds = %432
  %490 = landingpad { i8*, i32 }
          cleanup
  %491 = extractvalue { i8*, i32 } %490, 0
  store i8* %491, i8** %5, align 8
  %492 = extractvalue { i8*, i32 } %490, 1
  store i32 %492, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %1141

; <label>:493:                                    ; preds = %303
  %494 = load i32, i32* %7, align 4
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %637

; <label>:496:                                    ; preds = %493
  br label %497

; <label>:497:                                    ; preds = %626, %496
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  br i1 %509, label %511, label %1228

; <label>:511:                                    ; preds = %497, %1228
  %512 = load i32, i32* %7, align 4
  %513 = icmp sgt i32 %512, 0
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  br i1 %537, label %539, label %1228

; <label>:539:                                    ; preds = %511
  br i1 %513, label %540, label %636

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %7, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub nsw i32 %541, 1
  %545 = sext i32 %543 to i64
  %546 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %545)
          to label %547 unwind label %485

; <label>:547:                                    ; preds = %540
  %548 = load i32, i32* @x.2
  %549 = load i32, i32* @y.3
  %550 = sub i32 %548, 93501286
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 93501286
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  br i1 %572, label %574, label %1231

; <label>:574:                                    ; preds = %547, %1231
  %575 = load i8, i8* %546, align 1
  %576 = sext i8 %575 to i32
  %577 = sub i32 %576, 580718257
  %578 = sub i32 %577, 48
  %579 = add i32 %578, 580718257
  %580 = sub nsw i32 %576, 48
  %581 = load i32, i32* %11, align 4
  %582 = sub i32 0, %579
  %583 = sub i32 0, %581
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %579, %581
  store i32 %585, i32* %10, align 4
  %587 = load i32, i32* %10, align 4
  %588 = sdiv i32 %587, 10
  store i32 %588, i32* %11, align 4
  %589 = load i32, i32* %10, align 4
  %590 = srem i32 %589, 10
  store i32 %590, i32* %10, align 4
  %591 = load i32, i32* %10, align 4
  %592 = add i32 %591, 2008096307
  %593 = add i32 %592, 48
  %594 = sub i32 %593, 2008096307
  %595 = add nsw i32 %591, 48
  %596 = trunc i32 %594 to i8
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = sub i32 %597, -152464958
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -152464958
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  br i1 %621, label %623, label %1231

; <label>:623:                                    ; preds = %574
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %13, i8 signext %596, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %624 unwind label %485

; <label>:624:                                    ; preds = %623
  %625 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %626 unwind label %632

; <label>:626:                                    ; preds = %624
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %627 = load i32, i32* %7, align 4
  %628 = sub i32 %627, -362676024
  %629 = add i32 %628, -1
  %630 = add i32 %629, -362676024
  %631 = add nsw i32 %627, -1
  store i32 %630, i32* %7, align 4
  br label %497

; <label>:632:                                    ; preds = %624
  %633 = landingpad { i8*, i32 }
          cleanup
  %634 = extractvalue { i8*, i32 } %633, 0
  store i8* %634, i8** %5, align 8
  %635 = extractvalue { i8*, i32 } %633, 1
  store i32 %635, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %1141

; <label>:636:                                    ; preds = %539
  br label %896

; <label>:637:                                    ; preds = %493
  %638 = load i32, i32* %8, align 4
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %842

; <label>:640:                                    ; preds = %637
  br label %641

; <label>:641:                                    ; preds = %788, %640
  %642 = load i32, i32* @x.2
  %643 = load i32, i32* @y.3
  %644 = sub i32 %642, 1441423876
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1441423876
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  br i1 %666, label %668, label %1355

; <label>:668:                                    ; preds = %641, %1355
  %669 = load i32, i32* %8, align 4
  %670 = icmp sgt i32 %669, 0
  %671 = load i32, i32* @x.2
  %672 = load i32, i32* @y.3
  %673 = add i32 %671, 573239654
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 573239654
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  br i1 %695, label %697, label %1355

; <label>:697:                                    ; preds = %668
  br i1 %670, label %698, label %799

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* @x.2
  %700 = load i32, i32* @y.3
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  br i1 %710, label %712, label %1358

; <label>:712:                                    ; preds = %698, %1358
  %713 = load i32, i32* %8, align 4
  %714 = sub i32 %713, 423320516
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 423320516
  %717 = sub nsw i32 %713, 1
  %718 = sext i32 %716 to i64
  %719 = load i32, i32* @x.2
  %720 = load i32, i32* @y.3
  %721 = add i32 %719, -454950394
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -454950394
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  br i1 %731, label %733, label %1358

; <label>:733:                                    ; preds = %712
  %734 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %718)
          to label %735 unwind label %485

; <label>:735:                                    ; preds = %733
  %736 = load i8, i8* %734, align 1
  %737 = sext i8 %736 to i32
  %738 = sub i32 0, 48
  %739 = add i32 %737, %738
  %740 = sub nsw i32 %737, 48
  %741 = load i32, i32* %11, align 4
  %742 = sub i32 %739, 2033887313
  %743 = add i32 %742, %741
  %744 = add i32 %743, 2033887313
  %745 = add nsw i32 %739, %741
  store i32 %744, i32* %10, align 4
  %746 = load i32, i32* %10, align 4
  %747 = sdiv i32 %746, 10
  store i32 %747, i32* %11, align 4
  %748 = load i32, i32* %10, align 4
  %749 = srem i32 %748, 10
  store i32 %749, i32* %10, align 4
  %750 = load i32, i32* %10, align 4
  %751 = sub i32 %750, -1334696515
  %752 = add i32 %751, 48
  %753 = add i32 %752, -1334696515
  %754 = add nsw i32 %750, 48
  %755 = trunc i32 %753 to i8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %14, i8 signext %755, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %756 unwind label %485

; <label>:756:                                    ; preds = %735
  %757 = load i32, i32* @x.2
  %758 = load i32, i32* @y.3
  %759 = sub i32 %757, 787407565
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 787407565
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  br i1 %769, label %771, label %1364

; <label>:771:                                    ; preds = %756, %1364
  %772 = load i32, i32* @x.2
  %773 = load i32, i32* @y.3
  %774 = add i32 %772, -1226692450
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1226692450
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  br i1 %784, label %786, label %1364

; <label>:786:                                    ; preds = %771
  %787 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %788 unwind label %795

; <label>:788:                                    ; preds = %786
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %789 = load i32, i32* %8, align 4
  %790 = sub i32 0, %789
  %791 = sub i32 0, -1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %794 = add nsw i32 %789, -1
  store i32 %793, i32* %8, align 4
  br label %641

; <label>:795:                                    ; preds = %786
  %796 = landingpad { i8*, i32 }
          cleanup
  %797 = extractvalue { i8*, i32 } %796, 0
  store i8* %797, i8** %5, align 8
  %798 = extractvalue { i8*, i32 } %796, 1
  store i32 %798, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %1141

; <label>:799:                                    ; preds = %697
  %800 = load i32, i32* @x.2
  %801 = load i32, i32* @y.3
  %802 = sub i32 %800, 2068822324
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 2068822324
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  br i1 %812, label %814, label %1365

; <label>:814:                                    ; preds = %799, %1365
  %815 = load i32, i32* @x.2
  %816 = load i32, i32* @y.3
  %817 = add i32 %815, 369088930
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 369088930
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  br i1 %839, label %841, label %1365

; <label>:841:                                    ; preds = %814
  br label %842

; <label>:842:                                    ; preds = %841, %637
  %843 = load i32, i32* @x.2
  %844 = load i32, i32* @y.3
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  br i1 %866, label %868, label %1366

; <label>:868:                                    ; preds = %842, %1366
  %869 = load i32, i32* @x.2
  %870 = load i32, i32* @y.3
  %871 = add i32 %869, -1715317453
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -1715317453
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  br i1 %893, label %895, label %1366

; <label>:895:                                    ; preds = %868
  br label %896

; <label>:896:                                    ; preds = %895, %636
  %897 = load i32, i32* %11, align 4
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %899, label %1020

; <label>:899:                                    ; preds = %896
  %900 = load i32, i32* @x.2
  %901 = load i32, i32* @y.3
  %902 = sub i32 %900, 527182737
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 527182737
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 false, true
  %913 = and i1 %910, false
  %914 = and i1 %908, %912
  %915 = and i1 %911, false
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 false, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  br i1 %924, label %926, label %1367

; <label>:926:                                    ; preds = %899, %1367
  %927 = load i32, i32* %11, align 4
  %928 = sub i32 %927, -293428793
  %929 = add i32 %928, 48
  %930 = add i32 %929, -293428793
  %931 = add nsw i32 %927, 48
  %932 = trunc i32 %930 to i8
  %933 = load i32, i32* @x.2
  %934 = load i32, i32* @y.3
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  br i1 %956, label %958, label %1367

; <label>:958:                                    ; preds = %926
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %15, i8 signext %932, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %959 unwind label %485

; <label>:959:                                    ; preds = %958
  %960 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %961 unwind label %962

; <label>:961:                                    ; preds = %959
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %1020

; <label>:962:                                    ; preds = %959
  %963 = load i32, i32* @x.2
  %964 = load i32, i32* @y.3
  %965 = sub i32 %963, -282566130
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -282566130
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  br i1 %987, label %989, label %1418

; <label>:989:                                    ; preds = %962, %1418
  %990 = landingpad { i8*, i32 }
          cleanup
  %991 = extractvalue { i8*, i32 } %990, 0
  store i8* %991, i8** %5, align 8
  %992 = extractvalue { i8*, i32 } %990, 1
  store i32 %992, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %993 = load i32, i32* @x.2
  %994 = load i32, i32* @y.3
  %995 = add i32 %993, -1176961418
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -1176961418
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 true, true
  %1006 = and i1 %1003, true
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, true
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 true, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  br i1 %1017, label %1019, label %1418

; <label>:1019:                                   ; preds = %989
  br label %1141

; <label>:1020:                                   ; preds = %961, %896
  %1021 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  %1022 = icmp ugt i64 %1021, 80
  br i1 %1022, label %1023, label %1081

; <label>:1023:                                   ; preds = %1020
  %1024 = load i32, i32* @x.2
  %1025 = load i32, i32* @y.3
  %1026 = sub i32 %1024, 707293085
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, 707293085
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = xor i1 %1032, true
  %1035 = xor i1 %1033, true
  %1036 = xor i1 false, true
  %1037 = and i1 %1034, false
  %1038 = and i1 %1032, %1036
  %1039 = and i1 %1035, false
  %1040 = and i1 %1033, %1036
  %1041 = or i1 %1037, %1038
  %1042 = or i1 %1039, %1040
  %1043 = xor i1 %1041, %1042
  %1044 = or i1 %1034, %1035
  %1045 = xor i1 %1044, true
  %1046 = or i1 false, %1036
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1043, %1047
  %1049 = or i1 %1032, %1033
  br i1 %1048, label %1050, label %1422

; <label>:1050:                                   ; preds = %1023, %1422
  %1051 = load i32, i32* @x.2
  %1052 = load i32, i32* @y.3
  %1053 = sub i32 0, 1
  %1054 = add i32 %1051, %1053
  %1055 = sub i32 %1051, 1
  %1056 = mul i32 %1051, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1052, 10
  %1060 = xor i1 %1058, true
  %1061 = xor i1 %1059, true
  %1062 = xor i1 true, true
  %1063 = and i1 %1060, true
  %1064 = and i1 %1058, %1062
  %1065 = and i1 %1061, true
  %1066 = and i1 %1059, %1062
  %1067 = or i1 %1063, %1064
  %1068 = or i1 %1065, %1066
  %1069 = xor i1 %1067, %1068
  %1070 = or i1 %1060, %1061
  %1071 = xor i1 %1070, true
  %1072 = or i1 true, %1062
  %1073 = and i1 %1071, %1072
  %1074 = or i1 %1069, %1073
  %1075 = or i1 %1058, %1059
  br i1 %1074, label %1076, label %1422

; <label>:1076:                                   ; preds = %1050
  %1077 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %1078 unwind label %485

; <label>:1078:                                   ; preds = %1076
  %1079 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1077, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1080 unwind label %485

; <label>:1080:                                   ; preds = %1078
  br label %1140

; <label>:1081:                                   ; preds = %1020
  %1082 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %1083 unwind label %485

; <label>:1083:                                   ; preds = %1081
  %1084 = load i32, i32* @x.2
  %1085 = load i32, i32* @y.3
  %1086 = add i32 %1084, 1826035548
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, 1826035548
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 true, true
  %1097 = and i1 %1094, true
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, true
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 true, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  br i1 %1108, label %1110, label %1423

; <label>:1110:                                   ; preds = %1083, %1423
  %1111 = load i32, i32* @x.2
  %1112 = load i32, i32* @y.3
  %1113 = add i32 %1111, 1134328624
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, 1134328624
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 true, true
  %1124 = and i1 %1121, true
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, true
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 true, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  br i1 %1135, label %1137, label %1423

; <label>:1137:                                   ; preds = %1110
  %1138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1082, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1139 unwind label %485

; <label>:1139:                                   ; preds = %1137
  br label %1140

; <label>:1140:                                   ; preds = %1139, %1080
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %1142

; <label>:1141:                                   ; preds = %1019, %795, %632, %489, %485
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %1145

; <label>:1142:                                   ; preds = %1140, %150
  br label %59

; <label>:1143:                                   ; preds = %96
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1144 = load i32, i32* %1, align 4
  ret i32 %1144

; <label>:1145:                                   ; preds = %1141, %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %1146

; <label>:1146:                                   ; preds = %1145
  %1147 = load i8*, i8** %5, align 8
  %1148 = load i32, i32* %6, align 4
  %1149 = insertvalue { i8*, i32 } undef, i8* %1147, 0
  %1150 = insertvalue { i8*, i32 } %1149, i32 %1148, 1
  resume { i8*, i32 } %1150

; <label>:1151:                                   ; preds = %43, %17
  br label %43

; <label>:1152:                                   ; preds = %74, %59
  %1153 = load i32, i32* %4, align 4
  %1154 = sub i32 0, -1
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 %1153, -1
  %1157 = mul i32 %1155, -1
  %1158 = sub i32 0, -1
  %1159 = add i32 %1153, %1158
  %1160 = sub i32 %1153, -1
  %1161 = mul i32 %1159, -1
  %1162 = sub i32 %1153, 337503786
  %1163 = sub i32 %1162, -1
  %1164 = add i32 %1163, 337503786
  %1165 = sub i32 %1153, -1
  %1166 = mul i32 %1164, -1
  %1167 = add i32 %1153, 1317080209
  %1168 = add i32 %1167, -1
  %1169 = sub i32 %1168, 1317080209
  %1170 = add nsw i32 %1153, -1
  store i32 %1169, i32* %4, align 4
  %1171 = icmp ne i32 %1153, 0
  br label %74

; <label>:1172:                                   ; preds = %125, %99
  br label %125

; <label>:1173:                                   ; preds = %187, %160
  %1174 = load i32, i32* %7, align 4
  %1175 = icmp sgt i32 %1174, 0
  br label %187

; <label>:1176:                                   ; preds = %243, %217
  %1177 = load i32, i32* %8, align 4
  %1178 = icmp sgt i32 %1177, 0
  br label %243

; <label>:1179:                                   ; preds = %277, %261
  br label %277

; <label>:1180:                                   ; preds = %339, %312
  %1181 = load i8, i8* %311, align 1
  %1182 = sext i8 %1181 to i32
  %1183 = load i32, i32* %8, align 4
  %1184 = sub i32 %1183, -1824483698
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, -1824483698
  %1187 = sub i32 %1183, 1
  %1188 = mul i32 %1186, 1
  %1189 = shl i32 %1183, 1
  %1190 = sub i32 0, 125359497
  %1191 = sub i32 %1190, %1183
  %1192 = add i32 %1191, 125359497
  %1193 = sub i32 0, %1183
  %1194 = sub i32 %1192, -536585294
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, -536585294
  %1197 = add i32 %1192, 1
  %1198 = sub i32 %1183, -665021357
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, -665021357
  %1201 = sub i32 %1183, 1
  %1202 = mul i32 %1200, 1
  %1203 = shl i32 %1183, 1
  %1204 = add i32 %1183, 837370942
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, 837370942
  %1207 = sub nsw i32 %1183, 1
  %1208 = sext i32 %1206 to i64
  br label %339

; <label>:1209:                                   ; preds = %417, %390
  br label %417

; <label>:1210:                                   ; preds = %460, %434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %1211 = load i32, i32* %7, align 4
  %1212 = shl i32 %1211, -1
  %1213 = add i32 %1211, 47438254
  %1214 = sub i32 %1213, -1
  %1215 = sub i32 %1214, 47438254
  %1216 = sub i32 %1211, -1
  %1217 = mul i32 %1215, -1
  %1218 = sub i32 %1211, 208013190
  %1219 = add i32 %1218, -1
  %1220 = add i32 %1219, 208013190
  %1221 = add nsw i32 %1211, -1
  store i32 %1220, i32* %7, align 4
  %1222 = load i32, i32* %8, align 4
  %1223 = shl i32 %1222, -1
  %1224 = sub i32 %1222, -1543768316
  %1225 = add i32 %1224, -1
  %1226 = add i32 %1225, -1543768316
  %1227 = add nsw i32 %1222, -1
  store i32 %1226, i32* %8, align 4
  br label %460

; <label>:1228:                                   ; preds = %511, %497
  %1229 = load i32, i32* %7, align 4
  %1230 = icmp sgt i32 %1229, 0
  br label %511

; <label>:1231:                                   ; preds = %574, %547
  %1232 = load i8, i8* %546, align 1
  %1233 = sext i8 %1232 to i32
  %1234 = sub i32 0, %1233
  %1235 = add i32 0, %1234
  %1236 = sub i32 0, %1233
  %1237 = sub i32 %1235, 37381539
  %1238 = add i32 %1237, 48
  %1239 = add i32 %1238, 37381539
  %1240 = add i32 %1235, 48
  %1241 = sub i32 %1233, -1056900037
  %1242 = sub i32 %1241, 48
  %1243 = add i32 %1242, -1056900037
  %1244 = sub i32 %1233, 48
  %1245 = mul i32 %1243, 48
  %1246 = sub i32 %1233, 1523107308
  %1247 = sub i32 %1246, 48
  %1248 = add i32 %1247, 1523107308
  %1249 = sub i32 %1233, 48
  %1250 = mul i32 %1248, 48
  %1251 = shl i32 %1233, 48
  %1252 = shl i32 %1233, 48
  %1253 = sub i32 0, %1233
  %1254 = add i32 0, %1253
  %1255 = sub i32 0, %1233
  %1256 = sub i32 %1254, -179779343
  %1257 = add i32 %1256, 48
  %1258 = add i32 %1257, -179779343
  %1259 = add i32 %1254, 48
  %1260 = add i32 0, -49403435
  %1261 = sub i32 %1260, %1233
  %1262 = sub i32 %1261, -49403435
  %1263 = sub i32 0, %1233
  %1264 = add i32 %1262, -1643732246
  %1265 = add i32 %1264, 48
  %1266 = sub i32 %1265, -1643732246
  %1267 = add i32 %1262, 48
  %1268 = sub i32 0, 48
  %1269 = add i32 %1233, %1268
  %1270 = sub i32 %1233, 48
  %1271 = mul i32 %1269, 48
  %1272 = sub i32 %1233, 304301552
  %1273 = sub i32 %1272, 48
  %1274 = add i32 %1273, 304301552
  %1275 = sub i32 %1233, 48
  %1276 = mul i32 %1274, 48
  %1277 = add i32 %1233, -1350855495
  %1278 = sub i32 %1277, 48
  %1279 = sub i32 %1278, -1350855495
  %1280 = sub nsw i32 %1233, 48
  %1281 = load i32, i32* %11, align 4
  %1282 = sub i32 0, 1695210221
  %1283 = sub i32 %1282, %1279
  %1284 = add i32 %1283, 1695210221
  %1285 = sub i32 0, %1279
  %1286 = add i32 %1284, 823517192
  %1287 = add i32 %1286, %1281
  %1288 = sub i32 %1287, 823517192
  %1289 = add i32 %1284, %1281
  %1290 = shl i32 %1279, %1281
  %1291 = add i32 %1279, -1206692243
  %1292 = add i32 %1291, %1281
  %1293 = sub i32 %1292, -1206692243
  %1294 = add nsw i32 %1279, %1281
  store i32 %1293, i32* %10, align 4
  %1295 = load i32, i32* %10, align 4
  %1296 = sub i32 %1295, -195566711
  %1297 = sub i32 %1296, 10
  %1298 = add i32 %1297, -195566711
  %1299 = sub i32 %1295, 10
  %1300 = mul i32 %1298, 10
  %1301 = sdiv i32 %1295, 10
  store i32 %1301, i32* %11, align 4
  %1302 = load i32, i32* %10, align 4
  %1303 = sub i32 0, 10
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 %1302, 10
  %1306 = mul i32 %1304, 10
  %1307 = sub i32 %1302, -1193080545
  %1308 = sub i32 %1307, 10
  %1309 = add i32 %1308, -1193080545
  %1310 = sub i32 %1302, 10
  %1311 = mul i32 %1309, 10
  %1312 = shl i32 %1302, 10
  %1313 = sub i32 %1302, 1817490400
  %1314 = sub i32 %1313, 10
  %1315 = add i32 %1314, 1817490400
  %1316 = sub i32 %1302, 10
  %1317 = mul i32 %1315, 10
  %1318 = shl i32 %1302, 10
  %1319 = sub i32 0, 10
  %1320 = add i32 %1302, %1319
  %1321 = sub i32 %1302, 10
  %1322 = mul i32 %1320, 10
  %1323 = srem i32 %1302, 10
  store i32 %1323, i32* %10, align 4
  %1324 = load i32, i32* %10, align 4
  %1325 = add i32 0, -1296621566
  %1326 = sub i32 %1325, %1324
  %1327 = sub i32 %1326, -1296621566
  %1328 = sub i32 0, %1324
  %1329 = sub i32 0, 48
  %1330 = sub i32 %1327, %1329
  %1331 = add i32 %1327, 48
  %1332 = add i32 %1324, -1288766001
  %1333 = sub i32 %1332, 48
  %1334 = sub i32 %1333, -1288766001
  %1335 = sub i32 %1324, 48
  %1336 = mul i32 %1334, 48
  %1337 = sub i32 %1324, -1674698691
  %1338 = sub i32 %1337, 48
  %1339 = add i32 %1338, -1674698691
  %1340 = sub i32 %1324, 48
  %1341 = mul i32 %1339, 48
  %1342 = shl i32 %1324, 48
  %1343 = shl i32 %1324, 48
  %1344 = sub i32 0, %1324
  %1345 = add i32 0, %1344
  %1346 = sub i32 0, %1324
  %1347 = add i32 %1345, -1904761846
  %1348 = add i32 %1347, 48
  %1349 = sub i32 %1348, -1904761846
  %1350 = add i32 %1345, 48
  %1351 = sub i32 0, 48
  %1352 = sub i32 %1324, %1351
  %1353 = add nsw i32 %1324, 48
  %1354 = trunc i32 %1352 to i8
  br label %574

; <label>:1355:                                   ; preds = %668, %641
  %1356 = load i32, i32* %8, align 4
  %1357 = icmp sgt i32 %1356, 0
  br label %668

; <label>:1358:                                   ; preds = %712, %698
  %1359 = load i32, i32* %8, align 4
  %1360 = sub i32 0, 1
  %1361 = add i32 %1359, %1360
  %1362 = sub nsw i32 %1359, 1
  %1363 = sext i32 %1361 to i64
  br label %712

; <label>:1364:                                   ; preds = %771, %756
  br label %771

; <label>:1365:                                   ; preds = %814, %799
  br label %814

; <label>:1366:                                   ; preds = %868, %842
  br label %868

; <label>:1367:                                   ; preds = %926, %899
  %1368 = load i32, i32* %11, align 4
  %1369 = sub i32 0, 48
  %1370 = add i32 %1368, %1369
  %1371 = sub i32 %1368, 48
  %1372 = mul i32 %1370, 48
  %1373 = sub i32 0, -1935755545
  %1374 = sub i32 %1373, %1368
  %1375 = add i32 %1374, -1935755545
  %1376 = sub i32 0, %1368
  %1377 = sub i32 0, %1375
  %1378 = sub i32 0, 48
  %1379 = add i32 %1377, %1378
  %1380 = sub i32 0, %1379
  %1381 = add i32 %1375, 48
  %1382 = add i32 0, -1517396253
  %1383 = sub i32 %1382, %1368
  %1384 = sub i32 %1383, -1517396253
  %1385 = sub i32 0, %1368
  %1386 = sub i32 %1384, 898984899
  %1387 = add i32 %1386, 48
  %1388 = add i32 %1387, 898984899
  %1389 = add i32 %1384, 48
  %1390 = sub i32 0, %1368
  %1391 = add i32 0, %1390
  %1392 = sub i32 0, %1368
  %1393 = add i32 %1391, 1995528100
  %1394 = add i32 %1393, 48
  %1395 = sub i32 %1394, 1995528100
  %1396 = add i32 %1391, 48
  %1397 = shl i32 %1368, 48
  %1398 = add i32 %1368, -402743976
  %1399 = sub i32 %1398, 48
  %1400 = sub i32 %1399, -402743976
  %1401 = sub i32 %1368, 48
  %1402 = mul i32 %1400, 48
  %1403 = sub i32 0, 1912862160
  %1404 = sub i32 %1403, %1368
  %1405 = add i32 %1404, 1912862160
  %1406 = sub i32 0, %1368
  %1407 = add i32 %1405, 1474292330
  %1408 = add i32 %1407, 48
  %1409 = sub i32 %1408, 1474292330
  %1410 = add i32 %1405, 48
  %1411 = shl i32 %1368, 48
  %1412 = sub i32 0, %1368
  %1413 = sub i32 0, 48
  %1414 = add i32 %1412, %1413
  %1415 = sub i32 0, %1414
  %1416 = add nsw i32 %1368, 48
  %1417 = trunc i32 %1415 to i8
  br label %926

; <label>:1418:                                   ; preds = %989, %962
  %1419 = landingpad { i8*, i32 }
          cleanup
  %1420 = extractvalue { i8*, i32 } %1419, 0
  store i8* %1420, i8** %5, align 8
  %1421 = extractvalue { i8*, i32 } %1419, 1
  store i32 %1421, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %989

; <label>:1422:                                   ; preds = %1050, %1023
  br label %1050

; <label>:1423:                                   ; preds = %1110, %1083
  br label %1110
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub i64 0, 1
  %14 = sub i64 %12, %13
  %15 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %14)
          to label %16 unwind label %24

; <label>:16:                                     ; preds = %3
  %17 = load i8, i8* %4, align 1
  %18 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %17)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %16
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %21 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %19
  store i1 true, i1* %6, align 1
  %23 = load i1, i1* %6, align 1
  br i1 %23, label %59, label %28

; <label>:24:                                     ; preds = %19, %16, %3
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %60

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -40319811
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -40319811
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %95

; <label>:43:                                     ; preds = %28, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, -1189720884
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1189720884
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %95

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %58, %22
  ret void

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, -1314149826
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1314149826
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %96

; <label>:75:                                     ; preds = %60, %96
  %76 = load i8*, i8** %8, align 8
  %77 = load i32, i32* %9, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = add i32 %80, -356847016
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -356847016
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %96

; <label>:94:                                     ; preds = %75
  resume { i8*, i32 } %79

; <label>:95:                                     ; preds = %43, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %43

; <label>:96:                                     ; preds = %75, %60
  %97 = load i8*, i8** %8, align 8
  %98 = load i32, i32* %9, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  br label %75
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s594791073.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 1490815175, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1490815175, label %16
    i32 -1149262745, label %36
    i32 765212769, label %52
    i32 1522633362, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1149262745, i32 1522633362
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, -1205378530
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1205378530
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 765212769, i32 1522633362
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1149262745, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
