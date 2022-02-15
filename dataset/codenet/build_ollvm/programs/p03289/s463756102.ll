; ModuleID = 'Project_CodeNet_C++1400/p03289/s463756102.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s463756102.cpp"
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

$_ZSt4acose = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463756102.cpp, i8* null }]
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
  store i32 -160757324, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -160757324, label %16
    i32 -1628408957, label %36
    i32 1267653529, label %52
    i32 -1064299802, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 -1628408957, i32 -1064299802
  store i32 %35, i32* %12
  br label %55

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
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1267653529, i32 -1064299802
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1628408957, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call x86_fp80 @_ZSt4acose(x86_fp80 0xKBFFF8000000000000000)
  store x86_fp80 %1, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4acose(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @acosl(x86_fp80 %3) #7
  ret x86_fp80 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %13 unwind label %61

; <label>:13:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %15 unwind label %61

; <label>:15:                                     ; preds = %13
  %16 = load i8, i8* %14, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 65
  br i1 %18, label %19, label %119

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %1131

; <label>:33:                                     ; preds = %19, %1131
  store i32 1, i32* %5, align 4
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = add i32 %34, -1840145352
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1840145352
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %1131

; <label>:60:                                     ; preds = %33
  br label %119

; <label>:61:                                     ; preds = %1079, %1035, %1032, %1030, %774, %684, %634, %456, %454, %401, %338, %335, %333, %297, %262, %169, %13, %0
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = add i32 %62, -1660064009
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1660064009
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %1132

; <label>:88:                                     ; preds = %61, %1132
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %3, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = add i32 %92, -1369184802
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1369184802
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %1132

; <label>:118:                                    ; preds = %88
  br label %1126

; <label>:119:                                    ; preds = %60, %15
  store i32 0, i32* %8, align 4
  store i32 2, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %217, %119
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = add i32 %121, -439965821
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -439965821
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %1136

; <label>:147:                                    ; preds = %120, %1136
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub i64 %150, 1
  %154 = icmp ult i64 %149, %152
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %1136

; <label>:168:                                    ; preds = %147
  br i1 %154, label %169, label %218

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %171)
          to label %173 unwind label %61

; <label>:173:                                    ; preds = %169
  %174 = load i8, i8* %172, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 67
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %177, %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %1158

; <label>:197:                                    ; preds = %183, %1158
  %198 = load i32, i32* %9, align 4
  %199 = add i32 %198, 1457423241
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1457423241
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %9, align 4
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, -945144278
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -945144278
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %1158

; <label>:217:                                    ; preds = %197
  br label %120

; <label>:218:                                    ; preds = %168
  %219 = load i32, i32* %8, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %262

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %1173

; <label>:235:                                    ; preds = %221, %1173
  store i32 1, i32* %6, align 4
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %1173

; <label>:261:                                    ; preds = %235
  br label %262

; <label>:262:                                    ; preds = %261, %218
  %263 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %264 unwind label %61

; <label>:264:                                    ; preds = %262
  %265 = load i8, i8* %263, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp slt i32 %266, 97
  br i1 %267, label %303, label %268

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %1174

; <label>:282:                                    ; preds = %268, %1174
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 %283, -1320081232
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1320081232
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %1174

; <label>:297:                                    ; preds = %282
  %298 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %299 unwind label %61

; <label>:299:                                    ; preds = %297
  %300 = load i8, i8* %298, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp sgt i32 %301, 122
  br i1 %302, label %303, label %338

; <label>:303:                                    ; preds = %299, %264
  %304 = load i32, i32* @x.7
  %305 = load i32, i32* @y.8
  %306 = add i32 %304, -1626261836
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1626261836
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %1175

; <label>:318:                                    ; preds = %303, %1175
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = add i32 %319, -1745445677
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1745445677
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %1175

; <label>:333:                                    ; preds = %318
  %334 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %335 unwind label %61

