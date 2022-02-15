; ModuleID = 'Project_CodeNet_C++1400/p02409/s062366621.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s062366621.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array.1" = type { [4 x %"struct.std::array"] }
%"struct.std::array" = type { [3 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [10 x i16] }
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

$_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm = comdat any

$_ZNSt5arrayIS_IsLm10EELm3EEixEm = comdat any

$_ZNSt5arrayIsLm10EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIS0_IsLm10EELm3EELm4EE6_S_refERA4_KS2_m = comdat any

$_ZNSt14__array_traitsISt5arrayIsLm10EELm3EE6_S_refERA3_KS1_m = comdat any

$_ZNSt14__array_traitsIsLm10EE6_S_refERA10_Ksm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@in = global %"struct.std::array.1" zeroinitializer, align 2
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2sa = internal constant [22 x i8] c"####################\0A\00", align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062366621.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %258

; <label>:9:                                      ; preds = %0, %258
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %258

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %62, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %32
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %13)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %37, i16* dereferenceable(2) %14)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %38, i16* dereferenceable(2) %15)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %39, i16* dereferenceable(2) %16)
  %41 = load i16, i16* %16, align 2
  %42 = sext i16 %41 to i32
  %43 = load i16, i16* %13, align 2
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"* @in, i64 %46) #3
  %48 = load i16, i16* %14, align 2
  %49 = sext i16 %48 to i32
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"* %47, i64 %51) #3
  %53 = load i16, i16* %15, align 2
  %54 = sext i16 %53 to i32
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"* %52, i64 %56) #3
  %58 = load i16, i16* %57, align 2
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %59, %42
  %61 = trunc i32 %60 to i16
  store i16 %61, i16* %57, align 2
  br label %62

; <label>:62:                                     ; preds = %36
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  br label %32

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %272

; <label>:74:                                     ; preds = %65, %272
  store i32 0, i32* %17, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %272

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %161, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %273

; <label>:93:                                     ; preds = %84, %273
  %94 = load i32, i32* %17, align 4
  %95 = icmp slt i32 %94, 3
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %273

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %164

; <label>:105:                                    ; preds = %104
  store i32 0, i32* %18, align 4
  br label %106

; <label>:106:                                    ; preds = %138, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %276

; <label>:115:                                    ; preds = %106, %276
  %116 = load i32, i32* %18, align 4
  %117 = icmp slt i32 %116, 10
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %276

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %141

; <label>:127:                                    ; preds = %126
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %129 = call dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"* @in, i64 0) #3
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"* %129, i64 %131) #3
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = call dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"* %132, i64 %134) #3
  %136 = load i16, i16* %135, align 2
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"* %128, i16 signext %136)
  br label %138

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* %18, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %18, align 4
  br label %106

; <label>:141:                                    ; preds = %126
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %279

; <label>:150:                                    ; preds = %141, %279
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %279

; <label>:160:                                    ; preds = %150
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %17, align 4
  br label %84

; <label>:164:                                    ; preds = %104
  store i32 1, i32* %19, align 4
  br label %165

; <label>:165:                                    ; preds = %255, %164
  %166 = load i32, i32* %19, align 4
  %167 = icmp slt i32 %166, 4
  br i1 %167, label %168, label %256

; <label>:168:                                    ; preds = %165
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZL2sa, i32 0, i32 0))
  store i32 0, i32* %20, align 4
  br label %170

; <label>:170:                                    ; preds = %233, %168
  %171 = load i32, i32* %20, align 4
  %172 = icmp slt i32 %171, 3
  br i1 %172, label %173, label %234

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %281

; <label>:182:                                    ; preds = %173, %281
  store i32 0, i32* %21, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %281

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %208, %191
  %193 = load i32, i32* %21, align 4
  %194 = icmp slt i32 %193, 10
  br i1 %194, label %195, label %211

; <label>:195:                                    ; preds = %192
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %197 = load i32, i32* %19, align 4
  %198 = sext i32 %197 to i64
  %199 = call dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"* @in, i64 %198) #3
  %200 = load i32, i32* %20, align 4
  %201 = sext i32 %200 to i64
  %202 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"* %199, i64 %201) #3
  %203 = load i32, i32* %21, align 4
  %204 = sext i32 %203 to i64
  %205 = call dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"* %202, i64 %204) #3
  %206 = load i16, i16* %205, align 2
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"* %196, i16 signext %206)
  br label %208

; <label>:208:                                    ; preds = %195
  %209 = load i32, i32* %21, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %21, align 4
  br label %192

; <label>:211:                                    ; preds = %192
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %213

; <label>:213:                                    ; preds = %211
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %282

; <label>:222:                                    ; preds = %213, %282
  %223 = load i32, i32* %20, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %20, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %282

; <label>:233:                                    ; preds = %222
  br label %170

; <label>:234:                                    ; preds = %170
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %286

; <label>:244:                                    ; preds = %235, %286
  %245 = load i32, i32* %19, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %19, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %286

