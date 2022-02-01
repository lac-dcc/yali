; ModuleID = 'source-C-CXX/58/1580.cpp'
source_filename = "source-C-CXX/58/1580.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1580.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %13, %18
  %20 = alloca i8, i64 %19, align 16
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 -428599757, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %263
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -428599757, label %25
    i32 739842993, label %31
    i32 2031048350, label %41
    i32 -120638187, label %44
    i32 1481022517, label %46
    i32 -1653999513, label %52
    i32 -497389354, label %53
    i32 561695155, label %59
    i32 -502775107, label %60
    i32 1012373910, label %65
    i32 759947404, label %78
    i32 -1760155723, label %82
    i32 1977814720, label %85
    i32 -63999086, label %89
    i32 246099984, label %103
    i32 -57393524, label %113
    i32 -716449454, label %119
    i32 -554435360, label %133
    i32 1849639295, label %143
    i32 1160866408, label %147
    i32 213911037, label %161
    i32 225549967, label %171
    i32 -770770867, label %176
    i32 -2001243720, label %190
    i32 -1726167333, label %200
    i32 -1012533753, label %201
    i32 143656951, label %202
    i32 253124339, label %205
    i32 -777622756, label %206
    i32 -1184515919, label %209
    i32 -1724053052, label %210
    i32 1432405578, label %216
    i32 639830456, label %217
    i32 547025925, label %222
    i32 -2022025330, label %235
    i32 -805379589, label %246
    i32 -2071046406, label %247
    i32 -542341528, label %250
    i32 -672979556, label %251
    i32 687232394, label %254
    i32 -1931333231, label %255
    i32 -1881079227, label %258
  ]

; <label>:24:                                     ; preds = %22
  br label %263

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 739842993, i32 -120638187
  store i32 %30, i32* %21
  br label %263

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = load volatile i64, i64* %1
  %35 = mul nsw i64 %33, %34
  %36 = getelementptr inbounds i8, i8* %20, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %36, i64 %39)
  store i32 2031048350, i32* %21
  br label %263

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -428599757, i32* %21
  br label %263

; <label>:44:                                     ; preds = %22
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  store i32 1481022517, i32* %21
  br label %263

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -1653999513, i32 -1881079227
  store i32 %51, i32* %21
  br label %263

; <label>:52:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -497389354, i32* %21
  br label %263

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 561695155, i32 -1184515919
  store i32 %58, i32* %21
  br label %263

; <label>:59:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -502775107, i32* %21
  br label %263

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1012373910, i32 253124339
  store i32 %64, i32* %21
  br label %263

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile i64, i64* %1
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds i8, i8* %20, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 64
  %77 = select i1 %76, i32 759947404, i32 -1012533753
  store i32 %77, i32* %21
  br label %263

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1760155723, i32 1977814720
  store i32 %81, i32* %21
  br label %263

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1977814720, i32* %21
  br label %263

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %5, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 -63999086, i32 -57393524
  store i32 %88, i32* %21
  br label %263

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i64, i64* %1
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds i8, i8* %20, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 46
  %102 = select i1 %101, i32 246099984, i32 -57393524
  store i32 %102, i32* %21
  br label %263

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i64, i64* %1
  %107 = mul nsw i64 %105, %106
  %108 = getelementptr inbounds i8, i8* %20, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %108, i64 %111
  store i8 33, i8* %112, align 1
  store i32 -57393524, i32* %21
  br label %263

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -716449454, i32 1849639295
  store i32 %118, i32* %21
  br label %263

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %1
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i8, i8* %20, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %124, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 46
  %132 = select i1 %131, i32 -554435360, i32 1849639295
  store i32 %132, i32* %21
  br label %263

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %1
  %137 = mul nsw i64 %135, %136
  %138 = getelementptr inbounds i8, i8* %20, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %138, i64 %141
  store i8 33, i8* %142, align 1
  store i32 1849639295, i32* %21
  br label %263

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %8, align 4
  %145 = icmp sgt i32 %144, 0
  %146 = select i1 %145, i32 1160866408, i32 225549967
  store i32 %146, i32* %21
  br label %263

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %1
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i8, i8* %20, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 46
  %160 = select i1 %159, i32 213911037, i32 225549967
  store i32 %160, i32* %21
  br label %263

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = load volatile i64, i64* %1
  %166 = mul nsw i64 %164, %165
  %167 = getelementptr inbounds i8, i8* %20, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  store i8 33, i8* %170, align 1
  store i32 225549967, i32* %21
  br label %263

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -770770867, i32 -1726167333
  store i32 %175, i32* %21
  br label %263

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = load volatile i64, i64* %1
  %181 = mul nsw i64 %179, %180
  %182 = getelementptr inbounds i8, i8* %20, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 46
  %189 = select i1 %188, i32 -2001243720, i32 -1726167333
  store i32 %189, i32* %21
  br label %263

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = load volatile i64, i64* %1
  %195 = mul nsw i64 %193, %194
  %196 = getelementptr inbounds i8, i8* %20, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %196, i64 %198
  store i8 33, i8* %199, align 1
  store i32 -1726167333, i32* %21
  br label %263

; <label>:200:                                    ; preds = %22
  store i32 -1012533753, i32* %21
  br label %263

; <label>:201:                                    ; preds = %22
  store i32 143656951, i32* %21
  br label %263

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 -502775107, i32* %21
  br label %263

; <label>:205:                                    ; preds = %22
  store i32 -777622756, i32* %21
  br label %263

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  store i32 -497389354, i32* %21
  br label %263

; <label>:209:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -1724053052, i32* %21
  br label %263

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  %214 = icmp slt i32 %211, %213
  %215 = select i1 %214, i32 1432405578, i32 687232394
  store i32 %215, i32* %21
  br label %263

; <label>:216:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 639830456, i32* %21
  br label %263

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 547025925, i32 -542341528
  store i32 %221, i32* %21
  br label %263

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile i64, i64* %1
  %226 = mul nsw i64 %224, %225
  %227 = getelementptr inbounds i8, i8* %20, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 33
  %234 = select i1 %233, i32 -2022025330, i32 -805379589
  store i32 %234, i32* %21
  br label %263

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile i64, i64* %1
  %239 = mul nsw i64 %237, %238
  %240 = getelementptr inbounds i8, i8* %20, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  store i8 64, i8* %243, align 1
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  store i32 -805379589, i32* %21
  br label %263

; <label>:246:                                    ; preds = %22
  store i32 -2071046406, i32* %21
  br label %263

; <label>:247:                                    ; preds = %22
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  store i32 639830456, i32* %21
  br label %263

; <label>:250:                                    ; preds = %22
  store i32 -672979556, i32* %21
  br label %263

; <label>:251:                                    ; preds = %22
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %8, align 4
  store i32 -1724053052, i32* %21
  br label %263

; <label>:254:                                    ; preds = %22
  store i32 -1931333231, i32* %21
  br label %263

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %7, align 4
  store i32 1481022517, i32* %21
  br label %263

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* %6, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  store i32 0, i32* %2, align 4
  %261 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %261)
  %262 = load i32, i32* %2, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %255, %254, %251, %250, %247, %246, %235, %222, %217, %216, %210, %209, %206, %205, %202, %201, %200, %190, %176, %171, %161, %147, %143, %133, %119, %113, %103, %89, %85, %82, %78, %65, %60, %59, %53, %52, %46, %44, %41, %31, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1580.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
