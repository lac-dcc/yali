; ModuleID = 'Project_CodeNet_C++1400/p04051/s828494042.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s828494042.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i16, i16 }
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

$_ZSt9make_pairIRsS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIssEaSEOS0_ = comdat any

$_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIssEC2IRsS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIsEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [4004 x [4004 x i32]] zeroinitializer, align 16
@B = global [4004 x [4004 x i32]] zeroinitializer, align 16
@P = global [200000 x %"struct.std::pair"] zeroinitializer, align 16
@sum_1 = global i64 0, align 8
@sum_2 = global i64 0, align 8
@sum_3 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828494042.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca %"struct.std::pair", align 2
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %48, %0
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 4004
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4004 x i32], [4004 x i32]* getelementptr inbounds ([4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 0), i64 0, i64 %22
  store i32 1, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %25
  %27 = getelementptr inbounds [4004 x i32], [4004 x i32]* %26, i64 0, i64 0
  store i32 1, i32* %27, align 16
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %393

; <label>:37:                                     ; preds = %28, %393
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %393

; <label>:48:                                     ; preds = %37
  br label %17

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %401

; <label>:58:                                     ; preds = %49, %401
  store i32 1, i32* %4, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %401

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %145, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %402

; <label>:77:                                     ; preds = %68, %402
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 4004
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %402

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %146

; <label>:89:                                     ; preds = %88
  store i32 1, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %121, %89
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %91, 4004
  br i1 %92, label %93, label %124

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4004 x i32], [4004 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4004 x i32], [4004 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %101, %109
  %111 = srem i32 %110, 1000000007
  %112 = sext i32 %111 to i64
  store i64 %112, i64* %5, align 8
  %113 = load i64, i64* %5, align 8
  %114 = trunc i64 %113 to i32
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4004 x i32], [4004 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %93
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %90

; <label>:124:                                    ; preds = %90
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %405

; <label>:134:                                    ; preds = %125, %405
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %405

; <label>:145:                                    ; preds = %134
  br label %68

; <label>:146:                                    ; preds = %88
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %420

; <label>:155:                                    ; preds = %146, %420
  store i32 0, i32* %7, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %420

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %243, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %421

; <label>:174:                                    ; preds = %165, %421
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %421

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %244

; <label>:187:                                    ; preds = %186
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %8)
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %188, i16* dereferenceable(2) %9)
  %190 = call i32 @_ZSt9make_pairIRsS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i16* dereferenceable(2) %8, i16* dereferenceable(2) %9)
  %191 = bitcast %"struct.std::pair"* %10 to i32*
  store i32 %190, i32* %191, align 2
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %193
  %195 = call dereferenceable(4) %"struct.std::pair"* @_ZNSt4pairIssEaSEOS0_(%"struct.std::pair"* %194, %"struct.std::pair"* dereferenceable(4) %10) #3
  %196 = load i64, i64* @sum_1, align 8
  %197 = load i16, i16* %8, align 2
  %198 = sext i16 %197 to i32
  %199 = mul nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %200
  %202 = load i16, i16* %9, align 2
  %203 = sext i16 %202 to i32
  %204 = mul nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4004 x i32], [4004 x i32]* %201, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = add nsw i64 %196, %208
  %210 = srem i64 %209, 1000000007
  store i64 %210, i64* @sum_1, align 8
  %211 = load i16, i16* %8, align 2
  %212 = sext i16 %211 to i32
  %213 = sub nsw i32 2001, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %214
  %216 = load i16, i16* %9, align 2
  %217 = sext i16 %216 to i32
  %218 = sub nsw i32 2001, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4004 x i32], [4004 x i32]* %215, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  br label %223

; <label>:223:                                    ; preds = %187
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %425

; <label>:232:                                    ; preds = %223, %425
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %425

; <label>:243:                                    ; preds = %232
  br label %165

; <label>:244:                                    ; preds = %186
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %432

; <label>:253:                                    ; preds = %244, %432
  store i32 1, i32* %11, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %432

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %348, %262
  %264 = load i32, i32* %11, align 4
  %265 = icmp slt i32 %264, 4004
  br i1 %265, label %266, label %349

; <label>:266:                                    ; preds = %263
  store i32 1, i32* %13, align 4
  br label %267

; <label>:267:                                    ; preds = %324, %266
  %268 = load i32, i32* %13, align 4
  %269 = icmp slt i32 %268, 4004
  br i1 %269, label %270, label %327

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %433

