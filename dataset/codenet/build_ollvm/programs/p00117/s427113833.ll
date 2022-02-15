; ModuleID = 'Project_CodeNet_C++1400/p00117/s427113833.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s427113833.cpp"
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
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427113833.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [31 x [31 x i32]], align 16
  %6 = alloca [31 x [31 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %182, %0
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -877695149
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -877695149
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %894

; <label>:49:                                     ; preds = %34, %894
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 31
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %894

; <label>:77:                                     ; preds = %49
  br i1 %51, label %78, label %183

; <label>:78:                                     ; preds = %77
  store i32 0, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %130, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 535468797
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 535468797
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %897

; <label>:94:                                     ; preds = %79, %897
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %95, 31
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %897

; <label>:122:                                    ; preds = %94
  br i1 %96, label %123, label %136

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [31 x i32], [31 x i32]* %126, i64 0, i64 %128
  store i32 16777216, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %8, align 4
  %132 = add i32 %131, 1866179885
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1866179885
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %8, align 4
  br label %79

; <label>:136:                                    ; preds = %122
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %900

; <label>:163:                                    ; preds = %137, %900
  %164 = load i32, i32* %7, align 4
  %165 = add i32 %164, 19229350
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 19229350
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %7, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %900

; <label>:182:                                    ; preds = %163
  br label %34

; <label>:183:                                    ; preds = %77
  %184 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %185 unwind label %340

; <label>:185:                                    ; preds = %183
  %186 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %184, i32* dereferenceable(4) %3)
          to label %187 unwind label %340

; <label>:187:                                    ; preds = %185
  store i32 0, i32* %11, align 4
  br label %188

; <label>:188:                                    ; preds = %339, %187
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %402

; <label>:192:                                    ; preds = %188
  %193 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %194 unwind label %340

; <label>:194:                                    ; preds = %192
  %195 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %4) #3
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i8* %195, i8** %196, align 8
  %197 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %4) #3
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i8* %197, i8** %198, align 8
  store i8 44, i8* %14, align 1
  store i8 32, i8* %15, align 1
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %200 = load i8*, i8** %199, align 8
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8
  invoke void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(i8* %200, i8* %202, i8* dereferenceable(1) %14, i8* dereferenceable(1) %15)
          to label %203 unwind label %340

; <label>:203:                                    ; preds = %194
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i32 8)
          to label %204 unwind label %340

; <label>:204:                                    ; preds = %203
  %205 = bitcast %"class.std::__cxx11::basic_istringstream"* %16 to %"class.std::basic_istream"*
  %206 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %205, i32* dereferenceable(4) %17)
          to label %207 unwind label %398

; <label>:207:                                    ; preds = %204
  %208 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %206, i32* dereferenceable(4) %18)
          to label %209 unwind label %398

; <label>:209:                                    ; preds = %207
  %210 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %208, i32* dereferenceable(4) %19)
          to label %211 unwind label %398

; <label>:211:                                    ; preds = %209
  %212 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %210, i32* dereferenceable(4) %20)
          to label %213 unwind label %398

; <label>:213:                                    ; preds = %211
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %922

; <label>:239:                                    ; preds = %213, %922
  %240 = load i32, i32* %19, align 4
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %242
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [31 x i32], [31 x i32]* %243, i64 0, i64 %245
  store i32 %240, i32* %246, align 4
  %247 = load i32, i32* %20, align 4
  %248 = load i32, i32* %18, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %249
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [31 x i32], [31 x i32]* %250, i64 0, i64 %252
  store i32 %247, i32* %253, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %16) #3
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 1976423256
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1976423256
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
  br i1 %278, label %280, label %922

; <label>:280:                                    ; preds = %239
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -155888924
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -155888924
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %937

; <label>:308:                                    ; preds = %281, %937
  %309 = load i32, i32* %11, align 4
  %310 = sub i32 %309, 659724800
  %311 = add i32 %310, 1
  %312 = add i32 %311, 659724800
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %11, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  br i1 %337, label %339, label %937

; <label>:339:                                    ; preds = %308
  br label %188

; <label>:340:                                    ; preds = %635, %626, %624, %446, %203, %194, %192, %185, %183
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -2051063560
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2051063560
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %944

; <label>:367:                                    ; preds = %340, %944
  %368 = landingpad { i8*, i32 }
          cleanup
  %369 = extractvalue { i8*, i32 } %368, 0
  store i8* %369, i8** %9, align 8
  %370 = extractvalue { i8*, i32 } %368, 1
  store i32 %370, i32* %10, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -1437425264
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1437425264
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %944

