; ModuleID = 'Project_CodeNet_C++1400/p03132/s990314166.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s990314166.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKlET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990314166.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [4 x i64], align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [5 x i64], align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %3, align 8
  %27 = alloca i32, i64 %25, align 16
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %75, %0
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %649

; <label>:37:                                     ; preds = %28, %649
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %649

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %76

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %27, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %653

; <label>:64:                                     ; preds = %55, %653
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %653

; <label>:75:                                     ; preds = %64
  br label %28

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %662

; <label>:85:                                     ; preds = %76, %662
  %86 = load i32, i32* %2, align 4
  %87 = zext i32 %86 to i64
  %88 = alloca [5 x i64], i64 %87, align 16
  store i32 0, i32* %5, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %662

; <label>:97:                                     ; preds = %85
  br label %98

; <label>:98:                                     ; preds = %153, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %156

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %131, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %666

; <label>:112:                                    ; preds = %103, %666
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %113, 5
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %666

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %134

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i64], [5 x i64]* %127, i64 0, i64 %129
  store i64 0, i64* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %103

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %669

; <label>:143:                                    ; preds = %134, %669
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %669

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %98

; <label>:156:                                    ; preds = %98
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %670

; <label>:165:                                    ; preds = %156, %670
  %166 = getelementptr inbounds i32, i32* %27, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 0
  %170 = getelementptr inbounds [5 x i64], [5 x i64]* %169, i64 0, i64 0
  store i64 %168, i64* %170, align 16
  store i32 1, i32* %7, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %670

; <label>:179:                                    ; preds = %165
  br label %180

; <label>:180:                                    ; preds = %239, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %676

; <label>:189:                                    ; preds = %180, %676
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %676

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %240

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %205
  %207 = getelementptr inbounds [5 x i64], [5 x i64]* %206, i64 0, i64 0
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %27, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = add nsw i64 %208, %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %216
  %218 = getelementptr inbounds [5 x i64], [5 x i64]* %217, i64 0, i64 0
  store i64 %214, i64* %218, align 8
  br label %219

; <label>:219:                                    ; preds = %202
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %680

; <label>:228:                                    ; preds = %219, %680
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %680

; <label>:239:                                    ; preds = %228
  br label %180

; <label>:240:                                    ; preds = %201
  %241 = getelementptr inbounds i32, i32* %27, i64 0
  %242 = load i32, i32* %241, align 16
  %243 = srem i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 0
  %246 = getelementptr inbounds [5 x i64], [5 x i64]* %245, i64 0, i64 1
  store i64 %244, i64* %246, align 8
  store i32 1, i32* %8, align 4
  br label %247

; <label>:247:                                    ; preds = %320, %240
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %2, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %323

; <label>:251:                                    ; preds = %247
  store i64 0, i64* %9, align 8
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %27, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %276

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %695

; <label>:266:                                    ; preds = %257, %695
  store i64 2, i64* %9, align 8
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %695

; <label>:275:                                    ; preds = %266
  br label %301

; <label>:276:                                    ; preds = %251
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %696

; <label>:285:                                    ; preds = %276, %696
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %27, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = srem i32 %289, 2
  %291 = sext i32 %290 to i64
  store i64 %291, i64* %9, align 8
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %696

; <label>:300:                                    ; preds = %285
  br label %301

; <label>:301:                                    ; preds = %300, %275
  %302 = load i32, i32* %8, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %304
  %306 = getelementptr inbounds [5 x i64], [5 x i64]* %305, i64 0, i64 0
  %307 = load i32, i32* %8, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %309
  %311 = getelementptr inbounds [5 x i64], [5 x i64]* %310, i64 0, i64 1
  %312 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %306, i64* dereferenceable(8) %311)
  %313 = load i64, i64* %312, align 8
  %314 = load i64, i64* %9, align 8
  %315 = add nsw i64 %313, %314
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %317
  %319 = getelementptr inbounds [5 x i64], [5 x i64]* %318, i64 0, i64 1
  store i64 %315, i64* %319, align 8
  br label %320

; <label>:320:                                    ; preds = %301
  %321 = load i32, i32* %8, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %8, align 4
  br label %247

; <label>:323:                                    ; preds = %247
  %324 = getelementptr inbounds i32, i32* %27, i64 0
  %325 = load i32, i32* %324, align 16
  %326 = add nsw i32 %325, 1
  %327 = srem i32 %326, 2
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 0
  %330 = getelementptr inbounds [5 x i64], [5 x i64]* %329, i64 0, i64 2
  store i64 %328, i64* %330, align 16
  store i32 1, i32* %10, align 4
  br label %331

