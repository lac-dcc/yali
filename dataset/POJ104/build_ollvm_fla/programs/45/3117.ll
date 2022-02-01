; ModuleID = 'source-C-CXX/45/3117.cpp'
source_filename = "source-C-CXX/45/3117.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3117.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %2
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %6, align 8
  %22 = load volatile i64, i64* %2
  %23 = mul nuw i64 %18, %22
  %24 = alloca i32, i64 %23, align 16
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 2
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 2
  %30 = zext i32 %29 to i64
  store i64 %30, i64* %1
  %31 = load volatile i64, i64* %1
  %32 = mul nuw i64 %27, %31
  %33 = alloca i32, i64 %32, align 16
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %34, %35
  %37 = zext i32 %36 to i64
  %38 = alloca i32, i64 %37, align 16
  store i32 0, i32* %7, align 4
  %39 = alloca i32
  store i32 30130195, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %467
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 30130195, label %43
    i32 -41653271, label %49
    i32 106236318, label %50
    i32 -1683777145, label %56
    i32 314726994, label %65
    i32 1957455539, label %68
    i32 -1714172970, label %69
    i32 623223025, label %72
    i32 -1981895542, label %73
    i32 1211654968, label %78
    i32 -894908659, label %79
    i32 -998102988, label %84
    i32 534428022, label %104
    i32 1697382925, label %107
    i32 1972869046, label %108
    i32 -1873893575, label %111
    i32 308471354, label %122
    i32 1049198642, label %129
    i32 1814960572, label %135
    i32 710519752, label %150
    i32 -583922397, label %165
    i32 1751059396, label %180
    i32 -1581360576, label %207
    i32 -1949116224, label %213
    i32 328348192, label %228
    i32 1304478045, label %243
    i32 2080167018, label %258
    i32 -1645592029, label %285
    i32 -452188290, label %290
    i32 276493320, label %305
    i32 -507744648, label %320
    i32 1094328674, label %335
    i32 1443154049, label %362
    i32 -456840435, label %367
    i32 1200013819, label %382
    i32 -1917817547, label %397
    i32 1215933214, label %412
    i32 164295362, label %439
    i32 562691935, label %440
    i32 1139662635, label %441
    i32 1152347136, label %442
    i32 2018955538, label %443
    i32 -2130072916, label %446
    i32 354585471, label %447
    i32 -12420278, label %454
    i32 -1805322487, label %461
    i32 -572328243, label %464
  ]

; <label>:42:                                     ; preds = %40
  br label %467

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -41653271, i32 623223025
  store i32 %48, i32* %39
  br label %467

; <label>:49:                                     ; preds = %40
  store i32 0, i32* %8, align 4
  store i32 106236318, i32* %39
  br label %467

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 2
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -1683777145, i32 1957455539
  store i32 %55, i32* %39
  br label %467

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = load volatile i64, i64* %1
  %60 = mul nsw i64 %58, %59
  %61 = getelementptr inbounds i32, i32* %33, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 1, i32* %64, align 4
  store i32 314726994, i32* %39
  br label %467

; <label>:65:                                     ; preds = %40
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 106236318, i32* %39
  br label %467

; <label>:68:                                     ; preds = %40
  store i32 -1714172970, i32* %39
  br label %467

; <label>:69:                                     ; preds = %40
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 30130195, i32* %39
  br label %467

; <label>:72:                                     ; preds = %40
  store i32 0, i32* %9, align 4
  store i32 -1981895542, i32* %39
  br label %467

; <label>:73:                                     ; preds = %40
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1211654968, i32 -1873893575
  store i32 %77, i32* %39
  br label %467

; <label>:78:                                     ; preds = %40
  store i32 0, i32* %10, align 4
  store i32 -894908659, i32* %39
  br label %467

; <label>:79:                                     ; preds = %40
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -998102988, i32 1697382925
  store i32 %83, i32* %39
  br label %467

; <label>:84:                                     ; preds = %40
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i64, i64* %2
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i32, i32* %24, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = load volatile i64, i64* %1
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds i32, i32* %33, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %99, i64 %102
  store i32 0, i32* %103, align 4
  store i32 534428022, i32* %39
  br label %467

; <label>:104:                                    ; preds = %40
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 -894908659, i32* %39
  br label %467

; <label>:107:                                    ; preds = %40
  store i32 1972869046, i32* %39
  br label %467

; <label>:108:                                    ; preds = %40
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 -1981895542, i32* %39
  br label %467

; <label>:111:                                    ; preds = %40
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %112 = load volatile i64, i64* %1
  %113 = mul nsw i64 1, %112
  %114 = getelementptr inbounds i32, i32* %33, i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  store i32 1, i32* %115, align 4
  %116 = load volatile i64, i64* %2
  %117 = mul nsw i64 0, %116
  %118 = getelementptr inbounds i32, i32* %24, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds i32, i32* %38, i64 0
  store i32 %120, i32* %121, align 16
  store i32 1, i32* %13, align 4
  store i32 308471354, i32* %39
  br label %467

