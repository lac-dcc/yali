; ModuleID = 'Project_CodeNet_C++1400/p03247/s688579397.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s688579397.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@X = global [1002 x i64] zeroinitializer, align 16
@Y = global [1002 x i64] zeroinitializer, align 16
@m = global i32 39, align 4
@d = global [102 x i64] zeroinitializer, align 16
@x = global [102 x i64] zeroinitializer, align 16
@y = global [102 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688579397.cpp, i8* null }]
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0

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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i8 1, i8* %2, align 1
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %58, %0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @n, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %64

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1002 x i64], [1002 x i64]* @X, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1002 x i64], [1002 x i64]* @Y, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1002 x i64], [1002 x i64]* @X, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1002 x i64], [1002 x i64]* @Y, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, %35
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %35, %39
  %45 = call i64 @_ZSt3absx(i64 %43)
  %46 = srem i64 %45, 2
  %47 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @X, i64 0, i64 1), align 8
  %48 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @Y, i64 0, i64 1), align 8
  %49 = sub i64 %47, 4785424255997649415
  %50 = add i64 %49, %48
  %51 = add i64 %50, 4785424255997649415
  %52 = add nsw i64 %47, %48
  %53 = call i64 @_ZSt3absx(i64 %51)
  %54 = srem i64 %53, 2
  %55 = icmp ne i64 %46, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %23
  store i8 0, i8* %2, align 1
  br label %57

; <label>:57:                                     ; preds = %56, %23
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, 238278947
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 238278947
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %18

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.10
  %66 = load i32, i32* @y.11
  %67 = add i32 %65, -1053248773
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1053248773
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
  br i1 %89, label %91, label %1362

; <label>:91:                                     ; preds = %64, %1362
  %92 = load i8, i8* %2, align 1
  %93 = trunc i8 %92 to i1
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = sub i32 %94, 1491001593
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1491001593
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %1362

; <label>:108:                                    ; preds = %91
  br i1 %93, label %111, label %109

; <label>:109:                                    ; preds = %108
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %1272

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x.10
  %113 = load i32, i32* @y.11
  %114 = add i32 %112, -353084438
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -353084438
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %1365

; <label>:138:                                    ; preds = %111, %1365
  store i64 1, i64* getelementptr inbounds ([102 x i64], [102 x i64]* @d, i64 0, i64 1), align 8
  store i32 2, i32* %4, align 4
  %139 = load i32, i32* @x.10
  %140 = load i32, i32* @y.11
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %1365

; <label>:152:                                    ; preds = %138
  br label %153

; <label>:153:                                    ; preds = %216, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* @m, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %217

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 %164, 2
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %167
  store i64 %165, i64* %168, align 8
  br label %169

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* @x.10
  %171 = load i32, i32* @y.11
  %172 = add i32 %170, -242364387
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -242364387
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %1366

; <label>:196:                                    ; preds = %169, %1366
  %197 = load i32, i32* %4, align 4
  %198 = add i32 %197, -2129018293
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -2129018293
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %4, align 4
  %202 = load i32, i32* @x.10
  %203 = load i32, i32* @y.11
  %204 = add i32 %202, -341820997
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -341820997
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %1366

; <label>:216:                                    ; preds = %196
  br label %153

; <label>:217:                                    ; preds = %153
  %218 = load i32, i32* @x.10
  %219 = load i32, i32* @y.11
  %220 = add i32 %218, -1133842929
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1133842929
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %1383

; <label>:244:                                    ; preds = %217, %1383
  store i8 0, i8* %5, align 1
  %245 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @X, i64 0, i64 1), align 8
  %246 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @Y, i64 0, i64 1), align 8
  %247 = sub i64 0, %245
  %248 = sub i64 0, %246
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %245, %246
  %252 = call i64 @_ZSt3absx(i64 %250)
  %253 = srem i64 %252, 2
  %254 = icmp eq i64 %253, 0
  %255 = load i32, i32* @x.10
  %256 = load i32, i32* @y.11
  %257 = sub i32 %255, 1295318912
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1295318912
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %1383

; <label>:281:                                    ; preds = %244
  br i1 %254, label %282, label %334

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.10
  %284 = load i32, i32* @y.11
  %285 = sub i32 %283, 1517444813
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1517444813
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %1444

; <label>:297:                                    ; preds = %282, %1444
  %298 = load i32, i32* @m, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* @m, align 4
  %304 = load i32, i32* @m, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %305
  store i64 1, i64* %306, align 8
  store i8 1, i8* %5, align 1
  %307 = load i32, i32* @x.10
  %308 = load i32, i32* @y.11
  %309 = sub i32 %307, -1176631965
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1176631965
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %1444

; <label>:333:                                    ; preds = %297
  br label %334

; <label>:334:                                    ; preds = %333, %281
  %335 = load i32, i32* @x.10
  %336 = load i32, i32* @y.11
  %337 = add i32 %335, -948986069
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -948986069
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %1468

; <label>:361:                                    ; preds = %334, %1468
  %362 = load i32, i32* @m, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  %365 = load i32, i32* @x.10
  %366 = load i32, i32* @y.11
  %367 = sub i32 %365, -787504228
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -787504228
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  br i1 %389, label %391, label %1468

; <label>:391:                                    ; preds = %361
  br label %392

; <label>:392:                                    ; preds = %432, %391
  %393 = load i32, i32* @x.10
  %394 = load i32, i32* @y.11
  %395 = sub i32 %393, 702791820
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 702791820
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  br i1 %405, label %407, label %1472

; <label>:407:                                    ; preds = %392, %1472
  %408 = load i32, i32* %6, align 4
  %409 = load i32, i32* @m, align 4
  %410 = icmp sle i32 %408, %409
  %411 = load i32, i32* @x.10
  %412 = load i32, i32* @y.11
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  br i1 %422, label %424, label %1472

; <label>:424:                                    ; preds = %407
  br i1 %410, label %425, label %438

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %432

; <label>:432:                                    ; preds = %425
  %433 = load i32, i32* %6, align 4
  %434 = add i32 %433, -578164953
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -578164953
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %6, align 4
  br label %392

; <label>:438:                                    ; preds = %424
  %439 = load i32, i32* @x.10
  %440 = load i32, i32* @y.11
  %441 = add i32 %439, 918307604
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 918307604
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  br i1 %451, label %453, label %1476

; <label>:453:                                    ; preds = %438, %1476
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  %455 = load i32, i32* @x.10
  %456 = load i32, i32* @y.11
  %457 = add i32 %455, -1393992065
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1393992065
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %1476

; <label>:469:                                    ; preds = %453
  br label %470

; <label>:470:                                    ; preds = %1270, %469
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = load i64, i64* @n, align 8
  %474 = icmp sle i64 %472, %473
  br i1 %474, label %475, label %1271

; <label>:475:                                    ; preds = %470
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1002 x i64], [1002 x i64]* @X, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = load i32, i32* @m, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %481
  store i64 %479, i64* %482, align 8
  %483 = load i32, i32* %7, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1002 x i64], [1002 x i64]* @Y, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = load i32, i32* @m, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %488
  store i64 %486, i64* %489, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %9)
          to label %490 unwind label %508

; <label>:490:                                    ; preds = %475
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  store i64 1, i64* %12, align 8
  store i32 1, i32* %13, align 4
  br label %491

; <label>:491:                                    ; preds = %502, %490
  %492 = load i32, i32* %13, align 4
  %493 = load i32, i32* @m, align 4
  %494 = sub i32 %493, 29096383
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 29096383
  %497 = sub nsw i32 %493, 1
  %498 = icmp sle i32 %492, %496
  br i1 %498, label %499, label %512

