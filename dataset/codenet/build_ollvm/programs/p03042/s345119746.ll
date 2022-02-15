; ModuleID = 'Project_CodeNet_C++1400/p03042/s345119746.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s345119746.cpp"
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

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"99\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345119746.cpp, i8* null }]
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
  store i32 1575952951, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1575952951, label %16
    i32 1616352389, label %24
    i32 -1457793391, label %52
    i32 1276851588, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1616352389, i32 1276851588
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1457793391, i32 1276851588
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1616352389, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
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
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i1, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i1, align 1
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %20 unwind label %184

; <label>:20:                                     ; preds = %0
  store i8 1, i8* %5, align 1
  store i1 false, i1* %8, align 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %6, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 2)
          to label %21 unwind label %184

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = add i32 %22, 2074612509
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2074612509
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %1378

; <label>:36:                                     ; preds = %21, %1378
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, -1460269446
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1460269446
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  br i1 %61, label %63, label %1378

; <label>:63:                                     ; preds = %36
  %64 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %65 unwind label %229

; <label>:65:                                     ; preds = %63
  br i1 %64, label %124, label %66

; <label>:66:                                     ; preds = %65
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %7, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 2)
          to label %67 unwind label %229

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 545168750
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 545168750
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %1379

; <label>:94:                                     ; preds = %67, %1379
  store i1 true, i1* %8, align 1
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = add i32 %95, -1520696990
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1520696990
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
  br i1 %119, label %121, label %1379

; <label>:121:                                    ; preds = %94
  %122 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %123 unwind label %233

; <label>:123:                                    ; preds = %121
  br label %124

; <label>:124:                                    ; preds = %123, %65
  %125 = phi i1 [ true, %65 ], [ %122, %123 ]
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = add i32 %126, 1985494983
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1985494983
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
  br i1 %150, label %152, label %1380

; <label>:152:                                    ; preds = %124, %1380
  %153 = load i1, i1* %8, align 1
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 %154, -1078353310
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1078353310
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %1380

; <label>:180:                                    ; preds = %152
  br i1 %153, label %181, label %182

; <label>:181:                                    ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %182

; <label>:182:                                    ; preds = %181, %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br i1 %125, label %183, label %283

; <label>:183:                                    ; preds = %182
  store i8 0, i8* %5, align 1
  br label %283

; <label>:184:                                    ; preds = %1325, %1323, %1320, %1276, %1212, %1169, %1163, %1161, %786, %594, %336, %20, %0
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = add i32 %185, 1034653508
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1034653508
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %1382

; <label>:211:                                    ; preds = %184, %1382
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %3, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* @x.8
  %216 = load i32, i32* @y.9
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %1382

; <label>:228:                                    ; preds = %211
  br label %1372

; <label>:229:                                    ; preds = %66, %63
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  store i8* %231, i8** %3, align 8
  %232 = extractvalue { i8*, i32 } %230, 1
  store i32 %232, i32* %4, align 4
  br label %282

; <label>:233:                                    ; preds = %121
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %3, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %4, align 4
  %237 = load i1, i1* %8, align 1
  br i1 %237, label %238, label %281

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* @x.8
  %240 = load i32, i32* @y.9
  %241 = add i32 %239, -1407363051
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1407363051
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %1386

; <label>:253:                                    ; preds = %238, %1386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %254 = load i32, i32* @x.8
  %255 = load i32, i32* @y.9
  %256 = sub i32 %254, 1396669267
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1396669267
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %1386

; <label>:280:                                    ; preds = %253
  br label %281

; <label>:281:                                    ; preds = %280, %233
  br label %282

; <label>:282:                                    ; preds = %281, %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %1372

; <label>:283:                                    ; preds = %183, %182
  %284 = load i32, i32* @x.8
  %285 = load i32, i32* @y.9
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %1387

; <label>:309:                                    ; preds = %283, %1387
  store i1 false, i1* %11, align 1
  %310 = load i32, i32* @x.8
  %311 = load i32, i32* @y.9
  %312 = sub i32 %310, -190789991
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -190789991
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %1387

