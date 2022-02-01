; ModuleID = 'source-C-CXX/58/1146.cpp'
source_filename = "source-C-CXX/58/1146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]

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
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %2
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %6, align 8
  %21 = load volatile i64, i64* %2
  %22 = mul nuw i64 %17, %21
  %23 = alloca i8, i64 %22, align 16
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %4, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %1
  %28 = load volatile i64, i64* %1
  %29 = mul nuw i64 %25, %28
  %30 = alloca i32, i64 %29, align 16
  store i32 0, i32* %7, align 4
  %31 = alloca i32
  store i32 1862043864, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %326
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1862043864, label %35
    i32 -1084405170, label %40
    i32 846812831, label %41
    i32 -1214588850, label %46
    i32 876448467, label %68
    i32 1607348587, label %77
    i32 -1245769962, label %90
    i32 -1715895996, label %99
    i32 1784697935, label %108
    i32 -711419213, label %109
    i32 -1425877011, label %110
    i32 1935164764, label %113
    i32 -1043149478, label %114
    i32 1064532701, label %117
    i32 605949891, label %121
    i32 -1836513989, label %126
    i32 -1222158248, label %127
    i32 -1444401465, label %132
    i32 1776346510, label %133
    i32 731546024, label %138
    i32 1262667490, label %151
    i32 -823490780, label %164
    i32 499345170, label %169
    i32 -60638740, label %181
    i32 -1896027933, label %194
    i32 -710437702, label %200
    i32 -1672048585, label %212
    i32 504272370, label %225
    i32 -1594519763, label %230
    i32 -900023346, label %242
    i32 -317834622, label %255
    i32 946864764, label %261
    i32 -317818423, label %273
    i32 1462237657, label %274
    i32 739095370, label %275
    i32 -1954771297, label %278
    i32 -906762943, label %279
    i32 -358781481, label %282
    i32 414363141, label %283
    i32 832679286, label %286
    i32 906158281, label %287
    i32 705079922, label %292
    i32 1802009244, label %293
    i32 -1939961690, label %298
    i32 1077361709, label %310
    i32 -1577893177, label %313
    i32 1629907896, label %314
    i32 226654678, label %317
    i32 694693531, label %318
    i32 1232288416, label %321
  ]

; <label>:34:                                     ; preds = %32
  br label %326

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1084405170, i32 1064532701
  store i32 %39, i32* %31
  br label %326

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 846812831, i32* %31
  br label %326

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1214588850, i32 1935164764
  store i32 %45, i32* %31
  br label %326

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile i64, i64* %2
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds i8, i8* %23, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %54)
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile i64, i64* %2
  %59 = mul nsw i64 %57, %58
  %60 = getelementptr inbounds i8, i8* %23, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 46
  %67 = select i1 %66, i32 876448467, i32 1607348587
  store i32 %67, i32* %31
  br label %326

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i64, i64* %1
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds i32, i32* %30, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 0, i32* %76, align 4
  store i32 -711419213, i32* %31
  br label %326

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %2
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i8, i8* %23, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 35
  %89 = select i1 %88, i32 -1245769962, i32 -1715895996
  store i32 %89, i32* %31
  br label %326

; <label>:90:                                     ; preds = %32
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i64, i64* %1
  %94 = mul nsw i64 %92, %93
  %95 = getelementptr inbounds i32, i32* %30, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 -1, i32* %98, align 4
  store i32 1784697935, i32* %31
  br label %326

; <label>:99:                                     ; preds = %32
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i64, i64* %1
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i32, i32* %30, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 1, i32* %107, align 4
  store i32 1784697935, i32* %31
  br label %326

; <label>:108:                                    ; preds = %32
  store i32 -711419213, i32* %31
  br label %326

; <label>:109:                                    ; preds = %32
  store i32 -1425877011, i32* %31
  br label %326

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 846812831, i32* %31
  br label %326

; <label>:113:                                    ; preds = %32
  store i32 -1043149478, i32* %31
  br label %326

; <label>:114:                                    ; preds = %32
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 1862043864, i32* %31
  br label %326

; <label>:117:                                    ; preds = %32
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %5, align 4
  store i32 1, i32* %9, align 4
  store i32 605949891, i32* %31
  br label %326

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -1836513989, i32 832679286
  store i32 %125, i32* %31
  br label %326

; <label>:126:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 -1222158248, i32* %31
  br label %326

; <label>:127:                                    ; preds = %32
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1444401465, i32 -358781481
  store i32 %131, i32* %31
  br label %326

; <label>:132:                                    ; preds = %32
  store i32 0, i32* %11, align 4
  store i32 1776346510, i32* %31
  br label %326

; <label>:133:                                    ; preds = %32
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 731546024, i32 -1954771297
  store i32 %137, i32* %31
  br label %326

; <label>:138:                                    ; preds = %32
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile i64, i64* %1
  %142 = mul nsw i64 %140, %141
  %143 = getelementptr inbounds i32, i32* %30, i64 %142
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 1262667490, i32 1462237657
  store i32 %150, i32* %31
  br label %326

; <label>:151:                                    ; preds = %32
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile i64, i64* %1
  %155 = mul nsw i64 %153, %154
  %156 = getelementptr inbounds i32, i32* %30, i64 %155
  %157 = load i32, i32* %11, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %156, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -823490780, i32 -60638740
  store i32 %163, i32* %31
  br label %326

; <label>:164:                                    ; preds = %32
  %165 = load i32, i32* %11, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sge i32 %166, 0
  %168 = select i1 %167, i32 499345170, i32 -60638740
  store i32 %168, i32* %31
  br label %326