; <label>:499:                                    ; preds = %491
  %500 = load i64, i64* %12, align 8
  %501 = mul nsw i64 %500, 2
  store i64 %501, i64* %12, align 8
  br label %502

; <label>:502:                                    ; preds = %499
  %503 = load i32, i32* %13, align 4
  %504 = add i32 %503, 953554993
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 953554993
  %507 = add nsw i32 %503, 1
  store i32 %506, i32* %13, align 4
  br label %491

; <label>:508:                                    ; preds = %475
  %509 = landingpad { i8*, i32 }
          cleanup
  %510 = extractvalue { i8*, i32 } %509, 0
  store i8* %510, i8** %10, align 8
  %511 = extractvalue { i8*, i32 } %509, 1
  store i32 %511, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %1315

; <label>:512:                                    ; preds = %491
  %513 = load i32, i32* @m, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub nsw i32 %513, 1
  store i32 %515, i32* %14, align 4
  br label %517

; <label>:517:                                    ; preds = %1120, %512
  %518 = load i32, i32* %14, align 4
  %519 = icmp sge i32 %518, 0
  br i1 %519, label %520, label %1126

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* @x.10
  %522 = load i32, i32* @y.11
  %523 = sub i32 %521, -291121275
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -291121275
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  br i1 %545, label %547, label %1478

; <label>:547:                                    ; preds = %520, %1478
  %548 = load i32, i32* %14, align 4
  %549 = sub i32 %548, -391516171
  %550 = add i32 %549, 1
  %551 = add i32 %550, -391516171
  %552 = add nsw i32 %548, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = load i32, i32* %14, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %557
  store i64 %555, i64* %558, align 8
  %559 = load i32, i32* %14, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %559, 1
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = load i32, i32* %14, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %569
  store i64 %567, i64* %570, align 8
  %571 = load i32, i32* %14, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = load i32, i32* %14, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %578 = add nsw i32 %575, 1
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = add i64 %574, 2444493966755321114
  %583 = sub i64 %582, %581
  %584 = sub i64 %583, 2444493966755321114
  %585 = sub nsw i64 %574, %581
  %586 = load i32, i32* @x.10
  %587 = load i32, i32* @y.11
  %588 = add i32 %586, 2139065200
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 2139065200
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  br i1 %598, label %600, label %1478

; <label>:600:                                    ; preds = %547
  %601 = invoke i64 @_ZSt3absx(i64 %584)
          to label %602 unwind label %673

; <label>:602:                                    ; preds = %600
  %603 = load i32, i32* %14, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = invoke i64 @_ZSt3absx(i64 %606)
          to label %608 unwind label %673

; <label>:608:                                    ; preds = %602
  %609 = sub i64 0, %601
  %610 = sub i64 0, %607
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %613 = add nsw i64 %601, %607
  %614 = load i64, i64* %12, align 8
  %615 = add i64 %614, 7303625490128342200
  %616 = sub i64 %615, 1
  %617 = sub i64 %616, 7303625490128342200
  %618 = sub nsw i64 %614, 1
  %619 = load i8, i8* %5, align 1
  %620 = trunc i8 %619 to i1
  %621 = zext i1 %620 to i64
  %622 = sub i64 0, %621
  %623 = sub i64 %617, %622
  %624 = add nsw i64 %617, %621
  %625 = icmp sle i64 %612, %623
  br i1 %625, label %626, label %718

; <label>:626:                                    ; preds = %608
  %627 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %628 unwind label %673

; <label>:628:                                    ; preds = %626
  %629 = load i32, i32* @x.10
  %630 = load i32, i32* @y.11
  %631 = add i32 %629, 735560482
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 735560482
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  br i1 %641, label %643, label %1619

; <label>:643:                                    ; preds = %628, %1619
  %644 = load i32, i32* %14, align 4
  %645 = add i32 %644, 1424743
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1424743
  %648 = add nsw i32 %644, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %649
  %651 = load i64, i64* %650, align 8
  %652 = load i32, i32* %14, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = sub i64 0, %651
  %657 = add i64 %655, %656
  %658 = sub nsw i64 %655, %651
  store i64 %657, i64* %654, align 8
  %659 = load i32, i32* @x.10
  %660 = load i32, i32* @y.11
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  br i1 %670, label %672, label %1619

; <label>:672:                                    ; preds = %643
  br label %1117

; <label>:673:                                    ; preds = %1232, %1177, %1126, %1052, %976, %958, %940, %875, %858, %840, %821, %775, %626, %602, %600
  %674 = load i32, i32* @x.10
  %675 = load i32, i32* @y.11
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  br i1 %697, label %699, label %1638

; <label>:699:                                    ; preds = %673, %1638
  %700 = landingpad { i8*, i32 }
          cleanup
  %701 = extractvalue { i8*, i32 } %700, 0
  store i8* %701, i8** %10, align 8
  %702 = extractvalue { i8*, i32 } %700, 1
  store i32 %702, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %703 = load i32, i32* @x.10
  %704 = load i32, i32* @y.11
  %705 = add i32 %703, -761714707
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -761714707
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  br i1 %715, label %717, label %1638

; <label>:717:                                    ; preds = %699
  br label %1315

; <label>:718:                                    ; preds = %608
  %719 = load i32, i32* @x.10
  %720 = load i32, i32* @y.11
  %721 = add i32 %719, -612505958
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -612505958
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  br i1 %731, label %733, label %1642

; <label>:733:                                    ; preds = %718, %1642
  %734 = load i32, i32* %14, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %735
  %737 = load i64, i64* %736, align 8
  %738 = load i32, i32* %14, align 4
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add nsw i32 %738, 1
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %744
  %746 = load i64, i64* %745, align 8
  %747 = sub i64 0, %746
  %748 = sub i64 %737, %747
  %749 = add nsw i64 %737, %746
  %750 = load i32, i32* @x.10
  %751 = load i32, i32* @y.11
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  br i1 %773, label %775, label %1642

; <label>:775:                                    ; preds = %733
  %776 = invoke i64 @_ZSt3absx(i64 %748)
          to label %777 unwind label %673

; <label>:777:                                    ; preds = %775
  %778 = load i32, i32* @x.10
  %779 = load i32, i32* @y.11
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  br i1 %789, label %791, label %1679

; <label>:791:                                    ; preds = %777, %1679
  %792 = load i32, i32* %14, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = load i32, i32* @x.10
  %797 = load i32, i32* @y.11
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  br i1 %819, label %821, label %1679

; <label>:821:                                    ; preds = %791
  %822 = invoke i64 @_ZSt3absx(i64 %795)
          to label %823 unwind label %673

; <label>:823:                                    ; preds = %821
  %824 = sub i64 0, %822
  %825 = sub i64 %776, %824
  %826 = add nsw i64 %776, %822
  %827 = load i64, i64* %12, align 8
  %828 = add i64 %827, 8627213998717878513
  %829 = sub i64 %828, 1
  %830 = sub i64 %829, 8627213998717878513
  %831 = sub nsw i64 %827, 1
  %832 = load i8, i8* %5, align 1
  %833 = trunc i8 %832 to i1
  %834 = zext i1 %833 to i64
  %835 = sub i64 %830, 5468375344932725005
  %836 = add i64 %835, %834
  %837 = add i64 %836, 5468375344932725005
  %838 = add nsw i64 %830, %834
  %839 = icmp sle i64 %825, %837
  br i1 %839, label %840, label %858

; <label>:840:                                    ; preds = %823
  %841 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %842 unwind label %673