; <label>:279:                                    ; preds = %270, %433
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %281
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4004 x i32], [4004 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %11, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %289
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4004 x i32], [4004 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %286, %294
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %297
  %299 = load i32, i32* %13, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4004 x i32], [4004 x i32]* %298, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %295, %303
  %305 = srem i32 %304, 1000000007
  %306 = sext i32 %305 to i64
  store i64 %306, i64* %12, align 8
  %307 = load i64, i64* %12, align 8
  %308 = trunc i64 %307 to i32
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %310
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4004 x i32], [4004 x i32]* %311, i64 0, i64 %313
  store i32 %308, i32* %314, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %433

; <label>:323:                                    ; preds = %279
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %13, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %13, align 4
  br label %267

; <label>:327:                                    ; preds = %267
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %503

; <label>:337:                                    ; preds = %328, %503
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %11, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %503

; <label>:348:                                    ; preds = %337
  br label %263

; <label>:349:                                    ; preds = %263
  store i32 0, i32* %14, align 4
  br label %350

; <label>:350:                                    ; preds = %378, %349
  %351 = load i32, i32* %14, align 4
  %352 = load i32, i32* %2, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %381

; <label>:354:                                    ; preds = %350
  %355 = load i64, i64* @sum_2, align 8
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %357
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i32 0, i32 0
  %360 = load i16, i16* %359, align 4
  %361 = sext i16 %360 to i32
  %362 = add nsw i32 2001, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %363
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %366
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i32 0, i32 1
  %369 = load i16, i16* %368, align 2
  %370 = sext i16 %369 to i32
  %371 = add nsw i32 2001, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4004 x i32], [4004 x i32]* %364, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = add nsw i64 %355, %375
  %377 = srem i64 %376, 1000000007
  store i64 %377, i64* @sum_2, align 8
  br label %378

; <label>:378:                                    ; preds = %354
  %379 = load i32, i32* %14, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %14, align 4
  br label %350

; <label>:381:                                    ; preds = %350
  %382 = load i64, i64* @sum_2, align 8
  %383 = add nsw i64 %382, 1000000007
  %384 = load i64, i64* @sum_1, align 8
  %385 = sub nsw i64 %383, %384
  %386 = mul nsw i64 %385, 1000000008
  %387 = sdiv i64 %386, 2
  %388 = srem i64 %387, 1000000007
  store i64 %388, i64* %15, align 8
  %389 = load i64, i64* %15, align 8
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %392 = load i32, i32* %1, align 4
  ret i32 %392

; <label>:393:                                    ; preds = %37, %28
  %394 = load i32, i32* %3, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 0, %394
  %397 = add i32 %396, 1
  %398 = sub i32 0, %394
  %399 = add i32 %398, 1
  %400 = add nsw i32 %394, 1
  store i32 %400, i32* %3, align 4
  br label %37

; <label>:401:                                    ; preds = %58, %49
  store i32 1, i32* %4, align 4
  br label %58

; <label>:402:                                    ; preds = %77, %68
  %403 = load i32, i32* %4, align 4
  %404 = icmp slt i32 %403, 4004
  br label %77

; <label>:405:                                    ; preds = %134, %125
  %406 = load i32, i32* %4, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %406, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %406
  %412 = add i32 %411, 1
  %413 = sub i32 %406, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %406, 1
  %416 = shl i32 %406, 1
  %417 = shl i32 %406, 1
  %418 = shl i32 %406, 1
  %419 = add nsw i32 %406, 1
  store i32 %419, i32* %4, align 4
  br label %134

; <label>:420:                                    ; preds = %155, %146
  store i32 0, i32* %7, align 4
  br label %155

; <label>:421:                                    ; preds = %174, %165
  %422 = load i32, i32* %7, align 4
  %423 = load i32, i32* %2, align 4
  %424 = icmp slt i32 %422, %423
  br label %174

; <label>:425:                                    ; preds = %232, %223
  %426 = load i32, i32* %7, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = sub i32 %426, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %426, 1
  store i32 %431, i32* %7, align 4
  br label %232

; <label>:432:                                    ; preds = %253, %244
  store i32 1, i32* %11, align 4
  br label %253