; <label>:331:                                    ; preds = %405, %323
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %713

; <label>:340:                                    ; preds = %331, %713
  %341 = load i32, i32* %10, align 4
  %342 = load i32, i32* %2, align 4
  %343 = icmp slt i32 %341, %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %713

; <label>:352:                                    ; preds = %340
  br i1 %343, label %353, label %408

; <label>:353:                                    ; preds = %352
  store i64 0, i64* %11, align 8
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %27, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

; <label>:359:                                    ; preds = %353
  store i64 1, i64* %11, align 8
  br label %368

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %27, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %364, 1
  %366 = srem i32 %365, 2
  %367 = sext i32 %366 to i64
  store i64 %367, i64* %11, align 8
  br label %368

; <label>:368:                                    ; preds = %360, %359
  %369 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %370 = load i32, i32* %10, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %372
  %374 = getelementptr inbounds [5 x i64], [5 x i64]* %373, i64 0, i64 0
  %375 = load i64, i64* %374, align 8
  store i64 %375, i64* %369, align 8
  %376 = getelementptr inbounds i64, i64* %369, i64 1
  %377 = load i32, i32* %10, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %379
  %381 = getelementptr inbounds [5 x i64], [5 x i64]* %380, i64 0, i64 1
  %382 = load i64, i64* %381, align 8
  store i64 %382, i64* %376, align 8
  %383 = getelementptr inbounds i64, i64* %376, i64 1
  %384 = load i32, i32* %10, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %386
  %388 = getelementptr inbounds [5 x i64], [5 x i64]* %387, i64 0, i64 2
  %389 = load i64, i64* %388, align 8
  store i64 %389, i64* %383, align 8
  %390 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %391 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %391, i64** %390, align 8
  %392 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %392, align 8
  %393 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %394 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %393, i32 0, i32 0
  %395 = load i64*, i64** %394, align 8
  %396 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %393, i32 0, i32 1
  %397 = load i64, i64* %396, align 8
  %398 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %395, i64 %397)
  %399 = load i64, i64* %11, align 8
  %400 = add nsw i64 %398, %399
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %402
  %404 = getelementptr inbounds [5 x i64], [5 x i64]* %403, i64 0, i64 2
  store i64 %400, i64* %404, align 8
  br label %405

; <label>:405:                                    ; preds = %368
  %406 = load i32, i32* %10, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %10, align 4
  br label %331

; <label>:408:                                    ; preds = %352
  %409 = getelementptr inbounds i32, i32* %27, i64 0
  %410 = load i32, i32* %409, align 16
  %411 = srem i32 %410, 2
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 0
  %414 = getelementptr inbounds [5 x i64], [5 x i64]* %413, i64 0, i64 3
  store i64 %412, i64* %414, align 8
  store i32 1, i32* %14, align 4
  br label %415

; <label>:415:                                    ; preds = %477, %408
  %416 = load i32, i32* %14, align 4
  %417 = load i32, i32* %2, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %480

; <label>:419:                                    ; preds = %415
  store i64 0, i64* %15, align 8
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %27, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %426

; <label>:425:                                    ; preds = %419
  store i64 2, i64* %15, align 8
  br label %433

; <label>:426:                                    ; preds = %419
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %27, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = srem i32 %430, 2
  %432 = sext i32 %431 to i64
  store i64 %432, i64* %15, align 8
  br label %433

; <label>:433:                                    ; preds = %426, %425
  %434 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i64 0, i64 0
  %435 = load i32, i32* %14, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %437
  %439 = getelementptr inbounds [5 x i64], [5 x i64]* %438, i64 0, i64 0
  %440 = load i64, i64* %439, align 8
  store i64 %440, i64* %434, align 8
  %441 = getelementptr inbounds i64, i64* %434, i64 1
  %442 = load i32, i32* %14, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %444
  %446 = getelementptr inbounds [5 x i64], [5 x i64]* %445, i64 0, i64 1
  %447 = load i64, i64* %446, align 8
  store i64 %447, i64* %441, align 8
  %448 = getelementptr inbounds i64, i64* %441, i64 1
  %449 = load i32, i32* %14, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %451
  %453 = getelementptr inbounds [5 x i64], [5 x i64]* %452, i64 0, i64 2
  %454 = load i64, i64* %453, align 8
  store i64 %454, i64* %448, align 8
  %455 = getelementptr inbounds i64, i64* %448, i64 1
  %456 = load i32, i32* %14, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %458
  %460 = getelementptr inbounds [5 x i64], [5 x i64]* %459, i64 0, i64 3
  %461 = load i64, i64* %460, align 8
  store i64 %461, i64* %455, align 8
  %462 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %463 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i64 0, i64 0
  store i64* %463, i64** %462, align 8
  %464 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 4, i64* %464, align 8
  %465 = bitcast %"class.std::initializer_list"* %16 to { i64*, i64 }*
  %466 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %465, i32 0, i32 0
  %467 = load i64*, i64** %466, align 8
  %468 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %465, i32 0, i32 1
  %469 = load i64, i64* %468, align 8
  %470 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %467, i64 %469)
  %471 = load i64, i64* %15, align 8
  %472 = add nsw i64 %470, %471
  %473 = load i32, i32* %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %474
  %476 = getelementptr inbounds [5 x i64], [5 x i64]* %475, i64 0, i64 3
  store i64 %472, i64* %476, align 8
  br label %477