; <label>:336:                                    ; preds = %309
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %9, %"class.std::__cxx11::basic_string"* %2, i64 2, i64 2)
          to label %337 unwind label %184

; <label>:337:                                    ; preds = %336
  %338 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
          to label %339 unwind label %498

; <label>:339:                                    ; preds = %337
  br i1 %338, label %386, label %340

; <label>:340:                                    ; preds = %339
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %10, %"class.std::__cxx11::basic_string"* %2, i64 2, i64 2)
          to label %341 unwind label %498

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.8
  %343 = load i32, i32* @y.9
  %344 = add i32 %342, -1094379725
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1094379725
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  br i1 %354, label %356, label %1388

; <label>:356:                                    ; preds = %341, %1388
  store i1 true, i1* %11, align 1
  %357 = load i32, i32* @x.8
  %358 = load i32, i32* @y.9
  %359 = add i32 %357, -1141308311
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1141308311
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  br i1 %381, label %383, label %1388

; <label>:383:                                    ; preds = %356
  %384 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %385 unwind label %544

; <label>:385:                                    ; preds = %383
  br label %386

; <label>:386:                                    ; preds = %385, %339
  %387 = phi i1 [ true, %339 ], [ %384, %385 ]
  %388 = load i1, i1* %11, align 1
  br i1 %388, label %389, label %443

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* @x.8
  %391 = load i32, i32* @y.9
  %392 = sub i32 %390, 2072241498
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 2072241498
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  br i1 %414, label %416, label %1389

; <label>:416:                                    ; preds = %389, %1389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %417 = load i32, i32* @x.8
  %418 = load i32, i32* @y.9
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  br i1 %440, label %442, label %1389

; <label>:442:                                    ; preds = %416
  br label %443

; <label>:443:                                    ; preds = %442, %386
  %444 = load i32, i32* @x.8
  %445 = load i32, i32* @y.9
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  br i1 %467, label %469, label %1390

; <label>:469:                                    ; preds = %443, %1390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %470 = load i32, i32* @x.8
  %471 = load i32, i32* @y.9
  %472 = sub i32 %470, -2080511953
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -2080511953
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  br i1 %494, label %496, label %1390

; <label>:496:                                    ; preds = %469
  br i1 %387, label %497, label %594

; <label>:497:                                    ; preds = %496
  store i8 0, i8* %5, align 1
  br label %594

; <label>:498:                                    ; preds = %340, %337
  %499 = load i32, i32* @x.8
  %500 = load i32, i32* @y.9
  %501 = sub i32 %499, -1102894858
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1102894858
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %1391

; <label>:513:                                    ; preds = %498, %1391
  %514 = landingpad { i8*, i32 }
          cleanup
  %515 = extractvalue { i8*, i32 } %514, 0
  store i8* %515, i8** %3, align 8
  %516 = extractvalue { i8*, i32 } %514, 1
  store i32 %516, i32* %4, align 4
  %517 = load i32, i32* @x.8
  %518 = load i32, i32* @y.9
  %519 = add i32 %517, 1942454641
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1942454641
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  br i1 %541, label %543, label %1391

; <label>:543:                                    ; preds = %513
  br label %593

; <label>:544:                                    ; preds = %383
  %545 = landingpad { i8*, i32 }
          cleanup
  %546 = extractvalue { i8*, i32 } %545, 0
  store i8* %546, i8** %3, align 8
  %547 = extractvalue { i8*, i32 } %545, 1
  store i32 %547, i32* %4, align 4
  %548 = load i1, i1* %11, align 1
  br i1 %548, label %549, label %550

; <label>:549:                                    ; preds = %544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %550

; <label>:550:                                    ; preds = %549, %544
  %551 = load i32, i32* @x.8
  %552 = load i32, i32* @y.9
  %553 = add i32 %551, -431388941
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -431388941
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  br i1 %563, label %565, label %1395

; <label>:565:                                    ; preds = %550, %1395
  %566 = load i32, i32* @x.8
  %567 = load i32, i32* @y.9
  %568 = add i32 %566, 1842783917
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1842783917
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  br i1 %590, label %592, label %1395

; <label>:592:                                    ; preds = %565
  br label %593

; <label>:593:                                    ; preds = %592, %543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %1372