; <label>:397:                                    ; preds = %367
  br label %888

; <label>:398:                                    ; preds = %211, %209, %207, %204
  %399 = landingpad { i8*, i32 }
          cleanup
  %400 = extractvalue { i8*, i32 } %399, 0
  store i8* %400, i8** %9, align 8
  %401 = extractvalue { i8*, i32 } %399, 1
  store i32 %401, i32* %10, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %16) #3
  br label %888

; <label>:402:                                    ; preds = %188
  store i32 1, i32* %21, align 4
  br label %403

; <label>:403:                                    ; preds = %593, %402
  %404 = load i32, i32* %21, align 4
  %405 = load i32, i32* %2, align 4
  %406 = icmp sle i32 %404, %405
  br i1 %406, label %407, label %594

; <label>:407:                                    ; preds = %403
  store i32 1, i32* %22, align 4
  br label %408

; <label>:408:                                    ; preds = %545, %407
  %409 = load i32, i32* %22, align 4
  %410 = load i32, i32* %2, align 4
  %411 = icmp sle i32 %409, %410
  br i1 %411, label %412, label %546

; <label>:412:                                    ; preds = %408
  store i32 1, i32* %23, align 4
  br label %413

; <label>:413:                                    ; preds = %480, %412
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  br i1 %425, label %427, label %948

; <label>:427:                                    ; preds = %413, %948
  %428 = load i32, i32* %23, align 4
  %429 = load i32, i32* %2, align 4
  %430 = icmp sle i32 %428, %429
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 438324444
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 438324444
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  br i1 %443, label %445, label %948

; <label>:445:                                    ; preds = %427
  br i1 %430, label %446, label %486

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %22, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %448
  %450 = load i32, i32* %23, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [31 x i32], [31 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %22, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %454
  %456 = load i32, i32* %21, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [31 x i32], [31 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %21, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %461
  %463 = load i32, i32* %23, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [31 x i32], [31 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 %459, 1622485578
  %468 = add i32 %467, %466
  %469 = add i32 %468, 1622485578
  %470 = add nsw i32 %459, %466
  store i32 %469, i32* %24, align 4
  %471 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %452, i32* dereferenceable(4) %24)
          to label %472 unwind label %340

; <label>:472:                                    ; preds = %446
  %473 = load i32, i32* %471, align 4
  %474 = load i32, i32* %22, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %475
  %477 = load i32, i32* %23, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [31 x i32], [31 x i32]* %476, i64 0, i64 %478
  store i32 %473, i32* %479, align 4
  br label %480

; <label>:480:                                    ; preds = %472
  %481 = load i32, i32* %23, align 4
  %482 = sub i32 %481, 1848304966
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1848304966
  %485 = add nsw i32 %481, 1
  store i32 %484, i32* %23, align 4
  br label %413

; <label>:486:                                    ; preds = %445
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -653163713
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -653163713
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  br i1 %512, label %514, label %952

; <label>:514:                                    ; preds = %487, %952
  %515 = load i32, i32* %22, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %518 = add nsw i32 %515, 1
  store i32 %517, i32* %22, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -462163489
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -462163489
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  br i1 %543, label %545, label %952

; <label>:545:                                    ; preds = %514
  br label %408

; <label>:546:                                    ; preds = %408
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, 145994998
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 145994998
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
  br i1 %572, label %574, label %963

; <label>:574:                                    ; preds = %547, %963
  %575 = load i32, i32* %21, align 4
  %576 = sub i32 %575, 770986008
  %577 = add i32 %576, 1
  %578 = add i32 %577, 770986008
  %579 = add nsw i32 %575, 1
  store i32 %578, i32* %21, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  br i1 %591, label %593, label %963

; <label>:593:                                    ; preds = %574
  br label %403

; <label>:594:                                    ; preds = %403
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 1284264637
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1284264637
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  br i1 %607, label %609, label %990

; <label>:609:                                    ; preds = %594, %990
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, -1068878619
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1068878619
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  br i1 %622, label %624, label %990

; <label>:624:                                    ; preds = %609
  %625 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %626 unwind label %340

; <label>:626:                                    ; preds = %624
  %627 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %4) #3
  %628 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i8* %627, i8** %628, align 8
  %629 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %4) #3
  %630 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i8* %629, i8** %630, align 8
  store i8 44, i8* %31, align 1
  store i8 32, i8* %32, align 1
  %631 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %632 = load i8*, i8** %631, align 8
  %633 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %634 = load i8*, i8** %633, align 8
  invoke void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(i8* %632, i8* %634, i8* dereferenceable(1) %31, i8* dereferenceable(1) %32)
          to label %635 unwind label %340

