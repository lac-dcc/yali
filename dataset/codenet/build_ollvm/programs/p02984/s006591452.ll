; ModuleID = 'Project_CodeNet_C++1400/p02984/s006591452.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s006591452.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [212345 x i64] zeroinitializer, align 16
@b = global [212345 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006591452.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 380801415
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 380801415
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -389772210, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %559
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -389772210, label %19
    i32 -381161253, label %39
    i32 -138390092, label %74
    i32 154623706, label %75
    i32 268805363, label %82
    i32 2080896662, label %87
    i32 -1763211082, label %95
    i32 -680496312, label %123
    i32 -861696401, label %145
    i32 958664868, label %146
    i32 -992186928, label %153
    i32 143009353, label %166
    i32 745366057, label %182
    i32 -228901813, label %219
    i32 123833257, label %220
    i32 -681033668, label %230
    i32 812275137, label %231
    i32 547093802, label %238
    i32 -177140684, label %253
    i32 -1878548101, label %260
    i32 385182181, label %288
    i32 423966818, label %330
    i32 1116379049, label %331
    i32 -115219162, label %339
    i32 843183955, label %349
    i32 414109879, label %356
    i32 -1595830473, label %363
    i32 1506693365, label %372
    i32 -1238953869, label %374
    i32 1853050884, label %380
    i32 -306613886, label %410
    i32 358802040, label %454
  ]

; <label>:18:                                     ; preds = %16
  br label %559

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
  %38 = select i1 %36, i32 -381161253, i32 -1238953869
  store i32 %38, i32* %15
  br label %559

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  store i64* %41, i64** %2
  %42 = alloca i64, align 8
  store i64* %42, i64** %1
  %43 = alloca i64, align 8
  store i32 0, i32* %40, align 4
  %44 = load volatile i64*, i64** %2
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load volatile i64*, i64** %1
  store i64 1, i64* %46, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -637613594
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -637613594
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -138390092, i32 -1238953869
  store i32 %73, i32* %15
  br label %559

; <label>:74:                                     ; preds = %16
  store i32 154623706, i32* %15
  br label %559

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64*, i64** %1
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %2
  %79 = load i64, i64* %78, align 8
  %80 = icmp sle i64 %77, %79
  %81 = select i1 %80, i32 268805363, i32 -1763211082
  store i32 %81, i32* %15
  br label %559

; <label>:82:                                     ; preds = %16
  %83 = load volatile i64*, i64** %1
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %85)
  store i32 2080896662, i32* %15
  br label %559

; <label>:87:                                     ; preds = %16
  %88 = load volatile i64*, i64** %1
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %89, -3081510312218471562
  %91 = add i64 %90, 1
  %92 = add i64 %91, -3081510312218471562
  %93 = add nsw i64 %89, 1
  %94 = load volatile i64*, i64** %1
  store i64 %92, i64* %94, align 8
  store i32 154623706, i32* %15
  br label %559

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1508572353
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1508572353
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -680496312, i32 1853050884
  store i32 %122, i32* %15
  br label %559

; <label>:123:                                    ; preds = %16
  %124 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %125 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16
  %126 = sub i64 %124, -1030269471421108670
  %127 = add i64 %126, %125
  %128 = add i64 %127, -1030269471421108670
  %129 = add nsw i64 %124, %125
  store i64 %128, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %130 = load volatile i64*, i64** %1
  store i64 3, i64* %130, align 8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -861696401, i32 1853050884
  store i32 %144, i32* %15
  br label %559

; <label>:145:                                    ; preds = %16
  store i32 958664868, i32* %15
  br label %559

; <label>:146:                                    ; preds = %16
  %147 = load volatile i64*, i64** %1
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %2
  %150 = load i64, i64* %149, align 8
  %151 = icmp sle i64 %148, %150
  %152 = select i1 %151, i32 -992186928, i32 547093802
  store i32 %152, i32* %15
  br label %559

; <label>:153:                                    ; preds = %16
  %154 = load volatile i64*, i64** %1
  %155 = load i64, i64* %154, align 8
  %156 = xor i64 %155, -1
  %157 = xor i64 1, -1
  %158 = xor i64 -2244361411351405163, -1
  %159 = or i64 %156, %157
  %160 = or i64 -2244361411351405163, %158
  %161 = xor i64 %159, -1
  %162 = and i64 %161, %160
  %163 = and i64 %155, 1
  %164 = icmp ne i64 %162, 0
  %165 = select i1 %164, i32 143009353, i32 123833257
  store i32 %165, i32* %15
  br label %559

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 600594585
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 600594585
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 745366057, i32 -306613886
  store i32 %181, i32* %15
  br label %559