; <label>:594:                                    ; preds = %497, %496
  store i8 1, i8* %12, align 1
  store i1 false, i1* %15, align 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %13, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 2)
          to label %595 unwind label %184

; <label>:595:                                    ; preds = %594
  %596 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
          to label %597 unwind label %680

; <label>:597:                                    ; preds = %595
  br i1 %596, label %644, label %598

; <label>:598:                                    ; preds = %597
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %14, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 2)
          to label %599 unwind label %680

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* @x.8
  %601 = load i32, i32* @y.9
  %602 = sub i32 %600, 620721807
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 620721807
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  br i1 %612, label %614, label %1396

; <label>:614:                                    ; preds = %599, %1396
  store i1 true, i1* %15, align 1
  %615 = load i32, i32* @x.8
  %616 = load i32, i32* @y.9
  %617 = sub i32 %615, -2135779649
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -2135779649
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  br i1 %639, label %641, label %1396

; <label>:641:                                    ; preds = %614
  %642 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %643 unwind label %737

; <label>:643:                                    ; preds = %641
  br label %644

; <label>:644:                                    ; preds = %643, %597
  %645 = phi i1 [ true, %597 ], [ %642, %643 ]
  %646 = load i1, i1* %15, align 1
  br i1 %646, label %647, label %648

; <label>:647:                                    ; preds = %644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %648

; <label>:648:                                    ; preds = %647, %644
  %649 = load i32, i32* @x.8
  %650 = load i32, i32* @y.9
  %651 = add i32 %649, -1908266516
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1908266516
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  br i1 %661, label %663, label %1397

; <label>:663:                                    ; preds = %648, %1397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %664 = load i32, i32* @x.8
  %665 = load i32, i32* @y.9
  %666 = add i32 %664, -286784042
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -286784042
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  br i1 %676, label %678, label %1397

; <label>:678:                                    ; preds = %663
  br i1 %645, label %679, label %786

; <label>:679:                                    ; preds = %678
  store i8 0, i8* %12, align 1
  br label %786

; <label>:680:                                    ; preds = %598, %595
  %681 = load i32, i32* @x.8
  %682 = load i32, i32* @y.9
  %683 = add i32 %681, 1048216726
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1048216726
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  br i1 %705, label %707, label %1398

; <label>:707:                                    ; preds = %680, %1398
  %708 = landingpad { i8*, i32 }
          cleanup
  %709 = extractvalue { i8*, i32 } %708, 0
  store i8* %709, i8** %3, align 8
  %710 = extractvalue { i8*, i32 } %708, 1
  store i32 %710, i32* %4, align 4
  %711 = load i32, i32* @x.8
  %712 = load i32, i32* @y.9
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  br i1 %734, label %736, label %1398

; <label>:736:                                    ; preds = %707
  br label %744

; <label>:737:                                    ; preds = %641
  %738 = landingpad { i8*, i32 }
          cleanup
  %739 = extractvalue { i8*, i32 } %738, 0
  store i8* %739, i8** %3, align 8
  %740 = extractvalue { i8*, i32 } %738, 1
  store i32 %740, i32* %4, align 4
  %741 = load i1, i1* %15, align 1
  br i1 %741, label %742, label %743

; <label>:742:                                    ; preds = %737
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %743

; <label>:743:                                    ; preds = %742, %737
  br label %744

; <label>:744:                                    ; preds = %743, %736
  %745 = load i32, i32* @x.8
  %746 = load i32, i32* @y.9
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  br i1 %756, label %758, label %1402

; <label>:758:                                    ; preds = %744, %1402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %759 = load i32, i32* @x.8
  %760 = load i32, i32* @y.9
  %761 = add i32 %759, -1474110519
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1474110519
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  br i1 %783, label %785, label %1402

; <label>:785:                                    ; preds = %758
  br label %1372

; <label>:786:                                    ; preds = %679, %678
  store i1 false, i1* %18, align 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %16, %"class.std::__cxx11::basic_string"* %2, i64 2, i64 2)
          to label %787 unwind label %184