; <label>:635:                                    ; preds = %626
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i32 8)
          to label %636 unwind label %340

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  br i1 %660, label %662, label %991

; <label>:662:                                    ; preds = %636, %991
  %663 = bitcast %"class.std::__cxx11::basic_istringstream"* %33 to %"class.std::basic_istream"*
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  br i1 %675, label %677, label %991

; <label>:677:                                    ; preds = %662
  %678 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %663, i32* dereferenceable(4) %25)
          to label %679 unwind label %884

; <label>:679:                                    ; preds = %677
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  br i1 %691, label %693, label %993

; <label>:693:                                    ; preds = %679, %993
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  br i1 %717, label %719, label %993

; <label>:719:                                    ; preds = %693
  %720 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %678, i32* dereferenceable(4) %26)
          to label %721 unwind label %884

; <label>:721:                                    ; preds = %719
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, -85704065
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -85704065
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  br i1 %734, label %736, label %994

; <label>:736:                                    ; preds = %721, %994
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, -846429999
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -846429999
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  br i1 %761, label %763, label %994

; <label>:763:                                    ; preds = %736
  %764 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %720, i32* dereferenceable(4) %27)
          to label %765 unwind label %884

; <label>:765:                                    ; preds = %763
  %766 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %764, i32* dereferenceable(4) %28)
          to label %767 unwind label %884

; <label>:767:                                    ; preds = %765
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, -1434494738
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1434494738
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  br i1 %780, label %782, label %995

; <label>:782:                                    ; preds = %767, %995
  %783 = load i32, i32* %27, align 4
  %784 = load i32, i32* %28, align 4
  %785 = add i32 %783, -821973364
  %786 = sub i32 %785, %784
  %787 = sub i32 %786, -821973364
  %788 = sub nsw i32 %783, %784
  %789 = load i32, i32* %25, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %790
  %792 = load i32, i32* %26, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [31 x i32], [31 x i32]* %791, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = add i32 %787, -1486279740
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, -1486279740
  %799 = sub nsw i32 %787, %795
  %800 = load i32, i32* %26, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %801
  %803 = load i32, i32* %25, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [31 x i32], [31 x i32]* %802, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 %798, -1764412481
  %808 = sub i32 %807, %806
  %809 = add i32 %808, -1764412481
  %810 = sub nsw i32 %798, %806
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, -1768413775
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1768413775
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  br i1 %835, label %837, label %995

; <label>:837:                                    ; preds = %782
  %838 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %809)
          to label %839 unwind label %884

; <label>:839:                                    ; preds = %837
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  br i1 %851, label %853, label %1116

; <label>:853:                                    ; preds = %839, %1116
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, 1382915038
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1382915038
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  br i1 %878, label %880, label %1116

; <label>:880:                                    ; preds = %853
  %881 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %838, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %882 unwind label %884

; <label>:882:                                    ; preds = %880
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %883 = load i32, i32* %1, align 4
  ret i32 %883

; <label>:884:                                    ; preds = %880, %837, %765, %763, %719, %677
  %885 = landingpad { i8*, i32 }
          cleanup
  %886 = extractvalue { i8*, i32 } %885, 0
  store i8* %886, i8** %9, align 8
  %887 = extractvalue { i8*, i32 } %885, 1
  store i32 %887, i32* %10, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %33) #3
  br label %888

; <label>:888:                                    ; preds = %884, %398, %397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %889

; <label>:889:                                    ; preds = %888
  %890 = load i8*, i8** %9, align 8
  %891 = load i32, i32* %10, align 4
  %892 = insertvalue { i8*, i32 } undef, i8* %890, 0
  %893 = insertvalue { i8*, i32 } %892, i32 %891, 1
  resume { i8*, i32 } %893

; <label>:894:                                    ; preds = %49, %34
  %895 = load i32, i32* %7, align 4
  %896 = icmp slt i32 %895, 31
  br label %49

; <label>:897:                                    ; preds = %94, %79
  %898 = load i32, i32* %8, align 4
  %899 = icmp slt i32 %898, 31
  br label %94