; <label>:842:                                    ; preds = %840
  %843 = load i32, i32* %14, align 4
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %846 = add nsw i32 %843, 1
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %847
  %849 = load i64, i64* %848, align 8
  %850 = load i32, i32* %14, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %851
  %853 = load i64, i64* %852, align 8
  %854 = add i64 %853, 6928509027542105316
  %855 = add i64 %854, %849
  %856 = sub i64 %855, 6928509027542105316
  %857 = add nsw i64 %853, %849
  store i64 %856, i64* %852, align 8
  br label %1116

; <label>:858:                                    ; preds = %823
  %859 = load i32, i32* %14, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %860
  %862 = load i64, i64* %861, align 8
  %863 = load i32, i32* %14, align 4
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %866 = add nsw i32 %863, 1
  %867 = sext i32 %865 to i64
  %868 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %867
  %869 = load i64, i64* %868, align 8
  %870 = sub i64 %862, 1907836575586974822
  %871 = sub i64 %870, %869
  %872 = add i64 %871, 1907836575586974822
  %873 = sub nsw i64 %862, %869
  %874 = invoke i64 @_ZSt3absx(i64 %872)
          to label %875 unwind label %673

; <label>:875:                                    ; preds = %858
  %876 = load i32, i32* %14, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %877
  %879 = load i64, i64* %878, align 8
  %880 = invoke i64 @_ZSt3absx(i64 %879)
          to label %881 unwind label %673

; <label>:881:                                    ; preds = %875
  %882 = add i64 %874, -8927651567175347579
  %883 = add i64 %882, %880
  %884 = sub i64 %883, -8927651567175347579
  %885 = add nsw i64 %874, %880
  %886 = load i64, i64* %12, align 8
  %887 = sub i64 %886, -4596572235800759312
  %888 = sub i64 %887, 1
  %889 = add i64 %888, -4596572235800759312
  %890 = sub nsw i64 %886, 1
  %891 = load i8, i8* %5, align 1
  %892 = trunc i8 %891 to i1
  %893 = zext i1 %892 to i64
  %894 = sub i64 0, %893
  %895 = sub i64 %889, %894
  %896 = add nsw i64 %889, %893
  %897 = icmp sle i64 %884, %895
  br i1 %897, label %898, label %958

; <label>:898:                                    ; preds = %881
  %899 = load i32, i32* @x.10
  %900 = load i32, i32* @y.11
  %901 = sub i32 %899, -1718704371
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -1718704371
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  br i1 %923, label %925, label %1684

; <label>:925:                                    ; preds = %898, %1684
  %926 = load i32, i32* @x.10
  %927 = load i32, i32* @y.11
  %928 = add i32 %926, 870005347
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 870005347
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  br i1 %938, label %940, label %1684

; <label>:940:                                    ; preds = %925
  %941 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %942 unwind label %673

; <label>:942:                                    ; preds = %940
  %943 = load i32, i32* %14, align 4
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %946 = add nsw i32 %943, 1
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %947
  %949 = load i64, i64* %948, align 8
  %950 = load i32, i32* %14, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %951
  %953 = load i64, i64* %952, align 8
  %954 = sub i64 %953, 8626197527871269886
  %955 = sub i64 %954, %949
  %956 = add i64 %955, 8626197527871269886
  %957 = sub nsw i64 %953, %949
  store i64 %956, i64* %952, align 8
  br label %1115

; <label>:958:                                    ; preds = %881
  %959 = load i32, i32* %14, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %960
  %962 = load i64, i64* %961, align 8
  %963 = load i32, i32* %14, align 4
  %964 = sub i32 %963, 764691945
  %965 = add i32 %964, 1
  %966 = add i32 %965, 764691945
  %967 = add nsw i32 %963, 1
  %968 = sext i32 %966 to i64
  %969 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %968
  %970 = load i64, i64* %969, align 8
  %971 = add i64 %962, 8976627047316339439
  %972 = add i64 %971, %970
  %973 = sub i64 %972, 8976627047316339439
  %974 = add nsw i64 %962, %970
  %975 = invoke i64 @_ZSt3absx(i64 %973)
          to label %976 unwind label %673

; <label>:976:                                    ; preds = %958
  %977 = load i32, i32* %14, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %978
  %980 = load i64, i64* %979, align 8
  %981 = invoke i64 @_ZSt3absx(i64 %980)
          to label %982 unwind label %673

; <label>:982:                                    ; preds = %976
  %983 = sub i64 0, %981
  %984 = sub i64 %975, %983
  %985 = add nsw i64 %975, %981
  %986 = load i64, i64* %12, align 8
  %987 = sub i64 %986, 817641933975968808
  %988 = sub i64 %987, 1
  %989 = add i64 %988, 817641933975968808
  %990 = sub nsw i64 %986, 1
  %991 = load i8, i8* %5, align 1
  %992 = trunc i8 %991 to i1
  %993 = zext i1 %992 to i64
  %994 = add i64 %989, -6901646618017126055
  %995 = add i64 %994, %993
  %996 = sub i64 %995, -6901646618017126055
  %997 = add nsw i64 %989, %993
  %998 = icmp sle i64 %984, %996
  br i1 %998, label %999, label %1114

; <label>:999:                                    ; preds = %982
  %1000 = load i32, i32* @x.10
  %1001 = load i32, i32* @y.11
  %1002 = sub i32 0, 1
  %1003 = add i32 %1000, %1002
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1000, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1001, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 false, true
  %1012 = and i1 %1009, false
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, false
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 false, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  br i1 %1023, label %1025, label %1685

; <label>:1025:                                   ; preds = %999, %1685
  %1026 = load i32, i32* @x.10
  %1027 = load i32, i32* @y.11
  %1028 = add i32 %1026, 972882599
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 972882599
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 true, true
  %1039 = and i1 %1036, true
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, true
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 true, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  br i1 %1050, label %1052, label %1685

; <label>:1052:                                   ; preds = %1025
  %1053 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %1054 unwind label %673

; <label>:1054:                                   ; preds = %1052
  %1055 = load i32, i32* @x.10
  %1056 = load i32, i32* @y.11
  %1057 = sub i32 %1055, -1961684053
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -1961684053
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  br i1 %1067, label %1069, label %1686

; <label>:1069:                                   ; preds = %1054, %1686
  %1070 = load i32, i32* %14, align 4
  %1071 = add i32 %1070, 114929397
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, 114929397
  %1074 = add nsw i32 %1070, 1
  %1075 = sext i32 %1073 to i64
  %1076 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %1075
  %1077 = load i64, i64* %1076, align 8
  %1078 = load i32, i32* %14, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %1079
  %1081 = load i64, i64* %1080, align 8
  %1082 = sub i64 0, %1081
  %1083 = sub i64 0, %1077
  %1084 = add i64 %1082, %1083
  %1085 = sub i64 0, %1084
  %1086 = add nsw i64 %1081, %1077
  store i64 %1085, i64* %1080, align 8
  %1087 = load i32, i32* @x.10
  %1088 = load i32, i32* @y.11
  %1089 = sub i32 %1087, 1063350669
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, 1063350669
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
  br i1 %1111, label %1113, label %1686

; <label>:1113:                                   ; preds = %1069
  br label %1114

; <label>:1114:                                   ; preds = %1113, %982
  br label %1115

; <label>:1115:                                   ; preds = %1114, %942
  br label %1116

; <label>:1116:                                   ; preds = %1115, %842
  br label %1117