; <label>:335:                                    ; preds = %333
  %336 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %334, i8 signext 10)
          to label %337 unwind label %61

; <label>:337:                                    ; preds = %335
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %1083

; <label>:338:                                    ; preds = %299
  %339 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %342 = sub i64 %339, 1
  %343 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %341)
          to label %344 unwind label %61

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %1176

; <label>:370:                                    ; preds = %344, %1176
  %371 = load i8, i8* %343, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp slt i32 %372, 97
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = add i32 %374, 1880613184
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1880613184
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %1176

; <label>:400:                                    ; preds = %370
  br i1 %373, label %412, label %401

; <label>:401:                                    ; preds = %400
  %402 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %403 = sub i64 %402, 2456953939996496003
  %404 = sub i64 %403, 1
  %405 = add i64 %404, 2456953939996496003
  %406 = sub i64 %402, 1
  %407 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %405)
          to label %408 unwind label %61

; <label>:408:                                    ; preds = %401
  %409 = load i8, i8* %407, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp sgt i32 %410, 122
  br i1 %411, label %412, label %501

; <label>:412:                                    ; preds = %408, %400
  %413 = load i32, i32* @x.7
  %414 = load i32, i32* @y.8
  %415 = sub i32 %413, 468952167
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 468952167
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  br i1 %437, label %439, label %1180

; <label>:439:                                    ; preds = %412, %1180
  %440 = load i32, i32* @x.7
  %441 = load i32, i32* @y.8
  %442 = sub i32 %440, -743862410
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -743862410
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  br i1 %452, label %454, label %1180

; <label>:454:                                    ; preds = %439
  %455 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %456 unwind label %61

; <label>:456:                                    ; preds = %454
  %457 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %455, i8 signext 10)
          to label %458 unwind label %61

; <label>:458:                                    ; preds = %456
  %459 = load i32, i32* @x.7
  %460 = load i32, i32* @y.8
  %461 = sub i32 %459, 714308483
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 714308483
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  br i1 %483, label %485, label %1181

; <label>:485:                                    ; preds = %458, %1181
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %486 = load i32, i32* @x.7
  %487 = load i32, i32* @y.8
  %488 = add i32 %486, 478717843
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 478717843
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  br i1 %498, label %500, label %1181

; <label>:500:                                    ; preds = %485
  br label %1083

; <label>:501:                                    ; preds = %408
  %502 = load i32, i32* @x.7
  %503 = load i32, i32* @y.8
  %504 = add i32 %502, 1362078250
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1362078250
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  br i1 %526, label %528, label %1182

; <label>:528:                                    ; preds = %501, %1182
  store i32 1, i32* %11, align 4
  %529 = load i32, i32* @x.7
  %530 = load i32, i32* @y.8
  %531 = add i32 %529, 657394851
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 657394851
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  br i1 %541, label %543, label %1182

; <label>:543:                                    ; preds = %528
  br label %544

; <label>:544:                                    ; preds = %937, %543
  %545 = load i32, i32* @x.7
  %546 = load i32, i32* @y.8
  %547 = add i32 %545, 341077836
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 341077836
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  br i1 %557, label %559, label %1183

; <label>:559:                                    ; preds = %544, %1183
  %560 = load i32, i32* %11, align 4
  %561 = sext i32 %560 to i64
  %562 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %563 = icmp ult i64 %561, %562
  %564 = load i32, i32* @x.7
  %565 = load i32, i32* @y.8
  %566 = add i32 %564, -477614314
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -477614314
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  br i1 %588, label %590, label %1183

; <label>:590:                                    ; preds = %559
  br i1 %563, label %591, label %938

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* @x.7
  %593 = load i32, i32* @y.8
  %594 = sub i32 %592, 1719787579
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1719787579
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  br i1 %616, label %618, label %1188