; <label>:787:                                    ; preds = %786
  %788 = load i32, i32* @x.8
  %789 = load i32, i32* @y.9
  %790 = sub i32 %788, 1296767491
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1296767491
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  br i1 %800, label %802, label %1403

; <label>:802:                                    ; preds = %787, %1403
  %803 = load i32, i32* @x.8
  %804 = load i32, i32* @y.9
  %805 = sub i32 %803, 1661954380
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1661954380
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  br i1 %827, label %829, label %1403

; <label>:829:                                    ; preds = %802
  %830 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %831 unwind label %1031

; <label>:831:                                    ; preds = %829
  %832 = load i32, i32* @x.8
  %833 = load i32, i32* @y.9
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  br i1 %855, label %857, label %1404

; <label>:857:                                    ; preds = %831, %1404
  %858 = load i32, i32* @x.8
  %859 = load i32, i32* @y.9
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  br i1 %881, label %883, label %1404

; <label>:883:                                    ; preds = %857
  br i1 %830, label %888, label %884

; <label>:884:                                    ; preds = %883
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %17, %"class.std::__cxx11::basic_string"* %2, i64 2, i64 2)
          to label %885 unwind label %1031

; <label>:885:                                    ; preds = %884
  store i1 true, i1* %18, align 1
  %886 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %887 unwind label %1077

; <label>:887:                                    ; preds = %885
  br label %888

; <label>:888:                                    ; preds = %887, %883
  %889 = phi i1 [ true, %883 ], [ %886, %887 ]
  %890 = load i1, i1* %18, align 1
  br i1 %890, label %891, label %945

; <label>:891:                                    ; preds = %888
  %892 = load i32, i32* @x.8
  %893 = load i32, i32* @y.9
  %894 = add i32 %892, 934318568
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 934318568
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 false, true
  %905 = and i1 %902, false
  %906 = and i1 %900, %904
  %907 = and i1 %903, false
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 false, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  br i1 %916, label %918, label %1405

; <label>:918:                                    ; preds = %891, %1405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %919 = load i32, i32* @x.8
  %920 = load i32, i32* @y.9
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 true, true
  %931 = and i1 %928, true
  %932 = and i1 %926, %930
  %933 = and i1 %929, true
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 true, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  br i1 %942, label %944, label %1405

; <label>:944:                                    ; preds = %918
  br label %945

; <label>:945:                                    ; preds = %944, %888
  %946 = load i32, i32* @x.8
  %947 = load i32, i32* @y.9
  %948 = sub i32 %946, 1282299681
  %949 = sub i32 %948, 1
  %950 = add i32 %949, 1282299681
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  br i1 %958, label %960, label %1406

; <label>:960:                                    ; preds = %945, %1406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %961 = load i32, i32* @x.8
  %962 = load i32, i32* @y.9
  %963 = sub i32 %961, 613614408
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 613614408
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 false, true
  %974 = and i1 %971, false
  %975 = and i1 %969, %973
  %976 = and i1 %972, false
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 false, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  br i1 %985, label %987, label %1406

; <label>:987:                                    ; preds = %960
  br i1 %889, label %988, label %1126

; <label>:988:                                    ; preds = %987
  %989 = load i32, i32* @x.8
  %990 = load i32, i32* @y.9
  %991 = add i32 %989, -499812006
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, -499812006
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  br i1 %1001, label %1003, label %1407

; <label>:1003:                                   ; preds = %988, %1407
  store i8 0, i8* %12, align 1
  %1004 = load i32, i32* @x.8
  %1005 = load i32, i32* @y.9
  %1006 = sub i32 %1004, 355213794
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 355213794
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 false, true
  %1017 = and i1 %1014, false
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, false
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 false, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  br i1 %1028, label %1030, label %1407

; <label>:1030:                                   ; preds = %1003
  br label %1126

; <label>:1031:                                   ; preds = %884, %829
  %1032 = load i32, i32* @x.8
  %1033 = load i32, i32* @y.9
  %1034 = sub i32 %1032, 211411466
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 211411466
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  br i1 %1044, label %1046, label %1408