; <label>:433:                                    ; preds = %279, %270
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %435
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4004 x i32], [4004 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %11, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = sub i32 0, %441
  %445 = add i32 %444, 1
  %446 = sub i32 %441, 1
  %447 = mul i32 %446, 1
  %448 = sub nsw i32 %441, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %449
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4004 x i32], [4004 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 %440, %454
  %456 = mul i32 %455, %454
  %457 = shl i32 %440, %454
  %458 = sub i32 0, %440
  %459 = add i32 %458, %454
  %460 = sub i32 %440, %454
  %461 = mul i32 %460, %454
  %462 = shl i32 %440, %454
  %463 = add nsw i32 %440, %454
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %465
  %467 = load i32, i32* %13, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = shl i32 %467, 1
  %471 = shl i32 %467, 1
  %472 = sub i32 0, %467
  %473 = add i32 %472, 1
  %474 = sub i32 %467, 1
  %475 = mul i32 %474, 1
  %476 = sub nsw i32 %467, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4004 x i32], [4004 x i32]* %466, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = shl i32 %463, %479
  %481 = shl i32 %463, %479
  %482 = sub i32 %463, %479
  %483 = mul i32 %482, %479
  %484 = shl i32 %463, %479
  %485 = add nsw i32 %463, %479
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1000000007
  %488 = shl i32 %485, 1000000007
  %489 = sub i32 0, %485
  %490 = add i32 %489, 1000000007
  %491 = sub i32 %485, 1000000007
  %492 = mul i32 %491, 1000000007
  %493 = srem i32 %485, 1000000007
  %494 = sext i32 %493 to i64
  store i64 %494, i64* %12, align 8
  %495 = load i64, i64* %12, align 8
  %496 = trunc i64 %495 to i32
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %498
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4004 x i32], [4004 x i32]* %499, i64 0, i64 %501
  store i32 %496, i32* %502, align 4
  br label %279

; <label>:503:                                    ; preds = %337, %328
  %504 = load i32, i32* %11, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = sub i32 0, %504
  %508 = add i32 %507, 1
  %509 = sub i32 0, %504
  %510 = add i32 %509, 1
  %511 = sub i32 %504, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %504, 1
  %514 = add nsw i32 %504, 1
  store i32 %514, i32* %11, align 4
  br label %337
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt9make_pairIRsS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i16* dereferenceable(2), i16* dereferenceable(2)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 2
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  %6 = load i16*, i16** %4, align 8
  %7 = call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %6) #3
  %8 = load i16*, i16** %5, align 8
  %9 = call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %8) #3
  call void @_ZNSt4pairIssEC2IRsS2_vEEOT_OT0_(%"struct.std::pair"* %3, i16* dereferenceable(2) %7, i16* dereferenceable(2) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i32*
  %11 = load i32, i32* %10, align 2
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::pair"* @_ZNSt4pairIssEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(2) i16* @_ZSt7forwardIsEOT_RNSt16remove_referenceIS0_E4typeE(i16* dereferenceable(2) %7) #3
  %9 = load i16, i16* %8, align 2
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i16 %9, i16* %10, align 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(2) i16* @_ZSt7forwardIsEOT_RNSt16remove_referenceIS0_E4typeE(i16* dereferenceable(2) %12) #3
  %14 = load i16, i16* %13, align 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i16 %14, i16* %15, align 2
  ret %"struct.std::pair"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2)) #5 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIssEC2IRsS2_vEEOT_OT0_(%"struct.std::pair"*, i16* dereferenceable(2), i16* dereferenceable(2)) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca i16*, align 8
  %15 = alloca i16*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store i16* %1, i16** %14, align 8
  store i16* %2, i16** %15, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load i16*, i16** %14, align 8
  %19 = call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %18) #3
  %20 = load i16, i16* %19, align 2
  store i16 %20, i16* %17, align 2
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %22 = load i16*, i16** %15, align 8
  %23 = call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %22) #3
  %24 = load i16, i16* %23, align 2
  store i16 %24, i16* %21, align 2
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = alloca i16*, align 8
  %37 = alloca i16*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  store i16* %1, i16** %36, align 8
  store i16* %2, i16** %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load i16*, i16** %36, align 8
  %41 = call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %40) #3
  %42 = load i16, i16* %41, align 2
  store i16 %42, i16* %39, align 2
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %44 = load i16*, i16** %37, align 8
  %45 = call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %44) #3
  %46 = load i16, i16* %45, align 2
  store i16 %46, i16* %43, align 2
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt7forwardIsEOT_RNSt16remove_referenceIS0_E4typeE(i16* dereferenceable(2)) #5 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i16*, align 8
  store i16* %0, i16** %11, align 8
  %12 = load i16*, i16** %11, align 8
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i16* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i16*, align 8
  store i16* %0, i16** %23, align 8
  %24 = load i16*, i16** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s828494042.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