; <label>:618:                                    ; preds = %591, %1188
  %619 = load i32, i32* %11, align 4
  %620 = sext i32 %619 to i64
  %621 = load i32, i32* @x.7
  %622 = load i32, i32* @y.8
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  br i1 %632, label %634, label %1188

; <label>:634:                                    ; preds = %618
  %635 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %620)
          to label %636 unwind label %61

; <label>:636:                                    ; preds = %634
  %637 = load i8, i8* %635, align 1
  %638 = sext i8 %637 to i32
  %639 = icmp sge i32 %638, 97
  br i1 %639, label %640, label %731

; <label>:640:                                    ; preds = %636
  %641 = load i32, i32* @x.7
  %642 = load i32, i32* @y.8
  %643 = sub i32 %641, 182039676
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 182039676
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  br i1 %653, label %655, label %1191

; <label>:655:                                    ; preds = %640, %1191
  %656 = load i32, i32* %11, align 4
  %657 = sext i32 %656 to i64
  %658 = load i32, i32* @x.7
  %659 = load i32, i32* @y.8
  %660 = sub i32 %658, -1019134806
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1019134806
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  br i1 %682, label %684, label %1191

; <label>:684:                                    ; preds = %655
  %685 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %657)
          to label %686 unwind label %61

; <label>:686:                                    ; preds = %684
  %687 = load i32, i32* @x.7
  %688 = load i32, i32* @y.8
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  br i1 %710, label %712, label %1194

; <label>:712:                                    ; preds = %686, %1194
  %713 = load i8, i8* %685, align 1
  %714 = sext i8 %713 to i32
  %715 = icmp sle i32 %714, 122
  %716 = load i32, i32* @x.7
  %717 = load i32, i32* @y.8
  %718 = sub i32 %716, 1035048640
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1035048640
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  br i1 %728, label %730, label %1194

; <label>:730:                                    ; preds = %712
  br i1 %715, label %809, label %731

; <label>:731:                                    ; preds = %730, %636
  %732 = load i32, i32* @x.7
  %733 = load i32, i32* @y.8
  %734 = sub i32 %732, -149309248
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -149309248
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  br i1 %744, label %746, label %1198

; <label>:746:                                    ; preds = %731, %1198
  %747 = load i32, i32* %11, align 4
  %748 = sext i32 %747 to i64
  %749 = load i32, i32* @x.7
  %750 = load i32, i32* @y.8
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  br i1 %772, label %774, label %1198

; <label>:774:                                    ; preds = %746
  %775 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %748)
          to label %776 unwind label %61

; <label>:776:                                    ; preds = %774
  %777 = load i32, i32* @x.7
  %778 = load i32, i32* @y.8
  %779 = sub i32 %777, -1746618958
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1746618958
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  br i1 %789, label %791, label %1201

; <label>:791:                                    ; preds = %776, %1201
  %792 = load i8, i8* %775, align 1
  %793 = sext i8 %792 to i32
  %794 = icmp eq i32 %793, 67
  %795 = load i32, i32* @x.7
  %796 = load i32, i32* @y.8
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  br i1 %806, label %808, label %1201

; <label>:808:                                    ; preds = %791
  br i1 %794, label %809, label %838

; <label>:809:                                    ; preds = %808, %730
  %810 = load i32, i32* @x.7
  %811 = load i32, i32* @y.8
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  br i1 %821, label %823, label %1205

; <label>:823:                                    ; preds = %809, %1205
  store i32 1, i32* %7, align 4
  %824 = load i32, i32* @x.7
  %825 = load i32, i32* @y.8
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  br i1 %835, label %837, label %1205

; <label>:837:                                    ; preds = %823
  br label %838

; <label>:838:                                    ; preds = %837, %808
  %839 = load i32, i32* @x.7
  %840 = load i32, i32* @y.8
  %841 = add i32 %839, 1662782190
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1662782190
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  br i1 %863, label %865, label %1206