; <label>:900:                                    ; preds = %163, %137
  %901 = load i32, i32* %7, align 4
  %902 = shl i32 %901, 1
  %903 = sub i32 0, -1903611669
  %904 = sub i32 %903, %901
  %905 = add i32 %904, -1903611669
  %906 = sub i32 0, %901
  %907 = sub i32 %905, 169066535
  %908 = add i32 %907, 1
  %909 = add i32 %908, 169066535
  %910 = add i32 %905, 1
  %911 = shl i32 %901, 1
  %912 = shl i32 %901, 1
  %913 = sub i32 0, 1
  %914 = add i32 %901, %913
  %915 = sub i32 %901, 1
  %916 = mul i32 %914, 1
  %917 = sub i32 0, %901
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %921 = add nsw i32 %901, 1
  store i32 %920, i32* %7, align 4
  br label %163

; <label>:922:                                    ; preds = %239, %213
  %923 = load i32, i32* %19, align 4
  %924 = load i32, i32* %17, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %925
  %927 = load i32, i32* %18, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [31 x i32], [31 x i32]* %926, i64 0, i64 %928
  store i32 %923, i32* %929, align 4
  %930 = load i32, i32* %20, align 4
  %931 = load i32, i32* %18, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %932
  %934 = load i32, i32* %17, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [31 x i32], [31 x i32]* %933, i64 0, i64 %935
  store i32 %930, i32* %936, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %16) #3
  br label %239

; <label>:937:                                    ; preds = %308, %281
  %938 = load i32, i32* %11, align 4
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %943 = add nsw i32 %938, 1
  store i32 %942, i32* %11, align 4
  br label %308

; <label>:944:                                    ; preds = %367, %340
  %945 = landingpad { i8*, i32 }
          cleanup
  %946 = extractvalue { i8*, i32 } %945, 0
  store i8* %946, i8** %9, align 8
  %947 = extractvalue { i8*, i32 } %945, 1
  store i32 %947, i32* %10, align 4
  br label %367

; <label>:948:                                    ; preds = %427, %413
  %949 = load i32, i32* %23, align 4
  %950 = load i32, i32* %2, align 4
  %951 = icmp sle i32 %949, %950
  br label %427

; <label>:952:                                    ; preds = %514, %487
  %953 = load i32, i32* %22, align 4
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 %953, 1
  %957 = mul i32 %955, 1
  %958 = sub i32 0, %953
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %962 = add nsw i32 %953, 1
  store i32 %961, i32* %22, align 4
  br label %514

; <label>:963:                                    ; preds = %574, %547
  %964 = load i32, i32* %21, align 4
  %965 = shl i32 %964, 1
  %966 = add i32 %964, 1911183894
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 1911183894
  %969 = sub i32 %964, 1
  %970 = mul i32 %968, 1
  %971 = add i32 0, -600581563
  %972 = sub i32 %971, %964
  %973 = sub i32 %972, -600581563
  %974 = sub i32 0, %964
  %975 = sub i32 %973, 996361703
  %976 = add i32 %975, 1
  %977 = add i32 %976, 996361703
  %978 = add i32 %973, 1
  %979 = add i32 0, -690512995
  %980 = sub i32 %979, %964
  %981 = sub i32 %980, -690512995
  %982 = sub i32 0, %964
  %983 = sub i32 0, 1
  %984 = sub i32 %981, %983
  %985 = add i32 %981, 1
  %986 = add i32 %964, -791515751
  %987 = add i32 %986, 1
  %988 = sub i32 %987, -791515751
  %989 = add nsw i32 %964, 1
  store i32 %988, i32* %21, align 4
  br label %574

; <label>:990:                                    ; preds = %609, %594
  br label %609

; <label>:991:                                    ; preds = %662, %636
  %992 = bitcast %"class.std::__cxx11::basic_istringstream"* %33 to %"class.std::basic_istream"*
  br label %662

; <label>:993:                                    ; preds = %693, %679
  br label %693

; <label>:994:                                    ; preds = %736, %721
  br label %736