; <label>:182:                                    ; preds = %16
  %183 = load volatile i64*, i64** %1
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %188 = sub i64 %187, 6744511323931991933
  %189 = sub i64 %188, %186
  %190 = add i64 %189, 6744511323931991933
  %191 = sub nsw i64 %187, %186
  store i64 %190, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 512102376
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 512102376
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -228901813, i32 -306613886
  store i32 %218, i32* %15
  br label %559

; <label>:219:                                    ; preds = %16
  store i32 -681033668, i32* %15
  br label %559

; <label>:220:                                    ; preds = %16
  %221 = load volatile i64*, i64** %1
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %226 = sub i64 %225, 8345305942290652476
  %227 = add i64 %226, %224
  %228 = add i64 %227, 8345305942290652476
  %229 = add nsw i64 %225, %224
  store i64 %228, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  store i32 -681033668, i32* %15
  br label %559

; <label>:230:                                    ; preds = %16
  store i32 812275137, i32* %15
  br label %559

; <label>:231:                                    ; preds = %16
  %232 = load volatile i64*, i64** %1
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, 1
  %235 = sub i64 %233, %234
  %236 = add nsw i64 %233, 1
  %237 = load volatile i64*, i64** %1
  store i64 %235, i64* %237, align 8
  store i32 958664868, i32* %15
  br label %559

; <label>:238:                                    ; preds = %16
  %239 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %240 = sdiv i64 %239, 2
  %241 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %242 = sub i64 0, %240
  %243 = add i64 %241, %242
  %244 = sub nsw i64 %241, %240
  store i64 %243, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %245 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %246 = sdiv i64 %245, 2
  %247 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16
  %248 = add i64 %247, 1466651759512313435
  %249 = sub i64 %248, %246
  %250 = sub i64 %249, 1466651759512313435
  %251 = sub nsw i64 %247, %246
  store i64 %250, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16
  %252 = load volatile i64*, i64** %1
  store i64 3, i64* %252, align 8
  store i32 -177140684, i32* %15
  br label %559

; <label>:253:                                    ; preds = %16
  %254 = load volatile i64*, i64** %1
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %2
  %257 = load i64, i64* %256, align 8
  %258 = icmp sle i64 %255, %257
  %259 = select i1 %258, i32 -1878548101, i32 -115219162
  store i32 %259, i32* %15
  br label %559

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1033409536
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1033409536
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 385182181, i32 358802040
  store i32 %287, i32* %15
  br label %559

; <label>:288:                                    ; preds = %16
  %289 = load volatile i64*, i64** %1
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 0, 1
  %292 = add i64 %290, %291
  %293 = sub nsw i64 %290, 1
  %294 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %292
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 %295, 2
  %297 = load volatile i64*, i64** %1
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %298
  store i64 %296, i64* %299, align 8
  %300 = load volatile i64*, i64** %1
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 %301, 1926788380001241707
  %303 = sub i64 %302, 1
  %304 = add i64 %303, 1926788380001241707
  %305 = sub nsw i64 %301, 1
  %306 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %304
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %1
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = add i64 %311, 3647073380275547735
  %313 = sub i64 %312, %307
  %314 = sub i64 %313, 3647073380275547735
  %315 = sub nsw i64 %311, %307
  store i64 %314, i64* %310, align 8
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 423966818, i32 358802040
  store i32 %329, i32* %15
  br label %559

; <label>:330:                                    ; preds = %16
  store i32 1116379049, i32* %15
  br label %559

; <label>:331:                                    ; preds = %16
  %332 = load volatile i64*, i64** %1
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 %333, 5968428046801199292
  %335 = add i64 %334, 1
  %336 = add i64 %335, 5968428046801199292
  %337 = add nsw i64 %333, 1
  %338 = load volatile i64*, i64** %1
  store i64 %336, i64* %338, align 8
  store i32 -177140684, i32* %15
  br label %559

; <label>:339:                                    ; preds = %16
  %340 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %341 = load volatile i64*, i64** %2
  %342 = load i64, i64* %341, align 8
  %343 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 0, %344
  %346 = sub i64 %340, %345
  %347 = add nsw i64 %340, %344
  store i64 %346, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 1), align 8
  %348 = load volatile i64*, i64** %1
  store i64 1, i64* %348, align 8
  store i32 843183955, i32* %15
  br label %559

; <label>:349:                                    ; preds = %16
  %350 = load volatile i64*, i64** %1
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %2
  %353 = load i64, i64* %352, align 8
  %354 = icmp sle i64 %351, %353
  %355 = select i1 %354, i32 414109879, i32 1506693365
  store i32 %355, i32* %15
  br label %559