; <label>:865:                                    ; preds = %838, %1206
  %866 = load i32, i32* @x.7
  %867 = load i32, i32* @y.8
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  br i1 %877, label %879, label %1206

; <label>:879:                                    ; preds = %865
  br label %880

; <label>:880:                                    ; preds = %879
  %881 = load i32, i32* @x.7
  %882 = load i32, i32* @y.8
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  br i1 %904, label %906, label %1207

; <label>:906:                                    ; preds = %880, %1207
  %907 = load i32, i32* %11, align 4
  %908 = sub i32 %907, 1558273519
  %909 = add i32 %908, 1
  %910 = add i32 %909, 1558273519
  %911 = add nsw i32 %907, 1
  store i32 %910, i32* %11, align 4
  %912 = load i32, i32* @x.7
  %913 = load i32, i32* @y.8
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  br i1 %935, label %937, label %1207

; <label>:937:                                    ; preds = %906
  br label %544

; <label>:938:                                    ; preds = %590
  %939 = load i32, i32* @x.7
  %940 = load i32, i32* @y.8
  %941 = add i32 %939, 1232887920
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, 1232887920
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  br i1 %951, label %953, label %1243

; <label>:953:                                    ; preds = %938, %1243
  %954 = load i32, i32* %5, align 4
  %955 = icmp ne i32 %954, 0
  %956 = load i32, i32* @x.7
  %957 = load i32, i32* @y.8
  %958 = sub i32 0, 1
  %959 = add i32 %956, %958
  %960 = sub i32 %956, 1
  %961 = mul i32 %956, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %957, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 false, true
  %968 = and i1 %965, false
  %969 = and i1 %963, %967
  %970 = and i1 %966, false
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 false, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  br i1 %979, label %981, label %1243

; <label>:981:                                    ; preds = %953
  br i1 %955, label %982, label %1035

; <label>:982:                                    ; preds = %981
  %983 = load i32, i32* %6, align 4
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %985, label %1035

; <label>:985:                                    ; preds = %982
  %986 = load i32, i32* @x.7
  %987 = load i32, i32* @y.8
  %988 = add i32 %986, -2019856106
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -2019856106
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  br i1 %998, label %1000, label %1246

; <label>:1000:                                   ; preds = %985, %1246
  %1001 = load i32, i32* %7, align 4
  %1002 = icmp ne i32 %1001, 0
  %1003 = load i32, i32* @x.7
  %1004 = load i32, i32* @y.8
  %1005 = sub i32 %1003, 940942440
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 940942440
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 true, true
  %1016 = and i1 %1013, true
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, true
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 true, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  br i1 %1027, label %1029, label %1246

; <label>:1029:                                   ; preds = %1000
  br i1 %1002, label %1030, label %1035

; <label>:1030:                                   ; preds = %1029
  %1031 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
          to label %1032 unwind label %61

; <label>:1032:                                   ; preds = %1030
  %1033 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1031, i8 signext 10)
          to label %1034 unwind label %61

; <label>:1034:                                   ; preds = %1032
  br label %1082

; <label>:1035:                                   ; preds = %1029, %982, %981
  %1036 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %1037 unwind label %61

; <label>:1037:                                   ; preds = %1035
  %1038 = load i32, i32* @x.7
  %1039 = load i32, i32* @y.8
  %1040 = sub i32 %1038, -2133023696
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -2133023696
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 false, true
  %1051 = and i1 %1048, false
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, false
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 false, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  br i1 %1062, label %1064, label %1249

; <label>:1064:                                   ; preds = %1037, %1249
  %1065 = load i32, i32* @x.7
  %1066 = load i32, i32* @y.8
  %1067 = sub i32 %1065, 1108512229
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 1108512229
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  br i1 %1077, label %1079, label %1249

; <label>:1079:                                   ; preds = %1064
  %1080 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1036, i8 signext 10)
          to label %1081 unwind label %61

; <label>:1081:                                   ; preds = %1079
  br label %1082