; <label>:477:                                    ; preds = %433
  %478 = load i32, i32* %14, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %14, align 4
  br label %415

; <label>:480:                                    ; preds = %415
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %717

; <label>:489:                                    ; preds = %480, %717
  %490 = getelementptr inbounds i32, i32* %27, i64 0
  %491 = load i32, i32* %490, align 16
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 0
  %494 = getelementptr inbounds [5 x i64], [5 x i64]* %493, i64 0, i64 4
  store i64 %492, i64* %494, align 16
  store i32 1, i32* %18, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %717

; <label>:503:                                    ; preds = %489
  br label %504

; <label>:504:                                    ; preds = %563, %503
  %505 = load i32, i32* %18, align 4
  %506 = load i32, i32* %2, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %566

; <label>:508:                                    ; preds = %504
  %509 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 0, i64 0
  %510 = load i32, i32* %18, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %512
  %514 = getelementptr inbounds [5 x i64], [5 x i64]* %513, i64 0, i64 0
  %515 = load i64, i64* %514, align 8
  store i64 %515, i64* %509, align 8
  %516 = getelementptr inbounds i64, i64* %509, i64 1
  %517 = load i32, i32* %18, align 4
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %519
  %521 = getelementptr inbounds [5 x i64], [5 x i64]* %520, i64 0, i64 1
  %522 = load i64, i64* %521, align 8
  store i64 %522, i64* %516, align 8
  %523 = getelementptr inbounds i64, i64* %516, i64 1
  %524 = load i32, i32* %18, align 4
  %525 = sub nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %526
  %528 = getelementptr inbounds [5 x i64], [5 x i64]* %527, i64 0, i64 2
  %529 = load i64, i64* %528, align 8
  store i64 %529, i64* %523, align 8
  %530 = getelementptr inbounds i64, i64* %523, i64 1
  %531 = load i32, i32* %18, align 4
  %532 = sub nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %533
  %535 = getelementptr inbounds [5 x i64], [5 x i64]* %534, i64 0, i64 3
  %536 = load i64, i64* %535, align 8
  store i64 %536, i64* %530, align 8
  %537 = getelementptr inbounds i64, i64* %530, i64 1
  %538 = load i32, i32* %18, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %540
  %542 = getelementptr inbounds [5 x i64], [5 x i64]* %541, i64 0, i64 4
  %543 = load i64, i64* %542, align 8
  store i64 %543, i64* %537, align 8
  %544 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %545 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 0, i64 0
  store i64* %545, i64** %544, align 8
  %546 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 5, i64* %546, align 8
  %547 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %548 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %547, i32 0, i32 0
  %549 = load i64*, i64** %548, align 8
  %550 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %547, i32 0, i32 1
  %551 = load i64, i64* %550, align 8
  %552 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %549, i64 %551)
  %553 = load i32, i32* %18, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %27, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = add nsw i64 %552, %557
  %559 = load i32, i32* %18, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %560
  %562 = getelementptr inbounds [5 x i64], [5 x i64]* %561, i64 0, i64 4
  store i64 %558, i64* %562, align 8
  br label %563

; <label>:563:                                    ; preds = %508
  %564 = load i32, i32* %18, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %18, align 4
  br label %504

; <label>:566:                                    ; preds = %504
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %723

; <label>:575:                                    ; preds = %566, %723
  %576 = load i32, i32* %2, align 4
  %577 = sub nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %578
  %580 = getelementptr inbounds [5 x i64], [5 x i64]* %579, i64 0, i64 0
  %581 = load i64, i64* %580, align 8
  store i64 %581, i64* %21, align 8
  store i32 0, i32* %22, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %723