; <label>:1046:                                   ; preds = %1031, %1408
  %1047 = landingpad { i8*, i32 }
          cleanup
  %1048 = extractvalue { i8*, i32 } %1047, 0
  store i8* %1048, i8** %3, align 8
  %1049 = extractvalue { i8*, i32 } %1047, 1
  store i32 %1049, i32* %4, align 4
  %1050 = load i32, i32* @x.8
  %1051 = load i32, i32* @y.9
  %1052 = add i32 %1050, 1591554104
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 1591554104
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
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
  br i1 %1074, label %1076, label %1408

; <label>:1076:                                   ; preds = %1046
  br label %1125

; <label>:1077:                                   ; preds = %885
  %1078 = landingpad { i8*, i32 }
          cleanup
  %1079 = extractvalue { i8*, i32 } %1078, 0
  store i8* %1079, i8** %3, align 8
  %1080 = extractvalue { i8*, i32 } %1078, 1
  store i32 %1080, i32* %4, align 4
  %1081 = load i1, i1* %18, align 1
  br i1 %1081, label %1082, label %1124

; <label>:1082:                                   ; preds = %1077
  %1083 = load i32, i32* @x.8
  %1084 = load i32, i32* @y.9
  %1085 = sub i32 0, 1
  %1086 = add i32 %1083, %1085
  %1087 = sub i32 %1083, 1
  %1088 = mul i32 %1083, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1084, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 false, true
  %1095 = and i1 %1092, false
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, false
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 false, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  br i1 %1106, label %1108, label %1412

; <label>:1108:                                   ; preds = %1082, %1412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %1109 = load i32, i32* @x.8
  %1110 = load i32, i32* @y.9
  %1111 = add i32 %1109, -336186152
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, -336186152
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  br i1 %1121, label %1123, label %1412

; <label>:1123:                                   ; preds = %1108
  br label %1124

; <label>:1124:                                   ; preds = %1123, %1077
  br label %1125

; <label>:1125:                                   ; preds = %1124, %1076
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %1372

; <label>:1126:                                   ; preds = %1030, %987
  %1127 = load i8, i8* %5, align 1
  %1128 = trunc i8 %1127 to i1
  br i1 %1128, label %1129, label %1166

; <label>:1129:                                   ; preds = %1126
  %1130 = load i8, i8* %12, align 1
  %1131 = trunc i8 %1130 to i1
  br i1 %1131, label %1132, label %1166

; <label>:1132:                                   ; preds = %1129
  %1133 = load i32, i32* @x.8
  %1134 = load i32, i32* @y.9
  %1135 = sub i32 0, 1
  %1136 = add i32 %1133, %1135
  %1137 = sub i32 %1133, 1
  %1138 = mul i32 %1133, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1134, 10
  %1142 = and i1 %1140, %1141
  %1143 = xor i1 %1140, %1141
  %1144 = or i1 %1142, %1143
  %1145 = or i1 %1140, %1141
  br i1 %1144, label %1146, label %1413

; <label>:1146:                                   ; preds = %1132, %1413
  %1147 = load i32, i32* @x.8
  %1148 = load i32, i32* @y.9
  %1149 = sub i32 %1147, -315120771
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, -315120771
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = and i1 %1155, %1156
  %1158 = xor i1 %1155, %1156
  %1159 = or i1 %1157, %1158
  %1160 = or i1 %1155, %1156
  br i1 %1159, label %1161, label %1413

; <label>:1161:                                   ; preds = %1146
  %1162 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
          to label %1163 unwind label %184

; <label>:1163:                                   ; preds = %1161
  %1164 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1165 unwind label %184

; <label>:1165:                                   ; preds = %1163
  br label %1370

; <label>:1166:                                   ; preds = %1129, %1126
  %1167 = load i8, i8* %5, align 1
  %1168 = trunc i8 %1167 to i1
  br i1 %1168, label %1169, label %1215

; <label>:1169:                                   ; preds = %1166
  %1170 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %1171 unwind label %184

; <label>:1171:                                   ; preds = %1169
  %1172 = load i32, i32* @x.8
  %1173 = load i32, i32* @y.9
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = and i1 %1179, %1180
  %1182 = xor i1 %1179, %1180
  %1183 = or i1 %1181, %1182
  %1184 = or i1 %1179, %1180
  br i1 %1183, label %1185, label %1414