; <label>:995:                                    ; preds = %782, %767
  %996 = load i32, i32* %27, align 4
  %997 = load i32, i32* %28, align 4
  %998 = add i32 0, -1503866943
  %999 = sub i32 %998, %996
  %1000 = sub i32 %999, -1503866943
  %1001 = sub i32 0, %996
  %1002 = sub i32 %1000, 706128362
  %1003 = add i32 %1002, %997
  %1004 = add i32 %1003, 706128362
  %1005 = add i32 %1000, %997
  %1006 = add i32 0, 369662643
  %1007 = sub i32 %1006, %996
  %1008 = sub i32 %1007, 369662643
  %1009 = sub i32 0, %996
  %1010 = sub i32 0, %1008
  %1011 = sub i32 0, %997
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %1014 = add i32 %1008, %997
  %1015 = sub i32 %996, 89526779
  %1016 = sub i32 %1015, %997
  %1017 = add i32 %1016, 89526779
  %1018 = sub i32 %996, %997
  %1019 = mul i32 %1017, %997
  %1020 = sub i32 0, %996
  %1021 = add i32 0, %1020
  %1022 = sub i32 0, %996
  %1023 = sub i32 0, %1021
  %1024 = sub i32 0, %997
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1021, %997
  %1028 = shl i32 %996, %997
  %1029 = sub i32 0, %997
  %1030 = add i32 %996, %1029
  %1031 = sub i32 %996, %997
  %1032 = mul i32 %1030, %997
  %1033 = shl i32 %996, %997
  %1034 = sub i32 0, %996
  %1035 = add i32 0, %1034
  %1036 = sub i32 0, %996
  %1037 = sub i32 0, %997
  %1038 = sub i32 %1035, %1037
  %1039 = add i32 %1035, %997
  %1040 = sub i32 0, %997
  %1041 = add i32 %996, %1040
  %1042 = sub nsw i32 %996, %997
  %1043 = load i32, i32* %25, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %1044
  %1046 = load i32, i32* %26, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [31 x i32], [31 x i32]* %1045, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  %1050 = add i32 %1041, -1659425271
  %1051 = sub i32 %1050, %1049
  %1052 = sub i32 %1051, -1659425271
  %1053 = sub i32 %1041, %1049
  %1054 = mul i32 %1052, %1049
  %1055 = sub i32 0, %1049
  %1056 = add i32 %1041, %1055
  %1057 = sub i32 %1041, %1049
  %1058 = mul i32 %1056, %1049
  %1059 = sub i32 0, %1049
  %1060 = add i32 %1041, %1059
  %1061 = sub i32 %1041, %1049
  %1062 = mul i32 %1060, %1049
  %1063 = sub i32 %1041, 387813876
  %1064 = sub i32 %1063, %1049
  %1065 = add i32 %1064, 387813876
  %1066 = sub i32 %1041, %1049
  %1067 = mul i32 %1065, %1049
  %1068 = sub i32 0, 1154038416
  %1069 = sub i32 %1068, %1041
  %1070 = add i32 %1069, 1154038416
  %1071 = sub i32 0, %1041
  %1072 = sub i32 %1070, 706071700
  %1073 = add i32 %1072, %1049
  %1074 = add i32 %1073, 706071700
  %1075 = add i32 %1070, %1049
  %1076 = shl i32 %1041, %1049
  %1077 = add i32 %1041, -482703668
  %1078 = sub i32 %1077, %1049
  %1079 = sub i32 %1078, -482703668
  %1080 = sub nsw i32 %1041, %1049
  %1081 = load i32, i32* %26, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %1082
  %1084 = load i32, i32* %25, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [31 x i32], [31 x i32]* %1083, i64 0, i64 %1085
  %1087 = load i32, i32* %1086, align 4
  %1088 = sub i32 0, 1923592731
  %1089 = sub i32 %1088, %1079
  %1090 = add i32 %1089, 1923592731
  %1091 = sub i32 0, %1079
  %1092 = add i32 %1090, -1022821569
  %1093 = add i32 %1092, %1087
  %1094 = sub i32 %1093, -1022821569
  %1095 = add i32 %1090, %1087
  %1096 = sub i32 0, -653102559
  %1097 = sub i32 %1096, %1079
  %1098 = add i32 %1097, -653102559
  %1099 = sub i32 0, %1079
  %1100 = add i32 %1098, -1928275826
  %1101 = add i32 %1100, %1087
  %1102 = sub i32 %1101, -1928275826
  %1103 = add i32 %1098, %1087
  %1104 = shl i32 %1079, %1087
  %1105 = shl i32 %1079, %1087
  %1106 = sub i32 0, %1079
  %1107 = add i32 0, %1106
  %1108 = sub i32 0, %1079
  %1109 = sub i32 %1107, 1498207761
  %1110 = add i32 %1109, %1087
  %1111 = add i32 %1110, 1498207761
  %1112 = add i32 %1107, %1087
  %1113 = sub i32 0, %1087
  %1114 = add i32 %1079, %1113
  %1115 = sub nsw i32 %1079, %1087
  br label %782