; <label>:1117:                                   ; preds = %1116, %672
  %1118 = load i64, i64* %12, align 8
  %1119 = sdiv i64 %1118, 2
  store i64 %1119, i64* %12, align 8
  br label %1120

; <label>:1120:                                   ; preds = %1117
  %1121 = load i32, i32* %14, align 4
  %1122 = sub i32 %1121, 935973493
  %1123 = add i32 %1122, -1
  %1124 = add i32 %1123, 935973493
  %1125 = add nsw i32 %1121, -1
  store i32 %1124, i32* %14, align 4
  br label %517

; <label>:1126:                                   ; preds = %517
  %1127 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %8) #3
  %1128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i8* %1127, i8** %1128, align 8
  %1129 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %8) #3
  %1130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %1129, i8** %1130, align 8
  %1131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %1132 = load i8*, i8** %1131, align 8
  %1133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %1134 = load i8*, i8** %1133, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %1132, i8* %1134)
          to label %1135 unwind label %673

; <label>:1135:                                   ; preds = %1126
  %1136 = load i32, i32* @x.10
  %1137 = load i32, i32* @y.11
  %1138 = sub i32 %1136, 649584917
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, 649584917
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  br i1 %1148, label %1150, label %1757

; <label>:1150:                                   ; preds = %1135, %1757
  %1151 = load i32, i32* @x.10
  %1152 = load i32, i32* @y.11
  %1153 = sub i32 %1151, -1683756996
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, -1683756996
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 true, true
  %1164 = and i1 %1161, true
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, true
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 true, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  br i1 %1175, label %1177, label %1757

; <label>:1177:                                   ; preds = %1150
  %1178 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %1179 unwind label %673

; <label>:1179:                                   ; preds = %1177
  %1180 = load i32, i32* @x.10
  %1181 = load i32, i32* @y.11
  %1182 = add i32 %1180, -653980148
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, -653980148
  %1185 = sub i32 %1180, 1
  %1186 = mul i32 %1180, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1181, 10
  %1190 = xor i1 %1188, true
  %1191 = xor i1 %1189, true
  %1192 = xor i1 false, true
  %1193 = and i1 %1190, false
  %1194 = and i1 %1188, %1192
  %1195 = and i1 %1191, false
  %1196 = and i1 %1189, %1192
  %1197 = or i1 %1193, %1194
  %1198 = or i1 %1195, %1196
  %1199 = xor i1 %1197, %1198
  %1200 = or i1 %1190, %1191
  %1201 = xor i1 %1200, true
  %1202 = or i1 false, %1192
  %1203 = and i1 %1201, %1202
  %1204 = or i1 %1199, %1203
  %1205 = or i1 %1188, %1189
  br i1 %1204, label %1206, label %1758

; <label>:1206:                                   ; preds = %1179, %1758
  %1207 = load i32, i32* @x.10
  %1208 = load i32, i32* @y.11
  %1209 = sub i32 0, 1
  %1210 = add i32 %1207, %1209
  %1211 = sub i32 %1207, 1
  %1212 = mul i32 %1207, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1208, 10
  %1216 = xor i1 %1214, true
  %1217 = xor i1 %1215, true
  %1218 = xor i1 false, true
  %1219 = and i1 %1216, false
  %1220 = and i1 %1214, %1218
  %1221 = and i1 %1217, false
  %1222 = and i1 %1215, %1218
  %1223 = or i1 %1219, %1220
  %1224 = or i1 %1221, %1222
  %1225 = xor i1 %1223, %1224
  %1226 = or i1 %1216, %1217
  %1227 = xor i1 %1226, true
  %1228 = or i1 false, %1218
  %1229 = and i1 %1227, %1228
  %1230 = or i1 %1225, %1229
  %1231 = or i1 %1214, %1215
  br i1 %1230, label %1232, label %1758

; <label>:1232:                                   ; preds = %1206
  %1233 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %1234 unwind label %673

; <label>:1234:                                   ; preds = %1232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %1235

; <label>:1235:                                   ; preds = %1234
  %1236 = load i32, i32* @x.10
  %1237 = load i32, i32* @y.11
  %1238 = add i32 %1236, -1839179331
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, -1839179331
  %1241 = sub i32 %1236, 1
  %1242 = mul i32 %1236, %1240
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1237, 10
  %1246 = and i1 %1244, %1245
  %1247 = xor i1 %1244, %1245
  %1248 = or i1 %1246, %1247
  %1249 = or i1 %1244, %1245
  br i1 %1248, label %1250, label %1759

; <label>:1250:                                   ; preds = %1235, %1759
  %1251 = load i32, i32* %7, align 4
  %1252 = sub i32 %1251, -1395373739
  %1253 = add i32 %1252, 1
  %1254 = add i32 %1253, -1395373739
  %1255 = add nsw i32 %1251, 1
  store i32 %1254, i32* %7, align 4
  %1256 = load i32, i32* @x.10
  %1257 = load i32, i32* @y.11
  %1258 = sub i32 %1256, 565402317
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, 565402317
  %1261 = sub i32 %1256, 1
  %1262 = mul i32 %1256, %1260
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1257, 10
  %1266 = and i1 %1264, %1265
  %1267 = xor i1 %1264, %1265
  %1268 = or i1 %1266, %1267
  %1269 = or i1 %1264, %1265
  br i1 %1268, label %1270, label %1759

; <label>:1270:                                   ; preds = %1250
  br label %470

; <label>:1271:                                   ; preds = %470
  store i32 0, i32* %1, align 4
  br label %1272

; <label>:1272:                                   ; preds = %1271, %109
  %1273 = load i32, i32* @x.10
  %1274 = load i32, i32* @y.11
  %1275 = sub i32 0, 1
  %1276 = add i32 %1273, %1275
  %1277 = sub i32 %1273, 1
  %1278 = mul i32 %1273, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1274, 10
  %1282 = xor i1 %1280, true
  %1283 = xor i1 %1281, true
  %1284 = xor i1 true, true
  %1285 = and i1 %1282, true
  %1286 = and i1 %1280, %1284
  %1287 = and i1 %1283, true
  %1288 = and i1 %1281, %1284
  %1289 = or i1 %1285, %1286
  %1290 = or i1 %1287, %1288
  %1291 = xor i1 %1289, %1290
  %1292 = or i1 %1282, %1283
  %1293 = xor i1 %1292, true
  %1294 = or i1 true, %1284
  %1295 = and i1 %1293, %1294
  %1296 = or i1 %1291, %1295
  %1297 = or i1 %1280, %1281
  br i1 %1296, label %1298, label %1775

; <label>:1298:                                   ; preds = %1272, %1775
  %1299 = load i32, i32* %1, align 4
  %1300 = load i32, i32* @x.10
  %1301 = load i32, i32* @y.11
  %1302 = sub i32 %1300, -1779492085
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, -1779492085
  %1305 = sub i32 %1300, 1
  %1306 = mul i32 %1300, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1301, 10
  %1310 = and i1 %1308, %1309
  %1311 = xor i1 %1308, %1309
  %1312 = or i1 %1310, %1311
  %1313 = or i1 %1308, %1309
  br i1 %1312, label %1314, label %1775

; <label>:1314:                                   ; preds = %1298
  ret i32 %1299