; <label>:1185:                                   ; preds = %1171, %1414
  %1186 = load i32, i32* @x.8
  %1187 = load i32, i32* @y.9
  %1188 = add i32 %1186, 384329781
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, 384329781
  %1191 = sub i32 %1186, 1
  %1192 = mul i32 %1186, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1187, 10
  %1196 = xor i1 %1194, true
  %1197 = xor i1 %1195, true
  %1198 = xor i1 true, true
  %1199 = and i1 %1196, true
  %1200 = and i1 %1194, %1198
  %1201 = and i1 %1197, true
  %1202 = and i1 %1195, %1198
  %1203 = or i1 %1199, %1200
  %1204 = or i1 %1201, %1202
  %1205 = xor i1 %1203, %1204
  %1206 = or i1 %1196, %1197
  %1207 = xor i1 %1206, true
  %1208 = or i1 true, %1198
  %1209 = and i1 %1207, %1208
  %1210 = or i1 %1205, %1209
  %1211 = or i1 %1194, %1195
  br i1 %1210, label %1212, label %1414

; <label>:1212:                                   ; preds = %1185
  %1213 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1214 unwind label %184

; <label>:1214:                                   ; preds = %1212
  br label %1329

; <label>:1215:                                   ; preds = %1166
  %1216 = load i32, i32* @x.8
  %1217 = load i32, i32* @y.9
  %1218 = sub i32 0, 1
  %1219 = add i32 %1216, %1218
  %1220 = sub i32 %1216, 1
  %1221 = mul i32 %1216, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1217, 10
  %1225 = and i1 %1223, %1224
  %1226 = xor i1 %1223, %1224
  %1227 = or i1 %1225, %1226
  %1228 = or i1 %1223, %1224
  br i1 %1227, label %1229, label %1415

; <label>:1229:                                   ; preds = %1215, %1415
  %1230 = load i8, i8* %12, align 1
  %1231 = trunc i8 %1230 to i1
  %1232 = load i32, i32* @x.8
  %1233 = load i32, i32* @y.9
  %1234 = sub i32 %1232, -245421550
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, -245421550
  %1237 = sub i32 %1232, 1
  %1238 = mul i32 %1232, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1233, 10
  %1242 = and i1 %1240, %1241
  %1243 = xor i1 %1240, %1241
  %1244 = or i1 %1242, %1243
  %1245 = or i1 %1240, %1241
  br i1 %1244, label %1246, label %1415

; <label>:1246:                                   ; preds = %1229
  br i1 %1231, label %1247, label %1323

; <label>:1247:                                   ; preds = %1246
  %1248 = load i32, i32* @x.8
  %1249 = load i32, i32* @y.9
  %1250 = add i32 %1248, -116349173
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, -116349173
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = and i1 %1256, %1257
  %1259 = xor i1 %1256, %1257
  %1260 = or i1 %1258, %1259
  %1261 = or i1 %1256, %1257
  br i1 %1260, label %1262, label %1418

; <label>:1262:                                   ; preds = %1247, %1418
  %1263 = load i32, i32* @x.8
  %1264 = load i32, i32* @y.9
  %1265 = sub i32 0, 1
  %1266 = add i32 %1263, %1265
  %1267 = sub i32 %1263, 1
  %1268 = mul i32 %1263, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1264, 10
  %1272 = and i1 %1270, %1271
  %1273 = xor i1 %1270, %1271
  %1274 = or i1 %1272, %1273
  %1275 = or i1 %1270, %1271
  br i1 %1274, label %1276, label %1418

; <label>:1276:                                   ; preds = %1262
  %1277 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
          to label %1278 unwind label %184

; <label>:1278:                                   ; preds = %1276
  %1279 = load i32, i32* @x.8
  %1280 = load i32, i32* @y.9
  %1281 = add i32 %1279, -1514565992
  %1282 = sub i32 %1281, 1
  %1283 = sub i32 %1282, -1514565992
  %1284 = sub i32 %1279, 1
  %1285 = mul i32 %1279, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1280, 10
  %1289 = and i1 %1287, %1288
  %1290 = xor i1 %1287, %1288
  %1291 = or i1 %1289, %1290
  %1292 = or i1 %1287, %1288
  br i1 %1291, label %1293, label %1419