; <label>:255:                                    ; preds = %244
  br label %165

; <label>:256:                                    ; preds = %165
  %257 = load i32, i32* %10, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %9, %0
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i16, align 2
  %263 = alloca i16, align 2
  %264 = alloca i16, align 2
  %265 = alloca i16, align 2
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  store i32 0, i32* %259, align 4
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %260)
  store i32 0, i32* %261, align 4
  br label %9

; <label>:272:                                    ; preds = %74, %65
  store i32 0, i32* %17, align 4
  br label %74

; <label>:273:                                    ; preds = %93, %84
  %274 = load i32, i32* %17, align 4
  %275 = icmp slt i32 %274, 3
  br label %93

; <label>:276:                                    ; preds = %115, %106
  %277 = load i32, i32* %18, align 4
  %278 = icmp slt i32 %277, 10
  br label %115

; <label>:279:                                    ; preds = %150, %141
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %150

; <label>:281:                                    ; preds = %182, %173
  store i32 0, i32* %21, align 4
  br label %182

; <label>:282:                                    ; preds = %222, %213
  %283 = load i32, i32* %20, align 4
  %284 = shl i32 %283, 1
  %285 = add nsw i32 %283, 1
  store i32 %285, i32* %20, align 4
  br label %222

; <label>:286:                                    ; preds = %244, %235
  %287 = load i32, i32* %19, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1
  %290 = shl i32 %287, 1
  %291 = add nsw i32 %287, 1
  store i32 %291, i32* %19, align 4
  br label %244
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array.1"* %0, %"struct.std::array.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array.1"*, %"struct.std::array.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(60) %"struct.std::array"* @_ZNSt14__array_traitsISt5arrayIS0_IsLm10EELm3EELm4EE6_S_refERA4_KS2_m([4 x %"struct.std::array"]* dereferenceable(240) %6, i64 %7) #3
  ret %"struct.std::array"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"struct.std::array"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %14, i32 0, i32 0
  %16 = load i64, i64* %13, align 8
  %17 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIsLm10EELm3EE6_S_refERA3_KS1_m([3 x %"struct.std::array.0"]* dereferenceable(60) %15, i64 %16) #3
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"struct.std::array.0"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"struct.std::array"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %30, i32 0, i32 0
  %32 = load i64, i64* %29, align 8
  %33 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIsLm10EELm3EE6_S_refERA3_KS1_m([3 x %"struct.std::array.0"]* dereferenceable(60) %31, i64 %32) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"struct.std::array.0"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::array.0"*, %"struct.std::array.0"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %14, i32 0, i32 0
  %16 = load i64, i64* %13, align 8
  %17 = call dereferenceable(2) i16* @_ZNSt14__array_traitsIsLm10EE6_S_refERA10_Ksm([10 x i16]* dereferenceable(20) %15, i64 %16) #3
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i16* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"struct.std::array.0"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::array.0"*, %"struct.std::array.0"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %30, i32 0, i32 0
  %32 = load i64, i64* %29, align 8
  %33 = call dereferenceable(2) i16* @_ZNSt14__array_traitsIsLm10EE6_S_refERA10_Ksm([10 x i16]* dereferenceable(20) %31, i64 %32) #3
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"*, i16 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(60) %"struct.std::array"* @_ZNSt14__array_traitsISt5arrayIS0_IsLm10EELm3EELm4EE6_S_refERA4_KS2_m([4 x %"struct.std::array"]* dereferenceable(240), i64) #5 comdat align 2 {
  %3 = alloca [4 x %"struct.std::array"]*, align 8
  %4 = alloca i64, align 8
  store [4 x %"struct.std::array"]* %0, [4 x %"struct.std::array"]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [4 x %"struct.std::array"]*, [4 x %"struct.std::array"]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [4 x %"struct.std::array"], [4 x %"struct.std::array"]* %5, i64 0, i64 %6
  ret %"struct.std::array"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIsLm10EELm3EE6_S_refERA3_KS1_m([3 x %"struct.std::array.0"]* dereferenceable(60), i64) #5 comdat align 2 {
  %3 = alloca [3 x %"struct.std::array.0"]*, align 8
  %4 = alloca i64, align 8
  store [3 x %"struct.std::array.0"]* %0, [3 x %"struct.std::array.0"]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [3 x %"struct.std::array.0"]*, [3 x %"struct.std::array.0"]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [3 x %"struct.std::array.0"], [3 x %"struct.std::array.0"]* %5, i64 0, i64 %6
  ret %"struct.std::array.0"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZNSt14__array_traitsIsLm10EE6_S_refERA10_Ksm([10 x i16]* dereferenceable(20), i64) #5 comdat align 2 {
  %3 = alloca [10 x i16]*, align 8
  %4 = alloca i64, align 8
  store [10 x i16]* %0, [10 x i16]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [10 x i16]*, [10 x i16]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [10 x i16], [10 x i16]* %5, i64 0, i64 %6
  ret i16* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062366621.cpp() #0 section ".text.startup" {
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