; <label>:122:                                    ; preds = %40
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 %124, %125
  %127 = icmp slt i32 %123, %126
  %128 = select i1 %127, i32 1049198642, i32 -2130072916
  store i32 %128, i32* %39
  br label %467

; <label>:129:                                    ; preds = %40
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1814960572, i32 -1581360576
  store i32 %134, i32* %39
  br label %467

; <label>:135:                                    ; preds = %40
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = load volatile i64, i64* %1
  %140 = mul nsw i64 %138, %139
  %141 = getelementptr inbounds i32, i32* %33, i64 %140
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %141, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 710519752, i32 -1581360576
  store i32 %149, i32* %39
  br label %467

; <label>:150:                                    ; preds = %40
  %151 = load i32, i32* %11, align 4
  %152 = sub nsw i32 %151, 1
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = load volatile i64, i64* %1
  %156 = mul nsw i64 %154, %155
  %157 = getelementptr inbounds i32, i32* %33, i64 %156
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -583922397, i32 -1581360576
  store i32 %164, i32* %39
  br label %467

; <label>:165:                                    ; preds = %40
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = load volatile i64, i64* %1
  %170 = mul nsw i64 %168, %169
  %171 = getelementptr inbounds i32, i32* %33, i64 %170
  %172 = load i32, i32* %12, align 4
  %173 = sub nsw i32 %172, 1
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %171, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 1751059396, i32 -1581360576
  store i32 %179, i32* %39
  br label %467

; <label>:180:                                    ; preds = %40
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i64, i64* %2
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds i32, i32* %24, i64 %186
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %38, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = load volatile i64, i64* %1
  %199 = mul nsw i64 %197, %198
  %200 = getelementptr inbounds i32, i32* %33, i64 %199
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %200, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  store i32 1152347136, i32* %39
  br label %467

; <label>:207:                                    ; preds = %40
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  %210 = load i32, i32* %4, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -1949116224, i32 -1645592029
  store i32 %212, i32* %39
  br label %467

; <label>:213:                                    ; preds = %40
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = load volatile i64, i64* %1
  %219 = mul nsw i64 %217, %218
  %220 = getelementptr inbounds i32, i32* %33, i64 %219
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %220, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 328348192, i32 -1645592029
  store i32 %227, i32* %39
  br label %467

; <label>:228:                                    ; preds = %40
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = load volatile i64, i64* %1
  %233 = mul nsw i64 %231, %232
  %234 = getelementptr inbounds i32, i32* %33, i64 %233
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %234, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 1
  %242 = select i1 %241, i32 1304478045, i32 -1645592029
  store i32 %242, i32* %39
  br label %467

; <label>:243:                                    ; preds = %40
  %244 = load i32, i32* %11, align 4
  %245 = sub nsw i32 %244, 1
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = load volatile i64, i64* %1
  %249 = mul nsw i64 %247, %248
  %250 = getelementptr inbounds i32, i32* %33, i64 %249
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %250, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 2080167018, i32 -1645592029
  store i32 %257, i32* %39
  br label %467

; <label>:258:                                    ; preds = %40
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %11, align 4
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile i64, i64* %2
  %264 = mul nsw i64 %262, %263
  %265 = getelementptr inbounds i32, i32* %24, i64 %264
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %38, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = load volatile i64, i64* %1
  %277 = mul nsw i64 %275, %276
  %278 = getelementptr inbounds i32, i32* %33, i64 %277
  %279 = load i32, i32* %12, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %278, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %282, align 4
  store i32 1139662635, i32* %39
  br label %467

; <label>:285:                                    ; preds = %40
  %286 = load i32, i32* %12, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp sge i32 %287, 0
  %289 = select i1 %288, i32 -452188290, i32 1443154049
  store i32 %289, i32* %39
  br label %467

; <label>:290:                                    ; preds = %40
  %291 = load i32, i32* %11, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = load volatile i64, i64* %1
  %295 = mul nsw i64 %293, %294
  %296 = getelementptr inbounds i32, i32* %33, i64 %295
  %297 = load i32, i32* %12, align 4
  %298 = sub nsw i32 %297, 1
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %296, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 0
  %304 = select i1 %303, i32 276493320, i32 1443154049
  store i32 %304, i32* %39
  br label %467

; <label>:305:                                    ; preds = %40
  %306 = load i32, i32* %11, align 4
  %307 = add nsw i32 %306, 1
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = load volatile i64, i64* %1
  %311 = mul nsw i64 %309, %310
  %312 = getelementptr inbounds i32, i32* %33, i64 %311
  %313 = load i32, i32* %12, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %312, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 1
  %319 = select i1 %318, i32 -507744648, i32 1443154049
  store i32 %319, i32* %39
  br label %467

; <label>:320:                                    ; preds = %40
  %321 = load i32, i32* %11, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = load volatile i64, i64* %1
  %325 = mul nsw i64 %323, %324
  %326 = getelementptr inbounds i32, i32* %33, i64 %325
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %326, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 1
  %334 = select i1 %333, i32 1094328674, i32 1443154049
  store i32 %334, i32* %39
  br label %467