; <label>:356:                                    ; preds = %16
  %357 = load volatile i64*, i64** %1
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1595830473, i32* %15
  br label %559

; <label>:363:                                    ; preds = %16
  %364 = load volatile i64*, i64** %1
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 0, %365
  %367 = sub i64 0, 1
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add nsw i64 %365, 1
  %371 = load volatile i64*, i64** %1
  store i64 %369, i64* %371, align 8
  store i32 843183955, i32* %15
  br label %559

; <label>:372:                                    ; preds = %16
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:374:                                    ; preds = %16
  %375 = alloca i32, align 4
  %376 = alloca i64, align 8
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  store i32 0, i32* %375, align 4
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %376)
  store i64 1, i64* %377, align 8
  store i32 -381161253, i32* %15
  br label %559

; <label>:380:                                    ; preds = %16
  %381 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 1), align 8
  %382 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @a, i64 0, i64 2), align 16
  %383 = shl i64 %381, %382
  %384 = shl i64 %381, %382
  %385 = shl i64 %381, %382
  %386 = shl i64 %381, %382
  %387 = sub i64 0, %382
  %388 = add i64 %381, %387
  %389 = sub i64 %381, %382
  %390 = mul i64 %388, %382
  %391 = add i64 %381, 4342827841956015585
  %392 = sub i64 %391, %382
  %393 = sub i64 %392, 4342827841956015585
  %394 = sub i64 %381, %382
  %395 = mul i64 %393, %382
  %396 = sub i64 0, 1417531793077950446
  %397 = sub i64 %396, %381
  %398 = add i64 %397, 1417531793077950446
  %399 = sub i64 0, %381
  %400 = sub i64 %398, -513549066209987277
  %401 = add i64 %400, %382
  %402 = add i64 %401, -513549066209987277
  %403 = add i64 %398, %382
  %404 = sub i64 0, %381
  %405 = sub i64 0, %382
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %408 = add nsw i64 %381, %382
  store i64 %407, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %409 = load volatile i64*, i64** %1
  store i64 3, i64* %409, align 8
  store i32 -680496312, i32* %15
  br label %559

; <label>:410:                                    ; preds = %16
  %411 = load volatile i64*, i64** %1
  %412 = load i64, i64* %411, align 8
  %413 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = load i64, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  %416 = sub i64 0, %414
  %417 = add i64 %415, %416
  %418 = sub i64 %415, %414
  %419 = mul i64 %417, %414
  %420 = shl i64 %415, %414
  %421 = add i64 %415, 3259518599451109474
  %422 = sub i64 %421, %414
  %423 = sub i64 %422, 3259518599451109474
  %424 = sub i64 %415, %414
  %425 = mul i64 %423, %414
  %426 = shl i64 %415, %414
  %427 = sub i64 0, %414
  %428 = add i64 %415, %427
  %429 = sub i64 %415, %414
  %430 = mul i64 %428, %414
  %431 = add i64 0, -1444550295048775944
  %432 = sub i64 %431, %415
  %433 = sub i64 %432, -1444550295048775944
  %434 = sub i64 0, %415
  %435 = add i64 %433, -6347263951434251479
  %436 = add i64 %435, %414
  %437 = sub i64 %436, -6347263951434251479
  %438 = add i64 %433, %414
  %439 = shl i64 %415, %414
  %440 = add i64 %415, -190845696061033311
  %441 = sub i64 %440, %414
  %442 = sub i64 %441, -190845696061033311
  %443 = sub i64 %415, %414
  %444 = mul i64 %442, %414
  %445 = sub i64 %415, -8850979923226538660
  %446 = sub i64 %445, %414
  %447 = add i64 %446, -8850979923226538660
  %448 = sub i64 %415, %414
  %449 = mul i64 %447, %414
  %450 = add i64 %415, -6100045854449998683
  %451 = sub i64 %450, %414
  %452 = sub i64 %451, -6100045854449998683
  %453 = sub nsw i64 %415, %414
  store i64 %452, i64* getelementptr inbounds ([212345 x i64], [212345 x i64]* @b, i64 0, i64 2), align 16
  store i32 745366057, i32* %15
  br label %559