; <label>:169:                                    ; preds = %32
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %1
  %175 = mul nsw i64 %173, %174
  %176 = getelementptr inbounds i32, i32* %30, i64 %175
  %177 = load i32, i32* %11, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %176, i64 %179
  store i32 %171, i32* %180, align 4
  store i32 -60638740, i32* %31
  br label %326

; <label>:181:                                    ; preds = %32
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i64, i64* %1
  %185 = mul nsw i64 %183, %184
  %186 = getelementptr inbounds i32, i32* %30, i64 %185
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %186, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -1896027933, i32 -1672048585
  store i32 %193, i32* %31
  br label %326

; <label>:194:                                    ; preds = %32
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -710437702, i32 -1672048585
  store i32 %199, i32* %31
  br label %326

; <label>:200:                                    ; preds = %32
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile i64, i64* %1
  %206 = mul nsw i64 %204, %205
  %207 = getelementptr inbounds i32, i32* %30, i64 %206
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %207, i64 %210
  store i32 %202, i32* %211, align 4
  store i32 -1672048585, i32* %31
  br label %326

; <label>:212:                                    ; preds = %32
  %213 = load i32, i32* %10, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = load volatile i64, i64* %1
  %217 = mul nsw i64 %215, %216
  %218 = getelementptr inbounds i32, i32* %30, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 504272370, i32 -900023346
  store i32 %224, i32* %31
  br label %326

; <label>:225:                                    ; preds = %32
  %226 = load i32, i32* %10, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp sge i32 %227, 0
  %229 = select i1 %228, i32 -1594519763, i32 -900023346
  store i32 %229, i32* %31
  br label %326

; <label>:230:                                    ; preds = %32
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %231, 1
  %233 = load i32, i32* %10, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = load volatile i64, i64* %1
  %237 = mul nsw i64 %235, %236
  %238 = getelementptr inbounds i32, i32* %30, i64 %237
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  store i32 %232, i32* %241, align 4
  store i32 -900023346, i32* %31
  br label %326

; <label>:242:                                    ; preds = %32
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = load volatile i64, i64* %1
  %247 = mul nsw i64 %245, %246
  %248 = getelementptr inbounds i32, i32* %30, i64 %247
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 -317834622, i32 -317818423
  store i32 %254, i32* %31
  br label %326

; <label>:255:                                    ; preds = %32
  %256 = load i32, i32* %10, align 4
  %257 = add nsw i32 %256, 1
  %258 = load i32, i32* %4, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 946864764, i32 -317818423
  store i32 %260, i32* %31
  br label %326

; <label>:261:                                    ; preds = %32
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, 1
  %264 = load i32, i32* %10, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = load volatile i64, i64* %1
  %268 = mul nsw i64 %266, %267
  %269 = getelementptr inbounds i32, i32* %30, i64 %268
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  store i32 %263, i32* %272, align 4
  store i32 -317818423, i32* %31
  br label %326

; <label>:273:                                    ; preds = %32
  store i32 1462237657, i32* %31
  br label %326

; <label>:274:                                    ; preds = %32
  store i32 739095370, i32* %31
  br label %326

; <label>:275:                                    ; preds = %32
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %11, align 4
  store i32 1776346510, i32* %31
  br label %326

; <label>:278:                                    ; preds = %32
  store i32 -906762943, i32* %31
  br label %326

; <label>:279:                                    ; preds = %32
  %280 = load i32, i32* %10, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %10, align 4
  store i32 -1222158248, i32* %31
  br label %326

; <label>:282:                                    ; preds = %32
  store i32 414363141, i32* %31
  br label %326

; <label>:283:                                    ; preds = %32
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %9, align 4
  store i32 605949891, i32* %31
  br label %326

; <label>:286:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 906158281, i32* %31
  br label %326

; <label>:287:                                    ; preds = %32
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %4, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 705079922, i32 1232288416
  store i32 %291, i32* %31
  br label %326

; <label>:292:                                    ; preds = %32
  store i32 0, i32* %14, align 4
  store i32 1802009244, i32* %31
  br label %326

; <label>:293:                                    ; preds = %32
  %294 = load i32, i32* %14, align 4
  %295 = load i32, i32* %4, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 -1939961690, i32 226654678
  store i32 %297, i32* %31
  br label %326

; <label>:298:                                    ; preds = %32
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile i64, i64* %1
  %302 = mul nsw i64 %300, %301
  %303 = getelementptr inbounds i32, i32* %30, i64 %302
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sgt i32 %307, 0
  %309 = select i1 %308, i32 1077361709, i32 -1577893177
  store i32 %309, i32* %31
  br label %326

; <label>:310:                                    ; preds = %32
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %12, align 4
  store i32 -1577893177, i32* %31
  br label %326

; <label>:313:                                    ; preds = %32
  store i32 1629907896, i32* %31
  br label %326

; <label>:314:                                    ; preds = %32
  %315 = load i32, i32* %14, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %14, align 4
  store i32 1802009244, i32* %31
  br label %326

; <label>:317:                                    ; preds = %32
  store i32 694693531, i32* %31
  br label %326

; <label>:318:                                    ; preds = %32
  %319 = load i32, i32* %13, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %13, align 4
  store i32 906158281, i32* %31
  br label %326

; <label>:321:                                    ; preds = %32
  %322 = load i32, i32* %12, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  store i32 0, i32* %3, align 4
  %324 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %324)
  %325 = load i32, i32* %3, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %318, %317, %314, %313, %310, %298, %293, %292, %287, %286, %283, %282, %279, %278, %275, %274, %273, %261, %255, %242, %230, %225, %212, %200, %194, %181, %169, %164, %151, %138, %133, %132, %127, %126, %121, %117, %114, %113, %110, %109, %108, %99, %90, %77, %68, %46, %41, %40, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