; <label>:1315:                                   ; preds = %717, %508
  %1316 = load i32, i32* @x.10
  %1317 = load i32, i32* @y.11
  %1318 = add i32 %1316, 1328061142
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, 1328061142
  %1321 = sub i32 %1316, 1
  %1322 = mul i32 %1316, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1317, 10
  %1326 = xor i1 %1324, true
  %1327 = xor i1 %1325, true
  %1328 = xor i1 true, true
  %1329 = and i1 %1326, true
  %1330 = and i1 %1324, %1328
  %1331 = and i1 %1327, true
  %1332 = and i1 %1325, %1328
  %1333 = or i1 %1329, %1330
  %1334 = or i1 %1331, %1332
  %1335 = xor i1 %1333, %1334
  %1336 = or i1 %1326, %1327
  %1337 = xor i1 %1336, true
  %1338 = or i1 true, %1328
  %1339 = and i1 %1337, %1338
  %1340 = or i1 %1335, %1339
  %1341 = or i1 %1324, %1325
  br i1 %1340, label %1342, label %1777

; <label>:1342:                                   ; preds = %1315, %1777
  %1343 = load i8*, i8** %10, align 8
  %1344 = load i32, i32* %11, align 4
  %1345 = insertvalue { i8*, i32 } undef, i8* %1343, 0
  %1346 = insertvalue { i8*, i32 } %1345, i32 %1344, 1
  %1347 = load i32, i32* @x.10
  %1348 = load i32, i32* @y.11
  %1349 = sub i32 %1347, -1553820407
  %1350 = sub i32 %1349, 1
  %1351 = add i32 %1350, -1553820407
  %1352 = sub i32 %1347, 1
  %1353 = mul i32 %1347, %1351
  %1354 = urem i32 %1353, 2
  %1355 = icmp eq i32 %1354, 0
  %1356 = icmp slt i32 %1348, 10
  %1357 = and i1 %1355, %1356
  %1358 = xor i1 %1355, %1356
  %1359 = or i1 %1357, %1358
  %1360 = or i1 %1355, %1356
  br i1 %1359, label %1361, label %1777

; <label>:1361:                                   ; preds = %1342
  resume { i8*, i32 } %1346

; <label>:1362:                                   ; preds = %91, %64
  %1363 = load i8, i8* %2, align 1
  %1364 = trunc i8 %1363 to i1
  br label %91

; <label>:1365:                                   ; preds = %138, %111
  store i64 1, i64* getelementptr inbounds ([102 x i64], [102 x i64]* @d, i64 0, i64 1), align 8
  store i32 2, i32* %4, align 4
  br label %138

; <label>:1366:                                   ; preds = %196, %169
  %1367 = load i32, i32* %4, align 4
  %1368 = sub i32 0, 1434953018
  %1369 = sub i32 %1368, %1367
  %1370 = add i32 %1369, 1434953018
  %1371 = sub i32 0, %1367
  %1372 = sub i32 0, 1
  %1373 = sub i32 %1370, %1372
  %1374 = add i32 %1370, 1
  %1375 = sub i32 %1367, -110082863
  %1376 = sub i32 %1375, 1
  %1377 = add i32 %1376, -110082863
  %1378 = sub i32 %1367, 1
  %1379 = mul i32 %1377, 1
  %1380 = sub i32 0, 1
  %1381 = sub i32 %1367, %1380
  %1382 = add nsw i32 %1367, 1
  store i32 %1381, i32* %4, align 4
  br label %196

; <label>:1383:                                   ; preds = %244, %217
  store i8 0, i8* %5, align 1
  %1384 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @X, i64 0, i64 1), align 8
  %1385 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @Y, i64 0, i64 1), align 8
  %1386 = sub i64 0, -8288520762680326531
  %1387 = sub i64 %1386, %1384
  %1388 = add i64 %1387, -8288520762680326531
  %1389 = sub i64 0, %1384
  %1390 = sub i64 %1388, -2809034701905647396
  %1391 = add i64 %1390, %1385
  %1392 = add i64 %1391, -2809034701905647396
  %1393 = add i64 %1388, %1385
  %1394 = shl i64 %1384, %1385
  %1395 = shl i64 %1384, %1385
  %1396 = shl i64 %1384, %1385
  %1397 = sub i64 %1384, 3009042696399683101
  %1398 = add i64 %1397, %1385
  %1399 = add i64 %1398, 3009042696399683101
  %1400 = add nsw i64 %1384, %1385
  %1401 = call i64 @_ZSt3absx(i64 %1399)
  %1402 = shl i64 %1401, 2
  %1403 = shl i64 %1401, 2
  %1404 = sub i64 0, %1401
  %1405 = add i64 0, %1404
  %1406 = sub i64 0, %1401
  %1407 = sub i64 0, 2
  %1408 = sub i64 %1405, %1407
  %1409 = add i64 %1405, 2
  %1410 = add i64 0, 3545823393640611324
  %1411 = sub i64 %1410, %1401
  %1412 = sub i64 %1411, 3545823393640611324
  %1413 = sub i64 0, %1401
  %1414 = sub i64 0, %1412
  %1415 = sub i64 0, 2
  %1416 = add i64 %1414, %1415
  %1417 = sub i64 0, %1416
  %1418 = add i64 %1412, 2
  %1419 = sub i64 0, %1401
  %1420 = add i64 0, %1419
  %1421 = sub i64 0, %1401
  %1422 = sub i64 %1420, 797111404201796706
  %1423 = add i64 %1422, 2
  %1424 = add i64 %1423, 797111404201796706
  %1425 = add i64 %1420, 2
  %1426 = sub i64 %1401, -6809919190512267158
  %1427 = sub i64 %1426, 2
  %1428 = add i64 %1427, -6809919190512267158
  %1429 = sub i64 %1401, 2
  %1430 = mul i64 %1428, 2
  %1431 = add i64 %1401, 534926028956629627
  %1432 = sub i64 %1431, 2
  %1433 = sub i64 %1432, 534926028956629627
  %1434 = sub i64 %1401, 2
  %1435 = mul i64 %1433, 2
  %1436 = add i64 %1401, 6964758204199783185
  %1437 = sub i64 %1436, 2
  %1438 = sub i64 %1437, 6964758204199783185
  %1439 = sub i64 %1401, 2
  %1440 = mul i64 %1438, 2
  %1441 = shl i64 %1401, 2
  %1442 = srem i64 %1401, 2
  %1443 = icmp eq i64 %1442, 0
  br label %244

; <label>:1444:                                   ; preds = %297, %282
  %1445 = load i32, i32* @m, align 4
  %1446 = sub i32 0, %1445
  %1447 = add i32 0, %1446
  %1448 = sub i32 0, %1445
  %1449 = sub i32 0, 1
  %1450 = sub i32 %1447, %1449
  %1451 = add i32 %1447, 1
  %1452 = add i32 0, -1344054307
  %1453 = sub i32 %1452, %1445
  %1454 = sub i32 %1453, -1344054307
  %1455 = sub i32 0, %1445
  %1456 = sub i32 %1454, -644245892
  %1457 = add i32 %1456, 1
  %1458 = add i32 %1457, -644245892
  %1459 = add i32 %1454, 1
  %1460 = shl i32 %1445, 1
  %1461 = sub i32 %1445, -643203598
  %1462 = add i32 %1461, 1
  %1463 = add i32 %1462, -643203598
  %1464 = add nsw i32 %1445, 1
  store i32 %1463, i32* @m, align 4
  %1465 = load i32, i32* @m, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %1466
  store i64 1, i64* %1467, align 8
  store i8 1, i8* %5, align 1
  br label %297

; <label>:1468:                                   ; preds = %361, %334
  %1469 = load i32, i32* @m, align 4
  %1470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1469)
  %1471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1470, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %361

; <label>:1472:                                   ; preds = %407, %392
  %1473 = load i32, i32* %6, align 4
  %1474 = load i32, i32* @m, align 4
  %1475 = icmp sle i32 %1473, %1474
  br label %407