; <label>:590:                                    ; preds = %575
  br label %591

; <label>:591:                                    ; preds = %642, %590
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %744

; <label>:600:                                    ; preds = %591, %744
  %601 = load i32, i32* %22, align 4
  %602 = icmp slt i32 %601, 5
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %744

; <label>:611:                                    ; preds = %600
  br i1 %602, label %612, label %643

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %2, align 4
  %614 = sub nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %615
  %617 = load i32, i32* %22, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [5 x i64], [5 x i64]* %616, i64 0, i64 %618
  %620 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %619)
  %621 = load i64, i64* %620, align 8
  store i64 %621, i64* %21, align 8
  br label %622

; <label>:622:                                    ; preds = %612
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %747

; <label>:631:                                    ; preds = %622, %747
  %632 = load i32, i32* %22, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %22, align 4
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %747

; <label>:642:                                    ; preds = %631
  br label %591

; <label>:643:                                    ; preds = %611
  %644 = load i64, i64* %21, align 8
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %644)
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %645, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %647 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %647)
  %648 = load i32, i32* %1, align 4
  ret i32 %648

; <label>:649:                                    ; preds = %37, %28
  %650 = load i32, i32* %4, align 4
  %651 = load i32, i32* %2, align 4
  %652 = icmp slt i32 %650, %651
  br label %37

; <label>:653:                                    ; preds = %64, %55
  %654 = load i32, i32* %4, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %655, 1
  %657 = sub i32 %654, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 0, %654
  %660 = add i32 %659, 1
  %661 = add nsw i32 %654, 1
  store i32 %661, i32* %4, align 4
  br label %64

; <label>:662:                                    ; preds = %85, %76
  %663 = load i32, i32* %2, align 4
  %664 = zext i32 %663 to i64
  %665 = alloca [5 x i64], i64 %664, align 16
  store i32 0, i32* %5, align 4
  br label %85

; <label>:666:                                    ; preds = %112, %103
  %667 = load i32, i32* %6, align 4
  %668 = icmp slt i32 %667, 5
  br label %112

; <label>:669:                                    ; preds = %143, %134
  br label %143

; <label>:670:                                    ; preds = %165, %156
  %671 = getelementptr inbounds i32, i32* %27, i64 0
  %672 = load i32, i32* %671, align 16
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 0
  %675 = getelementptr inbounds [5 x i64], [5 x i64]* %674, i64 0, i64 0
  store i64 %673, i64* %675, align 16
  store i32 1, i32* %7, align 4
  br label %165

; <label>:676:                                    ; preds = %189, %180
  %677 = load i32, i32* %7, align 4
  %678 = load i32, i32* %2, align 4
  %679 = icmp slt i32 %677, %678
  br label %189

; <label>:680:                                    ; preds = %228, %219
  %681 = load i32, i32* %7, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %681
  %685 = add i32 %684, 1
  %686 = sub i32 0, %681
  %687 = add i32 %686, 1
  %688 = sub i32 %681, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %681, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %681, 1
  %693 = mul i32 %692, 1
  %694 = add nsw i32 %681, 1
  store i32 %694, i32* %7, align 4
  br label %228

; <label>:695:                                    ; preds = %266, %257
  store i64 2, i64* %9, align 8
  br label %266

; <label>:696:                                    ; preds = %285, %276
  %697 = load i32, i32* %8, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, i32* %27, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 %700, 2
  %702 = mul i32 %701, 2
  %703 = shl i32 %700, 2
  %704 = shl i32 %700, 2
  %705 = shl i32 %700, 2
  %706 = sub i32 %700, 2
  %707 = mul i32 %706, 2
  %708 = sub i32 0, %700
  %709 = add i32 %708, 2
  %710 = shl i32 %700, 2
  %711 = srem i32 %700, 2
  %712 = sext i32 %711 to i64
  store i64 %712, i64* %9, align 8
  br label %285

; <label>:713:                                    ; preds = %340, %331
  %714 = load i32, i32* %10, align 4
  %715 = load i32, i32* %2, align 4
  %716 = icmp slt i32 %714, %715
  br label %340

; <label>:717:                                    ; preds = %489, %480
  %718 = getelementptr inbounds i32, i32* %27, i64 0
  %719 = load i32, i32* %718, align 16
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 0
  %722 = getelementptr inbounds [5 x i64], [5 x i64]* %721, i64 0, i64 4
  store i64 %720, i64* %722, align 16
  store i32 1, i32* %18, align 4
  br label %489