; <label>:1082:                                   ; preds = %1081, %1034
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %1083

; <label>:1083:                                   ; preds = %1082, %500, %337
  %1084 = load i32, i32* @x.7
  %1085 = load i32, i32* @y.8
  %1086 = sub i32 %1084, -1710096050
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, -1710096050
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 false, true
  %1097 = and i1 %1094, false
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, false
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 false, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  br i1 %1108, label %1110, label %1250

; <label>:1110:                                   ; preds = %1083, %1250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1111 = load i32, i32* %1, align 4
  %1112 = load i32, i32* @x.7
  %1113 = load i32, i32* @y.8
  %1114 = sub i32 0, 1
  %1115 = add i32 %1112, %1114
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1112, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1113, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  br i1 %1123, label %1125, label %1250

; <label>:1125:                                   ; preds = %1110
  ret i32 %1111

; <label>:1126:                                   ; preds = %118
  %1127 = load i8*, i8** %3, align 8
  %1128 = load i32, i32* %4, align 4
  %1129 = insertvalue { i8*, i32 } undef, i8* %1127, 0
  %1130 = insertvalue { i8*, i32 } %1129, i32 %1128, 1
  resume { i8*, i32 } %1130

; <label>:1131:                                   ; preds = %33, %19
  store i32 1, i32* %5, align 4
  br label %33

; <label>:1132:                                   ; preds = %88, %61
  %1133 = landingpad { i8*, i32 }
          cleanup
  %1134 = extractvalue { i8*, i32 } %1133, 0
  store i8* %1134, i8** %3, align 8
  %1135 = extractvalue { i8*, i32 } %1133, 1
  store i32 %1135, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %88

; <label>:1136:                                   ; preds = %147, %120
  %1137 = load i32, i32* %9, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %1140 = sub i64 0, 1
  %1141 = add i64 %1139, %1140
  %1142 = sub i64 %1139, 1
  %1143 = mul i64 %1141, 1
  %1144 = sub i64 %1139, -6813482534292005630
  %1145 = sub i64 %1144, 1
  %1146 = add i64 %1145, -6813482534292005630
  %1147 = sub i64 %1139, 1
  %1148 = mul i64 %1146, 1
  %1149 = add i64 %1139, -40355397142904121
  %1150 = sub i64 %1149, 1
  %1151 = sub i64 %1150, -40355397142904121
  %1152 = sub i64 %1139, 1
  %1153 = mul i64 %1151, 1
  %1154 = sub i64 0, 1
  %1155 = add i64 %1139, %1154
  %1156 = sub i64 %1139, 1
  %1157 = icmp ult i64 %1138, %1155
  br label %147

; <label>:1158:                                   ; preds = %197, %183
  %1159 = load i32, i32* %9, align 4
  %1160 = add i32 0, 824643110
  %1161 = sub i32 %1160, %1159
  %1162 = sub i32 %1161, 824643110
  %1163 = sub i32 0, %1159
  %1164 = add i32 %1162, -1368750970
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1165, -1368750970
  %1167 = add i32 %1162, 1
  %1168 = shl i32 %1159, 1
  %1169 = shl i32 %1159, 1
  %1170 = sub i32 0, 1
  %1171 = sub i32 %1159, %1170
  %1172 = add nsw i32 %1159, 1
  store i32 %1171, i32* %9, align 4
  br label %197

; <label>:1173:                                   ; preds = %235, %221
  store i32 1, i32* %6, align 4
  br label %235

; <label>:1174:                                   ; preds = %282, %268
  br label %282

; <label>:1175:                                   ; preds = %318, %303
  br label %318

; <label>:1176:                                   ; preds = %370, %344
  %1177 = load i8, i8* %343, align 1
  %1178 = sext i8 %1177 to i32
  %1179 = icmp slt i32 %1178, 97
  br label %370

; <label>:1180:                                   ; preds = %439, %412
  br label %439