; <label>:1476:                                   ; preds = %453, %438
  %1477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %453

; <label>:1478:                                   ; preds = %547, %520
  %1479 = load i32, i32* %14, align 4
  %1480 = sub i32 0, 859473038
  %1481 = sub i32 %1480, %1479
  %1482 = add i32 %1481, 859473038
  %1483 = sub i32 0, %1479
  %1484 = sub i32 0, %1482
  %1485 = sub i32 0, 1
  %1486 = add i32 %1484, %1485
  %1487 = sub i32 0, %1486
  %1488 = add i32 %1482, 1
  %1489 = shl i32 %1479, 1
  %1490 = sub i32 0, %1479
  %1491 = add i32 0, %1490
  %1492 = sub i32 0, %1479
  %1493 = sub i32 0, 1
  %1494 = sub i32 %1491, %1493
  %1495 = add i32 %1491, 1
  %1496 = add i32 %1479, 1274432933
  %1497 = sub i32 %1496, 1
  %1498 = sub i32 %1497, 1274432933
  %1499 = sub i32 %1479, 1
  %1500 = mul i32 %1498, 1
  %1501 = shl i32 %1479, 1
  %1502 = sub i32 0, %1479
  %1503 = add i32 0, %1502
  %1504 = sub i32 0, %1479
  %1505 = sub i32 %1503, -1829983514
  %1506 = add i32 %1505, 1
  %1507 = add i32 %1506, -1829983514
  %1508 = add i32 %1503, 1
  %1509 = sub i32 0, 618225763
  %1510 = sub i32 %1509, %1479
  %1511 = add i32 %1510, 618225763
  %1512 = sub i32 0, %1479
  %1513 = add i32 %1511, 666567684
  %1514 = add i32 %1513, 1
  %1515 = sub i32 %1514, 666567684
  %1516 = add i32 %1511, 1
  %1517 = sub i32 0, %1479
  %1518 = add i32 0, %1517
  %1519 = sub i32 0, %1479
  %1520 = sub i32 %1518, -994890952
  %1521 = add i32 %1520, 1
  %1522 = add i32 %1521, -994890952
  %1523 = add i32 %1518, 1
  %1524 = sub i32 0, %1479
  %1525 = sub i32 0, 1
  %1526 = add i32 %1524, %1525
  %1527 = sub i32 0, %1526
  %1528 = add nsw i32 %1479, 1
  %1529 = sext i32 %1527 to i64
  %1530 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %1529
  %1531 = load i64, i64* %1530, align 8
  %1532 = load i32, i32* %14, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %1533
  store i64 %1531, i64* %1534, align 8
  %1535 = load i32, i32* %14, align 4
  %1536 = sub i32 %1535, 1288848875
  %1537 = sub i32 %1536, 1
  %1538 = add i32 %1537, 1288848875
  %1539 = sub i32 %1535, 1
  %1540 = mul i32 %1538, 1
  %1541 = sub i32 %1535, -634863017
  %1542 = sub i32 %1541, 1
  %1543 = add i32 %1542, -634863017
  %1544 = sub i32 %1535, 1
  %1545 = mul i32 %1543, 1
  %1546 = sub i32 %1535, -1548323701
  %1547 = sub i32 %1546, 1
  %1548 = add i32 %1547, -1548323701
  %1549 = sub i32 %1535, 1
  %1550 = mul i32 %1548, 1
  %1551 = shl i32 %1535, 1
  %1552 = sub i32 0, %1535
  %1553 = add i32 0, %1552
  %1554 = sub i32 0, %1535
  %1555 = sub i32 0, %1553
  %1556 = sub i32 0, 1
  %1557 = add i32 %1555, %1556
  %1558 = sub i32 0, %1557
  %1559 = add i32 %1553, 1
  %1560 = add i32 0, -459996691
  %1561 = sub i32 %1560, %1535
  %1562 = sub i32 %1561, -459996691
  %1563 = sub i32 0, %1535
  %1564 = sub i32 %1562, -1935660454
  %1565 = add i32 %1564, 1
  %1566 = add i32 %1565, -1935660454
  %1567 = add i32 %1562, 1
  %1568 = add i32 %1535, -935998950
  %1569 = add i32 %1568, 1
  %1570 = sub i32 %1569, -935998950
  %1571 = add nsw i32 %1535, 1
  %1572 = sext i32 %1570 to i64
  %1573 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %1572
  %1574 = load i64, i64* %1573, align 8
  %1575 = load i32, i32* %14, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %1576
  store i64 %1574, i64* %1577, align 8
  %1578 = load i32, i32* %14, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %1579
  %1581 = load i64, i64* %1580, align 8
  %1582 = load i32, i32* %14, align 4
  %1583 = sub i32 %1582, 813480213
  %1584 = sub i32 %1583, 1
  %1585 = add i32 %1584, 813480213
  %1586 = sub i32 %1582, 1
  %1587 = mul i32 %1585, 1
  %1588 = add i32 0, -123715484
  %1589 = sub i32 %1588, %1582
  %1590 = sub i32 %1589, -123715484
  %1591 = sub i32 0, %1582
  %1592 = add i32 %1590, -1204739926
  %1593 = add i32 %1592, 1
  %1594 = sub i32 %1593, -1204739926
  %1595 = add i32 %1590, 1
  %1596 = add i32 %1582, 1742042750
  %1597 = sub i32 %1596, 1
  %1598 = sub i32 %1597, 1742042750
  %1599 = sub i32 %1582, 1
  %1600 = mul i32 %1598, 1
  %1601 = sub i32 0, %1582
  %1602 = sub i32 0, 1
  %1603 = add i32 %1601, %1602
  %1604 = sub i32 0, %1603
  %1605 = add nsw i32 %1582, 1
  %1606 = sext i32 %1604 to i64
  %1607 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %1606
  %1608 = load i64, i64* %1607, align 8
  %1609 = shl i64 %1581, %1608
  %1610 = add i64 %1581, 4207282117043987250
  %1611 = sub i64 %1610, %1608
  %1612 = sub i64 %1611, 4207282117043987250
  %1613 = sub i64 %1581, %1608
  %1614 = mul i64 %1612, %1608
  %1615 = sub i64 %1581, -7641912970504289800
  %1616 = sub i64 %1615, %1608
  %1617 = add i64 %1616, -7641912970504289800
  %1618 = sub nsw i64 %1581, %1608
  br label %547

; <label>:1619:                                   ; preds = %643, %628
  %1620 = load i32, i32* %14, align 4
  %1621 = shl i32 %1620, 1
  %1622 = sub i32 %1620, -763389510
  %1623 = add i32 %1622, 1
  %1624 = add i32 %1623, -763389510
  %1625 = add nsw i32 %1620, 1
  %1626 = sext i32 %1624 to i64
  %1627 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %1626
  %1628 = load i64, i64* %1627, align 8
  %1629 = load i32, i32* %14, align 4
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %1630
  %1632 = load i64, i64* %1631, align 8
  %1633 = shl i64 %1632, %1628
  %1634 = sub i64 %1632, -6153647227002282326
  %1635 = sub i64 %1634, %1628
  %1636 = add i64 %1635, -6153647227002282326
  %1637 = sub nsw i64 %1632, %1628
  store i64 %1636, i64* %1631, align 8
  br label %643

; <label>:1638:                                   ; preds = %699, %673
  %1639 = landingpad { i8*, i32 }
          cleanup
  %1640 = extractvalue { i8*, i32 } %1639, 0
  store i8* %1640, i8** %10, align 8
  %1641 = extractvalue { i8*, i32 } %1639, 1
  store i32 %1641, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %699

