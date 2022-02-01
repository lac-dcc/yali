; ModuleID = 'source-C-CXX/58/714.cpp'
source_filename = "source-C-CXX/58/714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 2
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %2
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %10, align 8
  %20 = load volatile i64, i64* %2
  %21 = mul nuw i64 %15, %20
  %22 = alloca i8, i64 %21, align 16
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 2
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 2
  %28 = zext i32 %27 to i64
  store i64 %28, i64* %1
  %29 = load volatile i64, i64* %1
  %30 = mul nuw i64 %25, %29
  %31 = alloca i8, i64 %30, align 16
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %11, align 1
  store i32 1, i32* %7, align 4
  %34 = alloca i32
  store i32 -1003174307, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %278
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1003174307, label %38
    i32 -125248020, label %43
    i32 1056793152, label %44
    i32 -835605133, label %50
    i32 2135473936, label %69
    i32 848641404, label %72
    i32 -442039669, label %73
    i32 -1509203233, label %76
    i32 -1342357650, label %78
    i32 511561990, label %83
    i32 1850873559, label %84
    i32 -508362848, label %89
    i32 -1434822424, label %90
    i32 -1504219244, label %95
    i32 759831778, label %108
    i32 1050929421, label %121
    i32 378542329, label %122
    i32 797035336, label %136
    i32 1591614909, label %150
    i32 -672849574, label %164
    i32 -609321503, label %178
    i32 1757873735, label %187
    i32 -1907811551, label %188
    i32 -1419001101, label %191
    i32 -662195200, label %192
    i32 1958612741, label %195
    i32 -1412407238, label %196
    i32 209657394, label %201
    i32 -1878854049, label %202
    i32 1426856832, label %207
    i32 -341383242, label %225
    i32 347569081, label %228
    i32 -359811148, label %229
    i32 776579661, label %232
    i32 199456222, label %233
    i32 733242576, label %236
    i32 1905688534, label %237
    i32 767172273, label %242
    i32 212059666, label %243
    i32 1027516756, label %248
    i32 1234409408, label %261
    i32 -205052749, label %264
    i32 1433505633, label %265
    i32 -586297537, label %268
    i32 1216557984, label %269
    i32 1264557235, label %272
  ]

; <label>:37:                                     ; preds = %35
  br label %278

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -125248020, i32 -1509203233
  store i32 %42, i32* %34
  br label %278

; <label>:43:                                     ; preds = %35
  store i32 1, i32* %8, align 4
  store i32 1056793152, i32* %34
  br label %278

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -835605133, i32 848641404
  store i32 %49, i32* %34
  br label %278

; <label>:50:                                     ; preds = %35
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = load volatile i64, i64* %1
  %56 = mul nsw i64 %54, %55
  %57 = getelementptr inbounds i8, i8* %31, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  store i8 %52, i8* %60, align 1
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = load volatile i64, i64* %2
  %64 = mul nsw i64 %62, %63
  %65 = getelementptr inbounds i8, i8* %22, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 %52, i8* %68, align 1
  store i32 2135473936, i32* %34
  br label %278

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1056793152, i32* %34
  br label %278

; <label>:72:                                     ; preds = %35
  store i32 -442039669, i32* %34
  br label %278

; <label>:73:                                     ; preds = %35
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -1003174307, i32* %34
  br label %278

; <label>:76:                                     ; preds = %35
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %9, align 4
  store i32 -1342357650, i32* %34
  br label %278

; <label>:78:                                     ; preds = %35
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 511561990, i32 733242576
  store i32 %82, i32* %34
  br label %278

; <label>:83:                                     ; preds = %35
  store i32 1, i32* %7, align 4
  store i32 1850873559, i32* %34
  br label %278

; <label>:84:                                     ; preds = %35
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -508362848, i32 1958612741
  store i32 %88, i32* %34
  br label %278

; <label>:89:                                     ; preds = %35
  store i32 1, i32* %8, align 4
  store i32 -1434822424, i32* %34
  br label %278

; <label>:90:                                     ; preds = %35
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -1504219244, i32 -1419001101
  store i32 %94, i32* %34
  br label %278

; <label>:95:                                     ; preds = %35
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64, i64* %1
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i8, i8* %31, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 64
  %107 = select i1 %106, i32 1050929421, i32 759831778
  store i32 %107, i32* %34
  br label %278

; <label>:108:                                    ; preds = %35
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %1
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i8, i8* %31, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 35
  %120 = select i1 %119, i32 1050929421, i32 378542329
  store i32 %120, i32* %34
  br label %278

; <label>:121:                                    ; preds = %35
  store i32 -1907811551, i32* %34
  br label %278

; <label>:122:                                    ; preds = %35
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %2
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds i8, i8* %22, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 64
  %135 = select i1 %134, i32 -609321503, i32 797035336
  store i32 %135, i32* %34
  br label %278