; <label>:723:                                    ; preds = %575, %566
  %724 = load i32, i32* %2, align 4
  %725 = sub i32 0, %724
  %726 = add i32 %725, 1
  %727 = sub i32 %724, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 0, %724
  %730 = add i32 %729, 1
  %731 = shl i32 %724, 1
  %732 = sub i32 0, %724
  %733 = add i32 %732, 1
  %734 = shl i32 %724, 1
  %735 = sub i32 %724, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 %724, 1
  %738 = mul i32 %737, 1
  %739 = sub nsw i32 %724, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [5 x i64], [5 x i64]* %88, i64 %740
  %742 = getelementptr inbounds [5 x i64], [5 x i64]* %741, i64 0, i64 0
  %743 = load i64, i64* %742, align 8
  store i64 %743, i64* %21, align 8
  store i32 0, i32* %22, align 4
  br label %575

; <label>:744:                                    ; preds = %600, %591
  %745 = load i32, i32* %22, align 4
  %746 = icmp slt i32 %745, 5
  br label %600

; <label>:747:                                    ; preds = %631, %622
  %748 = load i32, i32* %22, align 4
  %749 = sub i32 0, %748
  %750 = add i32 %749, 1
  %751 = shl i32 %748, 1
  %752 = sub i32 %748, 1
  %753 = mul i32 %752, 1
  %754 = add nsw i32 %748, 1
  store i32 %754, i32* %22, align 4
  br label %631
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %13, i32 0, i32 1
  store i64 %1, i64* %15, align 8
  %16 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %12) #3
  %17 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %12) #3
  %18 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %16, i64* %17)
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i64 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = bitcast %"class.std::initializer_list"* %30 to { i64*, i64 }*
  %32 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 0
  store i64* %0, i64** %32, align 8
  %33 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 1
  store i64 %1, i64* %33, align 8
  %34 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %30) #3
  %35 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %30) #3
  %36 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %34, i64* %35)
  %37 = load i64, i64* %36, align 8
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKlET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %16 = load i64*, i64** %12, align 8
  %17 = load i64*, i64** %13, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %16, i64* %17)
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %103

; <label>:11:                                     ; preds = %2, %103
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  store i64* %0, i64** %14, align 8
  store i64* %1, i64** %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64*, i64** %15, align 8
  %19 = icmp eq i64* %17, %18
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %103

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %83

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %14, align 8
  store i64* %32, i64** %16, align 8
  br label %33

; <label>:33:                                     ; preds = %80, %31
  %34 = load i64*, i64** %14, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %14, align 8
  %36 = load i64*, i64** %15, align 8
  %37 = icmp ne i64* %35, %36
  br i1 %37, label %38, label %81

; <label>:38:                                     ; preds = %33
  %39 = load i64*, i64** %14, align 8
  %40 = load i64*, i64** %16, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %39, i64* %40)
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %112

; <label>:51:                                     ; preds = %42, %112
  %52 = load i64*, i64** %14, align 8
  store i64* %52, i64** %16, align 8
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %112

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %61, %38
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %114

; <label>:71:                                     ; preds = %62, %114
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %114

; <label>:80:                                     ; preds = %71
  br label %33

; <label>:81:                                     ; preds = %33
  %82 = load i64*, i64** %16, align 8
  store i64* %82, i64** %12, align 8
  br label %83

; <label>:83:                                     ; preds = %81, %29
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %83, %115
  %93 = load i64*, i64** %12, align 8
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %92
  ret i64* %93

; <label>:103:                                    ; preds = %11, %2
  %104 = alloca i64*, align 8
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %106 = alloca i64*, align 8
  %107 = alloca i64*, align 8
  %108 = alloca i64*, align 8
  store i64* %0, i64** %106, align 8
  store i64* %1, i64** %107, align 8
  %109 = load i64*, i64** %106, align 8
  %110 = load i64*, i64** %107, align 8
  %111 = icmp eq i64* %109, %110
  br label %11

; <label>:112:                                    ; preds = %51, %42
  %113 = load i64*, i64** %14, align 8
  store i64* %113, i64** %16, align 8
  br label %51

; <label>:114:                                    ; preds = %71, %62
  br label %71

; <label>:115:                                    ; preds = %92, %83
  %116 = load i64*, i64** %12, align 8
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = load i64*, i64** %15, align 8
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %18, %20
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  store i64* %1, i64** %33, align 8
  store i64* %2, i64** %34, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  %36 = load i64*, i64** %33, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %34, align 8
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990314166.cpp() #0 section ".text.startup" {
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