; <label>:335:                                    ; preds = %40
  %336 = load i32, i32* %12, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %12, align 4
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = load volatile i64, i64* %2
  %341 = mul nsw i64 %339, %340
  %342 = getelementptr inbounds i32, i32* %24, i64 %341
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %342, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %38, i64 %348
  store i32 %346, i32* %349, align 4
  %350 = load i32, i32* %11, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = load volatile i64, i64* %1
  %354 = mul nsw i64 %352, %353
  %355 = getelementptr inbounds i32, i32* %33, i64 %354
  %356 = load i32, i32* %12, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %355, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %359, align 4
  store i32 562691935, i32* %39
  br label %467

; <label>:362:                                    ; preds = %40
  %363 = load i32, i32* %11, align 4
  %364 = sub nsw i32 %363, 1
  %365 = icmp sge i32 %364, 1
  %366 = select i1 %365, i32 -456840435, i32 164295362
  store i32 %366, i32* %39
  br label %467

; <label>:367:                                    ; preds = %40
  %368 = load i32, i32* %11, align 4
  %369 = sub nsw i32 %368, 1
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = load volatile i64, i64* %1
  %373 = mul nsw i64 %371, %372
  %374 = getelementptr inbounds i32, i32* %33, i64 %373
  %375 = load i32, i32* %12, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %374, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %379, 0
  %381 = select i1 %380, i32 1200013819, i32 164295362
  store i32 %381, i32* %39
  br label %467

; <label>:382:                                    ; preds = %40
  %383 = load i32, i32* %11, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = load volatile i64, i64* %1
  %387 = mul nsw i64 %385, %386
  %388 = getelementptr inbounds i32, i32* %33, i64 %387
  %389 = load i32, i32* %12, align 4
  %390 = sub nsw i32 %389, 1
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %388, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 1
  %396 = select i1 %395, i32 -1917817547, i32 164295362
  store i32 %396, i32* %39
  br label %467

; <label>:397:                                    ; preds = %40
  %398 = load i32, i32* %11, align 4
  %399 = add nsw i32 %398, 1
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = load volatile i64, i64* %1
  %403 = mul nsw i64 %401, %402
  %404 = getelementptr inbounds i32, i32* %33, i64 %403
  %405 = load i32, i32* %12, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %404, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp eq i32 %409, 1
  %411 = select i1 %410, i32 1215933214, i32 164295362
  store i32 %411, i32* %39
  br label %467

; <label>:412:                                    ; preds = %40
  %413 = load i32, i32* %11, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, i32* %11, align 4
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = load volatile i64, i64* %2
  %418 = mul nsw i64 %416, %417
  %419 = getelementptr inbounds i32, i32* %24, i64 %418
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %419, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %38, i64 %425
  store i32 %423, i32* %426, align 4
  %427 = load i32, i32* %11, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = load volatile i64, i64* %1
  %431 = mul nsw i64 %429, %430
  %432 = getelementptr inbounds i32, i32* %33, i64 %431
  %433 = load i32, i32* %12, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %432, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %436, align 4
  store i32 164295362, i32* %39
  br label %467

; <label>:439:                                    ; preds = %40
  store i32 562691935, i32* %39
  br label %467

; <label>:440:                                    ; preds = %40
  store i32 1139662635, i32* %39
  br label %467

; <label>:441:                                    ; preds = %40
  store i32 1152347136, i32* %39
  br label %467

; <label>:442:                                    ; preds = %40
  store i32 2018955538, i32* %39
  br label %467

; <label>:443:                                    ; preds = %40
  %444 = load i32, i32* %13, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %13, align 4
  store i32 308471354, i32* %39
  br label %467

; <label>:446:                                    ; preds = %40
  store i32 0, i32* %14, align 4
  store i32 354585471, i32* %39
  br label %467

; <label>:447:                                    ; preds = %40
  %448 = load i32, i32* %14, align 4
  %449 = load i32, i32* %4, align 4
  %450 = load i32, i32* %5, align 4
  %451 = mul nsw i32 %449, %450
  %452 = icmp slt i32 %448, %451
  %453 = select i1 %452, i32 -12420278, i32 -572328243
  store i32 %453, i32* %39
  br label %467

; <label>:454:                                    ; preds = %40
  %455 = load i32, i32* %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %38, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1805322487, i32* %39
  br label %467

; <label>:461:                                    ; preds = %40
  %462 = load i32, i32* %14, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %14, align 4
  store i32 354585471, i32* %39
  br label %467

; <label>:464:                                    ; preds = %40
  store i32 0, i32* %3, align 4
  %465 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %465)
  %466 = load i32, i32* %3, align 4
  ret i32 %466

; <label>:467:                                    ; preds = %461, %454, %447, %446, %443, %442, %441, %440, %439, %412, %397, %382, %367, %362, %335, %320, %305, %290, %285, %258, %243, %228, %213, %207, %180, %165, %150, %135, %129, %122, %111, %108, %107, %104, %84, %79, %78, %73, %72, %69, %68, %65, %56, %50, %49, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3117.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