; <label>:1116:                                   ; preds = %853, %839
  br label %853
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(i8*, i8*, i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = alloca i32
  store i32 2091260597, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %114
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2091260597, label %15
    i32 330262803, label %18
    i32 1033726302, label %27
    i32 -179621771, label %43
    i32 -583384657, label %61
    i32 -844076852, label %62
    i32 -243601401, label %89
    i32 -1287735363, label %105
    i32 451469807, label %106
    i32 2065786981, label %108
    i32 913929152, label %109
    i32 -258276825, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %17 = select i1 %16, i32 330262803, i32 2065786981
  store i32 %17, i32* %11
  br label %114

; <label>:18:                                     ; preds = %12
  %19 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8*, i8** %7, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %21, %24
  %26 = select i1 %25, i32 1033726302, i32 -844076852
  store i32 %26, i32* %11
  br label %114

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1759568034
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1759568034
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -179621771, i32 913929152
  store i32 %42, i32* %11
  br label %114

; <label>:43:                                     ; preds = %12
  %44 = load i8*, i8** %8, align 8
  %45 = load i8, i8* %44, align 1
  %46 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i8 %45, i8* %46, align 1
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -583384657, i32 913929152
  store i32 %60, i32* %11
  br label %114

; <label>:61:                                     ; preds = %12
  store i32 -844076852, i32* %11
  br label %114

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -243601401, i32 -258276825
  store i32 %88, i32* %11
  br label %114

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -149277036
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -149277036
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1287735363, i32 -258276825
  store i32 %104, i32* %11
  br label %114

; <label>:105:                                    ; preds = %12
  store i32 451469807, i32* %11
  br label %114

; <label>:106:                                    ; preds = %12
  %107 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 2091260597, i32* %11
  br label %114

; <label>:108:                                    ; preds = %12
  ret void

; <label>:109:                                    ; preds = %12
  %110 = load i8*, i8** %8, align 8
  %111 = load i8, i8* %110, align 1
  %112 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i8 %111, i8* %112, align 1
  store i32 -179621771, i32* %11
  br label %114

; <label>:113:                                    ; preds = %12
  store i32 -243601401, i32* %11
  br label %114

; <label>:114:                                    ; preds = %113, %109, %106, %105, %89, %62, %61, %43, %27, %18, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 4686903, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 4686903, label %16
    i32 -739472115, label %21
    i32 -236195070, label %23
    i32 -1816936325, label %38
    i32 -1694201237, label %66
    i32 -788401406, label %67
    i32 791240813, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -739472115, i32 -236195070
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -788401406, i32* %12
  br label %71

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1816936325, i32 791240813
  store i32 %37, i32* %12
  br label %71

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %6, align 8
  store i32* %39, i32** %5, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1694201237, i32 791240813
  store i32 %65, i32* %12
  br label %71

; <label>:66:                                     ; preds = %13
  store i32 -788401406, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %5, align 8
  ret i32* %68

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %6, align 8
  store i32* %70, i32** %5, align 8
  store i32 -1816936325, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %66, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
  %11 = icmp ne i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1714259586
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1714259586
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1901275891, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1901275891, label %19
    i32 1324879083, label %39
    i32 1156458119, label %58
    i32 -1781794963, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 1324879083, i32 -1781794963
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1156458119, i32 -1781794963
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  store i32 1324879083, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, -324082844
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -324082844
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1119067851, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1119067851, label %19
    i32 1779794385, label %27
    i32 -1300823283, label %49
    i32 1704540737, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1779794385, i32 1704540737
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %31, align 8
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, -523846657
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -523846657
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1300823283, i32 1704540737
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %54, align 8
  store i32 1779794385, i32* %15
  br label %57

; <label>:57:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i8**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -825881648
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -825881648
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1153399409, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1153399409, label %19
    i32 1767406074, label %39
    i32 863211241, label %69
    i32 1395162430, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 1767406074, i32 1395162430
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8** %42, i8*** %2
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 863211241, i32 1395162430
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i8**, i8*** %2
  ret i8** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32 1767406074, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427113833.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