; <label>:1181:                                   ; preds = %485, %458
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %485

; <label>:1182:                                   ; preds = %528, %501
  store i32 1, i32* %11, align 4
  br label %528

; <label>:1183:                                   ; preds = %559, %544
  %1184 = load i32, i32* %11, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %1187 = icmp ult i64 %1185, %1186
  br label %559

; <label>:1188:                                   ; preds = %618, %591
  %1189 = load i32, i32* %11, align 4
  %1190 = sext i32 %1189 to i64
  br label %618

; <label>:1191:                                   ; preds = %655, %640
  %1192 = load i32, i32* %11, align 4
  %1193 = sext i32 %1192 to i64
  br label %655

; <label>:1194:                                   ; preds = %712, %686
  %1195 = load i8, i8* %685, align 1
  %1196 = sext i8 %1195 to i32
  %1197 = icmp sle i32 %1196, 122
  br label %712

; <label>:1198:                                   ; preds = %746, %731
  %1199 = load i32, i32* %11, align 4
  %1200 = sext i32 %1199 to i64
  br label %746

; <label>:1201:                                   ; preds = %791, %776
  %1202 = load i8, i8* %775, align 1
  %1203 = sext i8 %1202 to i32
  %1204 = icmp eq i32 %1203, 67
  br label %791

; <label>:1205:                                   ; preds = %823, %809
  store i32 1, i32* %7, align 4
  br label %823

; <label>:1206:                                   ; preds = %865, %838
  br label %865

; <label>:1207:                                   ; preds = %906, %880
  %1208 = load i32, i32* %11, align 4
  %1209 = sub i32 0, 1851673316
  %1210 = sub i32 %1209, %1208
  %1211 = add i32 %1210, 1851673316
  %1212 = sub i32 0, %1208
  %1213 = sub i32 %1211, 563390879
  %1214 = add i32 %1213, 1
  %1215 = add i32 %1214, 563390879
  %1216 = add i32 %1211, 1
  %1217 = shl i32 %1208, 1
  %1218 = sub i32 0, %1208
  %1219 = add i32 0, %1218
  %1220 = sub i32 0, %1208
  %1221 = sub i32 %1219, 600200016
  %1222 = add i32 %1221, 1
  %1223 = add i32 %1222, 600200016
  %1224 = add i32 %1219, 1
  %1225 = sub i32 0, -1844441491
  %1226 = sub i32 %1225, %1208
  %1227 = add i32 %1226, -1844441491
  %1228 = sub i32 0, %1208
  %1229 = add i32 %1227, -310917733
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1230, -310917733
  %1232 = add i32 %1227, 1
  %1233 = sub i32 %1208, -1520750988
  %1234 = sub i32 %1233, 1
  %1235 = add i32 %1234, -1520750988
  %1236 = sub i32 %1208, 1
  %1237 = mul i32 %1235, 1
  %1238 = sub i32 0, %1208
  %1239 = sub i32 0, 1
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %1242 = add nsw i32 %1208, 1
  store i32 %1241, i32* %11, align 4
  br label %906

; <label>:1243:                                   ; preds = %953, %938
  %1244 = load i32, i32* %5, align 4
  %1245 = icmp ne i32 %1244, 0
  br label %953

; <label>:1246:                                   ; preds = %1000, %985
  %1247 = load i32, i32* %7, align 4
  %1248 = icmp ne i32 %1247, 0
  br label %1000

; <label>:1249:                                   ; preds = %1064, %1037
  br label %1064

; <label>:1250:                                   ; preds = %1110, %1083
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1251 = load i32, i32* %1, align 4
  br label %1110
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind readnone
declare x86_fp80 @acosl(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463756102.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -972029899, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -972029899, label %16
    i32 -680619647, label %24
    i32 1699588888, label %51
    i32 133928651, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -680619647, i32 133928651
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 1699588888, i32 133928651
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -680619647, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