; <label>:1293:                                   ; preds = %1278, %1419
  %1294 = load i32, i32* @x.8
  %1295 = load i32, i32* @y.9
  %1296 = add i32 %1294, -1744070692
  %1297 = sub i32 %1296, 1
  %1298 = sub i32 %1297, -1744070692
  %1299 = sub i32 %1294, 1
  %1300 = mul i32 %1294, %1298
  %1301 = urem i32 %1300, 2
  %1302 = icmp eq i32 %1301, 0
  %1303 = icmp slt i32 %1295, 10
  %1304 = xor i1 %1302, true
  %1305 = xor i1 %1303, true
  %1306 = xor i1 false, true
  %1307 = and i1 %1304, false
  %1308 = and i1 %1302, %1306
  %1309 = and i1 %1305, false
  %1310 = and i1 %1303, %1306
  %1311 = or i1 %1307, %1308
  %1312 = or i1 %1309, %1310
  %1313 = xor i1 %1311, %1312
  %1314 = or i1 %1304, %1305
  %1315 = xor i1 %1314, true
  %1316 = or i1 false, %1306
  %1317 = and i1 %1315, %1316
  %1318 = or i1 %1313, %1317
  %1319 = or i1 %1302, %1303
  br i1 %1318, label %1320, label %1419

; <label>:1320:                                   ; preds = %1293
  %1321 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1322 unwind label %184

; <label>:1322:                                   ; preds = %1320
  br label %1328

; <label>:1323:                                   ; preds = %1246
  %1324 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
          to label %1325 unwind label %184

; <label>:1325:                                   ; preds = %1323
  %1326 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1327 unwind label %184

; <label>:1327:                                   ; preds = %1325
  br label %1328

; <label>:1328:                                   ; preds = %1327, %1322
  br label %1329

; <label>:1329:                                   ; preds = %1328, %1214
  %1330 = load i32, i32* @x.8
  %1331 = load i32, i32* @y.9
  %1332 = sub i32 0, 1
  %1333 = add i32 %1330, %1332
  %1334 = sub i32 %1330, 1
  %1335 = mul i32 %1330, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1331, 10
  %1339 = xor i1 %1337, true
  %1340 = xor i1 %1338, true
  %1341 = xor i1 false, true
  %1342 = and i1 %1339, false
  %1343 = and i1 %1337, %1341
  %1344 = and i1 %1340, false
  %1345 = and i1 %1338, %1341
  %1346 = or i1 %1342, %1343
  %1347 = or i1 %1344, %1345
  %1348 = xor i1 %1346, %1347
  %1349 = or i1 %1339, %1340
  %1350 = xor i1 %1349, true
  %1351 = or i1 false, %1341
  %1352 = and i1 %1350, %1351
  %1353 = or i1 %1348, %1352
  %1354 = or i1 %1337, %1338
  br i1 %1353, label %1355, label %1420

; <label>:1355:                                   ; preds = %1329, %1420
  %1356 = load i32, i32* @x.8
  %1357 = load i32, i32* @y.9
  %1358 = sub i32 0, 1
  %1359 = add i32 %1356, %1358
  %1360 = sub i32 %1356, 1
  %1361 = mul i32 %1356, %1359
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1357, 10
  %1365 = and i1 %1363, %1364
  %1366 = xor i1 %1363, %1364
  %1367 = or i1 %1365, %1366
  %1368 = or i1 %1363, %1364
  br i1 %1367, label %1369, label %1420

; <label>:1369:                                   ; preds = %1355
  br label %1370

; <label>:1370:                                   ; preds = %1369, %1165
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1371 = load i32, i32* %1, align 4
  ret i32 %1371

; <label>:1372:                                   ; preds = %1125, %785, %593, %282, %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %1373

; <label>:1373:                                   ; preds = %1372
  %1374 = load i8*, i8** %3, align 8
  %1375 = load i32, i32* %4, align 4
  %1376 = insertvalue { i8*, i32 } undef, i8* %1374, 0
  %1377 = insertvalue { i8*, i32 } %1376, i32 %1375, 1
  resume { i8*, i32 } %1377