; <label>:1642:                                   ; preds = %733, %718
  %1643 = load i32, i32* %14, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds [102 x i64], [102 x i64]* @x, i64 0, i64 %1644
  %1646 = load i64, i64* %1645, align 8
  %1647 = load i32, i32* %14, align 4
  %1648 = shl i32 %1647, 1
  %1649 = shl i32 %1647, 1
  %1650 = sub i32 0, 1
  %1651 = add i32 %1647, %1650
  %1652 = sub i32 %1647, 1
  %1653 = mul i32 %1651, 1
  %1654 = shl i32 %1647, 1
  %1655 = add i32 %1647, 1282206466
  %1656 = sub i32 %1655, 1
  %1657 = sub i32 %1656, 1282206466
  %1658 = sub i32 %1647, 1
  %1659 = mul i32 %1657, 1
  %1660 = shl i32 %1647, 1
  %1661 = sub i32 %1647, -1449964919
  %1662 = add i32 %1661, 1
  %1663 = add i32 %1662, -1449964919
  %1664 = add nsw i32 %1647, 1
  %1665 = sext i32 %1663 to i64
  %1666 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %1665
  %1667 = load i64, i64* %1666, align 8
  %1668 = sub i64 %1646, 7105559420728586923
  %1669 = sub i64 %1668, %1667
  %1670 = add i64 %1669, 7105559420728586923
  %1671 = sub i64 %1646, %1667
  %1672 = mul i64 %1670, %1667
  %1673 = shl i64 %1646, %1667
  %1674 = sub i64 0, %1646
  %1675 = sub i64 0, %1667
  %1676 = add i64 %1674, %1675
  %1677 = sub i64 0, %1676
  %1678 = add nsw i64 %1646, %1667
  br label %733

; <label>:1679:                                   ; preds = %791, %777
  %1680 = load i32, i32* %14, align 4
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %1681
  %1683 = load i64, i64* %1682, align 8
  br label %791

; <label>:1684:                                   ; preds = %925, %898
  br label %925

; <label>:1685:                                   ; preds = %1025, %999
  br label %1025

; <label>:1686:                                   ; preds = %1069, %1054
  %1687 = load i32, i32* %14, align 4
  %1688 = sub i32 %1687, 2098432380
  %1689 = sub i32 %1688, 1
  %1690 = add i32 %1689, 2098432380
  %1691 = sub i32 %1687, 1
  %1692 = mul i32 %1690, 1
  %1693 = shl i32 %1687, 1
  %1694 = shl i32 %1687, 1
  %1695 = shl i32 %1687, 1
  %1696 = sub i32 0, 1
  %1697 = add i32 %1687, %1696
  %1698 = sub i32 %1687, 1
  %1699 = mul i32 %1697, 1
  %1700 = shl i32 %1687, 1
  %1701 = shl i32 %1687, 1
  %1702 = sub i32 0, 473362875
  %1703 = sub i32 %1702, %1687
  %1704 = add i32 %1703, 473362875
  %1705 = sub i32 0, %1687
  %1706 = sub i32 %1704, 2144572683
  %1707 = add i32 %1706, 1
  %1708 = add i32 %1707, 2144572683
  %1709 = add i32 %1704, 1
  %1710 = sub i32 0, 1
  %1711 = sub i32 %1687, %1710
  %1712 = add nsw i32 %1687, 1
  %1713 = sext i32 %1711 to i64
  %1714 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %1713
  %1715 = load i64, i64* %1714, align 8
  %1716 = load i32, i32* %14, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds [102 x i64], [102 x i64]* @y, i64 0, i64 %1717
  %1719 = load i64, i64* %1718, align 8
  %1720 = sub i64 %1719, -7534812162931666991
  %1721 = sub i64 %1720, %1715
  %1722 = add i64 %1721, -7534812162931666991
  %1723 = sub i64 %1719, %1715
  %1724 = mul i64 %1722, %1715
  %1725 = add i64 %1719, 8123770618148297397
  %1726 = sub i64 %1725, %1715
  %1727 = sub i64 %1726, 8123770618148297397
  %1728 = sub i64 %1719, %1715
  %1729 = mul i64 %1727, %1715
  %1730 = sub i64 0, %1715
  %1731 = add i64 %1719, %1730
  %1732 = sub i64 %1719, %1715
  %1733 = mul i64 %1731, %1715
  %1734 = sub i64 %1719, -6046765512927286560
  %1735 = sub i64 %1734, %1715
  %1736 = add i64 %1735, -6046765512927286560
  %1737 = sub i64 %1719, %1715
  %1738 = mul i64 %1736, %1715
  %1739 = add i64 0, -8134256985411336419
  %1740 = sub i64 %1739, %1719
  %1741 = sub i64 %1740, -8134256985411336419
  %1742 = sub i64 0, %1719
  %1743 = add i64 %1741, 7738283877998954099
  %1744 = add i64 %1743, %1715
  %1745 = sub i64 %1744, 7738283877998954099
  %1746 = add i64 %1741, %1715
  %1747 = shl i64 %1719, %1715
  %1748 = add i64 %1719, 674088412782847003
  %1749 = sub i64 %1748, %1715
  %1750 = sub i64 %1749, 674088412782847003
  %1751 = sub i64 %1719, %1715
  %1752 = mul i64 %1750, %1715
  %1753 = add i64 %1719, -4988494585531271354
  %1754 = add i64 %1753, %1715
  %1755 = sub i64 %1754, -4988494585531271354
  %1756 = add nsw i64 %1719, %1715
  store i64 %1755, i64* %1718, align 8
  br label %1069

; <label>:1757:                                   ; preds = %1150, %1135
  br label %1150

; <label>:1758:                                   ; preds = %1206, %1179
  br label %1206

; <label>:1759:                                   ; preds = %1250, %1235
  %1760 = load i32, i32* %7, align 4
  %1761 = sub i32 0, 1
  %1762 = add i32 %1760, %1761
  %1763 = sub i32 %1760, 1
  %1764 = mul i32 %1762, 1
  %1765 = add i32 %1760, 486132342
  %1766 = sub i32 %1765, 1
  %1767 = sub i32 %1766, 486132342
  %1768 = sub i32 %1760, 1
  %1769 = mul i32 %1767, 1
  %1770 = sub i32 0, %1760
  %1771 = sub i32 0, 1
  %1772 = add i32 %1770, %1771
  %1773 = sub i32 0, %1772
  %1774 = add nsw i32 %1760, 1
  store i32 %1773, i32* %7, align 4
  br label %1250

; <label>:1775:                                   ; preds = %1298, %1272
  %1776 = load i32, i32* %1, align 4
  br label %1298

; <label>:1777:                                   ; preds = %1342, %1315
  %1778 = load i8*, i8** %10, align 8
  %1779 = load i32, i32* %11, align 4
  %1780 = insertvalue { i8*, i32 } undef, i8* %1778, 0
  %1781 = insertvalue { i8*, i32 } %1780, i32 %1779, 1
  br label %1342
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 %5, -1296530677
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1296530677
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1929360714, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1929360714, label %19
    i32 -367431177, label %39
    i32 1738638466, label %74
    i32 204546096, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -367431177, i32 204546096
  store i32 %38, i32* %15
  br label %112

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = icmp sge i64 %41, 0
  %46 = select i1 %45, i64 %41, i64 %43
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
  %49 = add i32 %47, -751829987
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -751829987
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1738638466, i32 204546096
  store i32 %73, i32* %15
  br label %112