; <label>:136:                                    ; preds = %35
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = load volatile i64, i64* %2
  %141 = mul nsw i64 %139, %140
  %142 = getelementptr inbounds i8, i8* %22, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 64
  %149 = select i1 %148, i32 -609321503, i32 1591614909
  store i32 %149, i32* %34
  br label %278

; <label>:150:                                    ; preds = %35
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %2
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i8, i8* %22, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %155, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 64
  %163 = select i1 %162, i32 -609321503, i32 -672849574
  store i32 %163, i32* %34
  br label %278

; <label>:164:                                    ; preds = %35
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i64, i64* %2
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds i8, i8* %22, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %169, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 64
  %177 = select i1 %176, i32 -609321503, i32 1757873735
  store i32 %177, i32* %34
  br label %278

; <label>:178:                                    ; preds = %35
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i64, i64* %1
  %182 = mul nsw i64 %180, %181
  %183 = getelementptr inbounds i8, i8* %31, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  store i8 64, i8* %186, align 1
  store i32 1757873735, i32* %34
  br label %278

; <label>:187:                                    ; preds = %35
  store i32 -1907811551, i32* %34
  br label %278

; <label>:188:                                    ; preds = %35
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  store i32 -1434822424, i32* %34
  br label %278

; <label>:191:                                    ; preds = %35
  store i32 -662195200, i32* %34
  br label %278

; <label>:192:                                    ; preds = %35
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 1850873559, i32* %34
  br label %278

; <label>:195:                                    ; preds = %35
  store i32 1, i32* %7, align 4
  store i32 -1412407238, i32* %34
  br label %278

; <label>:196:                                    ; preds = %35
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 209657394, i32 776579661
  store i32 %200, i32* %34
  br label %278

; <label>:201:                                    ; preds = %35
  store i32 1, i32* %8, align 4
  store i32 -1878854049, i32* %34
  br label %278

; <label>:202:                                    ; preds = %35
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp sle i32 %203, %204
  %206 = select i1 %205, i32 1426856832, i32 347569081
  store i32 %206, i32* %34
  br label %278

; <label>:207:                                    ; preds = %35
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile i64, i64* %1
  %211 = mul nsw i64 %209, %210
  %212 = getelementptr inbounds i8, i8* %31, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile i64, i64* %2
  %220 = mul nsw i64 %218, %219
  %221 = getelementptr inbounds i8, i8* %22, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  store i8 %216, i8* %224, align 1
  store i32 -341383242, i32* %34
  br label %278

; <label>:225:                                    ; preds = %35
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  store i32 -1878854049, i32* %34
  br label %278

; <label>:228:                                    ; preds = %35
  store i32 -359811148, i32* %34
  br label %278

; <label>:229:                                    ; preds = %35
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  store i32 -1412407238, i32* %34
  br label %278

; <label>:232:                                    ; preds = %35
  store i32 199456222, i32* %34
  br label %278

; <label>:233:                                    ; preds = %35
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  store i32 -1342357650, i32* %34
  br label %278

; <label>:236:                                    ; preds = %35
  store i32 1, i32* %7, align 4
  store i32 1905688534, i32* %34
  br label %278

; <label>:237:                                    ; preds = %35
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %4, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 767172273, i32 1264557235
  store i32 %241, i32* %34
  br label %278

; <label>:242:                                    ; preds = %35
  store i32 1, i32* %8, align 4
  store i32 212059666, i32* %34
  br label %278

; <label>:243:                                    ; preds = %35
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp sle i32 %244, %245
  %247 = select i1 %246, i32 1027516756, i32 -586297537
  store i32 %247, i32* %34
  br label %278

; <label>:248:                                    ; preds = %35
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile i64, i64* %1
  %252 = mul nsw i64 %250, %251
  %253 = getelementptr inbounds i8, i8* %31, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 64
  %260 = select i1 %259, i32 1234409408, i32 -205052749
  store i32 %260, i32* %34
  br label %278

; <label>:261:                                    ; preds = %35
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %6, align 4
  store i32 -205052749, i32* %34
  br label %278

; <label>:264:                                    ; preds = %35
  store i32 1433505633, i32* %34
  br label %278

; <label>:265:                                    ; preds = %35
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %8, align 4
  store i32 212059666, i32* %34
  br label %278

; <label>:268:                                    ; preds = %35
  store i32 1216557984, i32* %34
  br label %278

; <label>:269:                                    ; preds = %35
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  store i32 1905688534, i32* %34
  br label %278

; <label>:272:                                    ; preds = %35
  %273 = load i32, i32* %6, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %276 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %276)
  %277 = load i32, i32* %3, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %269, %268, %265, %264, %261, %248, %243, %242, %237, %236, %233, %232, %229, %228, %225, %207, %202, %201, %196, %195, %192, %191, %188, %187, %178, %164, %150, %136, %122, %121, %108, %95, %90, %89, %84, %83, %78, %76, %73, %72, %69, %50, %44, %43, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