; <label>:454:                                    ; preds = %16
  %455 = load volatile i64*, i64** %1
  %456 = load i64, i64* %455, align 8
  %457 = sub i64 0, %456
  %458 = add i64 0, %457
  %459 = sub i64 0, %456
  %460 = sub i64 %458, -5529661619010472421
  %461 = add i64 %460, 1
  %462 = add i64 %461, -5529661619010472421
  %463 = add i64 %458, 1
  %464 = shl i64 %456, 1
  %465 = add i64 %456, -1081728843319111035
  %466 = sub i64 %465, 1
  %467 = sub i64 %466, -1081728843319111035
  %468 = sub i64 %456, 1
  %469 = mul i64 %467, 1
  %470 = sub i64 %456, 5369973905846499529
  %471 = sub i64 %470, 1
  %472 = add i64 %471, 5369973905846499529
  %473 = sub i64 %456, 1
  %474 = mul i64 %472, 1
  %475 = shl i64 %456, 1
  %476 = sub i64 %456, 4634024336960496947
  %477 = sub i64 %476, 1
  %478 = add i64 %477, 4634024336960496947
  %479 = sub i64 %456, 1
  %480 = mul i64 %478, 1
  %481 = sub i64 0, 1
  %482 = add i64 %456, %481
  %483 = sub i64 %456, 1
  %484 = mul i64 %482, 1
  %485 = shl i64 %456, 1
  %486 = sub i64 0, 1
  %487 = add i64 %456, %486
  %488 = sub nsw i64 %456, 1
  %489 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %487
  %490 = load i64, i64* %489, align 8
  %491 = add i64 0, -5481765436521842947
  %492 = sub i64 %491, %490
  %493 = sub i64 %492, -5481765436521842947
  %494 = sub i64 0, %490
  %495 = sub i64 0, %493
  %496 = sub i64 0, 2
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %499 = add i64 %493, 2
  %500 = add i64 %490, 5664214676212034827
  %501 = sub i64 %500, 2
  %502 = sub i64 %501, 5664214676212034827
  %503 = sub i64 %490, 2
  %504 = mul i64 %502, 2
  %505 = sub i64 0, 2
  %506 = add i64 %490, %505
  %507 = sub i64 %490, 2
  %508 = mul i64 %506, 2
  %509 = shl i64 %490, 2
  %510 = sub i64 0, 4977429958930323110
  %511 = sub i64 %510, %490
  %512 = add i64 %511, 4977429958930323110
  %513 = sub i64 0, %490
  %514 = sub i64 %512, 569364812784620850
  %515 = add i64 %514, 2
  %516 = add i64 %515, 569364812784620850
  %517 = add i64 %512, 2
  %518 = sub i64 0, %490
  %519 = add i64 0, %518
  %520 = sub i64 0, %490
  %521 = sub i64 0, 2
  %522 = sub i64 %519, %521
  %523 = add i64 %519, 2
  %524 = shl i64 %490, 2
  %525 = mul nsw i64 %490, 2
  %526 = load volatile i64*, i64** %1
  %527 = load i64, i64* %526, align 8
  %528 = getelementptr inbounds [212345 x i64], [212345 x i64]* @b, i64 0, i64 %527
  store i64 %525, i64* %528, align 8
  %529 = load volatile i64*, i64** %1
  %530 = load i64, i64* %529, align 8
  %531 = shl i64 %530, 1
  %532 = shl i64 %530, 1
  %533 = add i64 0, 3822572650511441265
  %534 = sub i64 %533, %530
  %535 = sub i64 %534, 3822572650511441265
  %536 = sub i64 0, %530
  %537 = add i64 %535, -6474553352398171830
  %538 = add i64 %537, 1
  %539 = sub i64 %538, -6474553352398171830
  %540 = add i64 %535, 1
  %541 = sub i64 %530, 8634088212725751637
  %542 = sub i64 %541, 1
  %543 = add i64 %542, 8634088212725751637
  %544 = sub nsw i64 %530, 1
  %545 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %543
  %546 = load i64, i64* %545, align 8
  %547 = load volatile i64*, i64** %1
  %548 = load i64, i64* %547, align 8
  %549 = getelementptr inbounds [212345 x i64], [212345 x i64]* @a, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = add i64 %550, 7959477310687485669
  %552 = sub i64 %551, %546
  %553 = sub i64 %552, 7959477310687485669
  %554 = sub i64 %550, %546
  %555 = mul i64 %553, %546
  %556 = sub i64 0, %546
  %557 = add i64 %550, %556
  %558 = sub nsw i64 %550, %546
  store i64 %557, i64* %549, align 8
  store i32 385182181, i32* %15
  br label %559

; <label>:559:                                    ; preds = %454, %410, %380, %374, %363, %356, %349, %339, %331, %330, %288, %260, %253, %238, %231, %230, %220, %219, %182, %166, %153, %146, %145, %123, %95, %87, %82, %75, %74, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006591452.cpp() #0 section ".text.startup" {
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