; <label>:74:                                     ; preds = %16
  %75 = load volatile i64, i64* %2
  ret i64 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  %78 = load i64, i64* %77, align 8
  %79 = shl i64 0, %78
  %80 = shl i64 0, %78
  %81 = add i64 0, 7788335556427568680
  %82 = sub i64 %81, %78
  %83 = sub i64 %82, 7788335556427568680
  %84 = sub i64 0, %78
  %85 = mul i64 %83, %78
  %86 = sub i64 0, 0
  %87 = add i64 0, %86
  %88 = sub i64 0, 0
  %89 = add i64 %87, -906161544093124625
  %90 = add i64 %89, %78
  %91 = sub i64 %90, -906161544093124625
  %92 = add i64 %87, %78
  %93 = sub i64 0, -3755182825757625505
  %94 = sub i64 %93, %78
  %95 = add i64 %94, -3755182825757625505
  %96 = sub i64 0, %78
  %97 = mul i64 %95, %78
  %98 = sub i64 0, 6716429419647018149
  %99 = sub i64 %98, 0
  %100 = add i64 %99, 6716429419647018149
  %101 = sub i64 0, 0
  %102 = add i64 %100, -4030656393587308237
  %103 = add i64 %102, %78
  %104 = sub i64 %103, -4030656393587308237
  %105 = add i64 %100, %78
  %106 = add i64 0, 9136219890304004172
  %107 = sub i64 %106, %78
  %108 = sub i64 %107, 9136219890304004172
  %109 = sub i64 0, %78
  %110 = icmp sge i64 %78, 0
  %111 = select i1 %110, i64 %78, i64 %108
  store i32 -367431177, i32* %15
  br label %112

; <label>:112:                                    ; preds = %76, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %16, i8* %18)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = alloca i32
  store i32 1540988156, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %172
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1540988156, label %15
    i32 1533423622, label %18
    i32 -1980140693, label %19
    i32 1605570600, label %46
    i32 2125307588, label %63
    i32 -1383101079, label %64
    i32 -996818519, label %92
    i32 160475724, label %109
    i32 346313946, label %112
    i32 -1989698305, label %123
    i32 244761885, label %138
    i32 -1536300168, label %166
    i32 1194300812, label %167
    i32 -1072381031, label %169
    i32 -545259566, label %171
  ]

; <label>:14:                                     ; preds = %12
  br label %172

; <label>:15:                                     ; preds = %12
  %16 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %17 = select i1 %16, i32 1533423622, i32 -1980140693
  store i32 %17, i32* %11
  br label %172

; <label>:18:                                     ; preds = %12
  store i32 -1989698305, i32* %11
  br label %172

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.16
  %21 = load i32, i32* @y.17
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1605570600, i32 1194300812
  store i32 %45, i32* %11
  br label %172

; <label>:46:                                     ; preds = %12
  %47 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %48 = load i32, i32* @x.16
  %49 = load i32, i32* @y.17
  %50 = add i32 %48, -357322668
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -357322668
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2125307588, i32 1194300812
  store i32 %62, i32* %11
  br label %172

; <label>:63:                                     ; preds = %12
  store i32 -1383101079, i32* %11
  br label %172

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.16
  %66 = load i32, i32* @y.17
  %67 = add i32 %65, 439549937
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 439549937
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -996818519, i32 -1072381031
  store i32 %91, i32* %11
  br label %172

; <label>:92:                                     ; preds = %12
  %93 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.16
  %95 = load i32, i32* @y.17
  %96 = sub i32 %94, -1515359307
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1515359307
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 160475724, i32 -1072381031
  store i32 %108, i32* %11
  br label %172

; <label>:109:                                    ; preds = %12
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 346313946, i32 -1989698305
  store i32 %111, i32* %11
  br label %172

; <label>:112:                                    ; preds = %12
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %118, i8* %120)
  %121 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %122 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -1383101079, i32* %11
  br label %172

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* @x.16
  %125 = load i32, i32* @y.17
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 244761885, i32 -545259566
  store i32 %137, i32* %11
  br label %172

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* @x.16
  %140 = load i32, i32* @y.17
  %141 = sub i32 %139, -36844807
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -36844807
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1536300168, i32 -545259566
  store i32 %165, i32* %11
  br label %172

; <label>:166:                                    ; preds = %12
  ret void

; <label>:167:                                    ; preds = %12
  %168 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 1605570600, i32* %11
  br label %172

; <label>:169:                                    ; preds = %12
  %170 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 -996818519, i32* %11
  br label %172

; <label>:171:                                    ; preds = %12
  store i32 244761885, i32* %11
  br label %172

; <label>:172:                                    ; preds = %171, %169, %167, %138, %123, %112, %109, %92, %64, %63, %46, %19, %18, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = add i32 %4, -2064035315
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2064035315
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 727255813, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 727255813, label %18
    i32 -1532521331, label %38
    i32 -411914782, label %56
    i32 -2095567730, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1532521331, i32 -2095567730
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load i32, i32* @x.18
  %42 = load i32, i32* @y.19
  %43 = add i32 %41, -817308518
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -817308518
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -411914782, i32 -2095567730
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  store i32 -1532521331, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = add i32 %6, 153841114
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 153841114
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1480533065, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1480533065, label %20
    i32 1892965161, label %28
    i32 -1402274373, label %52
    i32 -858229410, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1892965161, i32 -858229410
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i8*, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.20
  %39 = load i32, i32* @y.21
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
  %51 = select i1 %49, i32 -1402274373, i32 -858229410
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %3
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %55, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %57 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %55, align 8
  %58 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %57) #3
  %59 = load i8*, i8** %58, align 8
  %60 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %61 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %60) #3
  %62 = load i8*, i8** %61, align 8
  %63 = icmp eq i8* %59, %62
  store i32 1892965161, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ult i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
  %7 = sub i32 %5, -1490621521
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1490621521
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 764886458, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 764886458, label %19
    i32 1460808271, label %39
    i32 -996444763, label %72
    i32 -1541149718, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1460808271, i32 -1541149718
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %43, align 8
  %46 = load i32, i32* @x.28
  %47 = load i32, i32* @y.29
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -996444763, i32 -1541149718
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %77, align 8
  store i32 1460808271, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i8**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = add i32 %5, 1922700480
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1922700480
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -252683108, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -252683108, label %19
    i32 -447659641, label %27
    i32 852762028, label %46
    i32 -1702285070, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -447659641, i32 -1702285070
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i8** %30, i8*** %2
  %31 = load i32, i32* @x.30
  %32 = load i32, i32* @y.31
  %33 = sub i32 %31, -2017512130
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2017512130
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 852762028, i32 -1702285070
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i8**, i8*** %2
  ret i8** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i32 -447659641, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
  %7 = sub i32 %5, 916958996
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 916958996
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1599086182, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1599086182, label %19
    i32 702662247, label %27
    i32 -643217399, label %57
    i32 582059960, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 702662247, i32 582059960
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.36
  %31 = load i32, i32* @y.37
  %32 = add i32 %30, -462993841
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -462993841
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -643217399, i32 582059960
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  store i32 702662247, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688579397.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.38
  %4 = load i32, i32* @y.39
  %5 = sub i32 %3, 1129622040
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1129622040
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -513735078, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -513735078, label %17
    i32 1431386904, label %25
    i32 -1685434086, label %52
    i32 1080539095, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1431386904, i32 1080539095
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.38
  %27 = load i32, i32* @y.39
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
  %51 = select i1 %49, i32 -1685434086, i32 1080539095
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1431386904, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