; <label>:1378:                                   ; preds = %36, %21
  br label %36

; <label>:1379:                                   ; preds = %94, %67
  store i1 true, i1* %8, align 1
  br label %94

; <label>:1380:                                   ; preds = %152, %124
  %1381 = load i1, i1* %8, align 1
  br label %152

; <label>:1382:                                   ; preds = %211, %184
  %1383 = landingpad { i8*, i32 }
          cleanup
  %1384 = extractvalue { i8*, i32 } %1383, 0
  store i8* %1384, i8** %3, align 8
  %1385 = extractvalue { i8*, i32 } %1383, 1
  store i32 %1385, i32* %4, align 4
  br label %211

; <label>:1386:                                   ; preds = %253, %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %253

; <label>:1387:                                   ; preds = %309, %283
  store i1 false, i1* %11, align 1
  br label %309

; <label>:1388:                                   ; preds = %356, %341
  store i1 true, i1* %11, align 1
  br label %356

; <label>:1389:                                   ; preds = %416, %389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %416

; <label>:1390:                                   ; preds = %469, %443
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %469

; <label>:1391:                                   ; preds = %513, %498
  %1392 = landingpad { i8*, i32 }
          cleanup
  %1393 = extractvalue { i8*, i32 } %1392, 0
  store i8* %1393, i8** %3, align 8
  %1394 = extractvalue { i8*, i32 } %1392, 1
  store i32 %1394, i32* %4, align 4
  br label %513

; <label>:1395:                                   ; preds = %565, %550
  br label %565

; <label>:1396:                                   ; preds = %614, %599
  store i1 true, i1* %15, align 1
  br label %614

; <label>:1397:                                   ; preds = %663, %648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %663

; <label>:1398:                                   ; preds = %707, %680
  %1399 = landingpad { i8*, i32 }
          cleanup
  %1400 = extractvalue { i8*, i32 } %1399, 0
  store i8* %1400, i8** %3, align 8
  %1401 = extractvalue { i8*, i32 } %1399, 1
  store i32 %1401, i32* %4, align 4
  br label %707

; <label>:1402:                                   ; preds = %758, %744
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %758

; <label>:1403:                                   ; preds = %802, %787
  br label %802

; <label>:1404:                                   ; preds = %857, %831
  br label %857

; <label>:1405:                                   ; preds = %918, %891
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %918

; <label>:1406:                                   ; preds = %960, %945
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %960

; <label>:1407:                                   ; preds = %1003, %988
  store i8 0, i8* %12, align 1
  br label %1003

; <label>:1408:                                   ; preds = %1046, %1031
  %1409 = landingpad { i8*, i32 }
          cleanup
  %1410 = extractvalue { i8*, i32 } %1409, 0
  store i8* %1410, i8** %3, align 8
  %1411 = extractvalue { i8*, i32 } %1409, 1
  store i32 %1411, i32* %4, align 4
  br label %1046

; <label>:1412:                                   ; preds = %1108, %1082
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %1108

; <label>:1413:                                   ; preds = %1146, %1132
  br label %1146

; <label>:1414:                                   ; preds = %1185, %1171
  br label %1185

; <label>:1415:                                   ; preds = %1229, %1215
  %1416 = load i8, i8* %12, align 1
  %1417 = trunc i8 %1416 to i1
  br label %1229

; <label>:1418:                                   ; preds = %1262, %1247
  br label %1262

; <label>:1419:                                   ; preds = %1293, %1278
  br label %1293

; <label>:1420:                                   ; preds = %1355, %1329
  br label %1355
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %5, i8* %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store i8* %0, i8** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %5, i8* %6)
  %8 = icmp sgt i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345119746.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = add i32 %3, -445597066
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -445597066
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -582761637, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -582761637, label %17
    i32 -2124755356, label %37
    i32 1761634638, label %52
    i32 346601416, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2124755356, i32 346601416
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
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
  %51 = select i1 %49, i32 1761634638, i32 346601416
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2124755356, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
