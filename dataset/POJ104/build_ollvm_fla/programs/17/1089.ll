; ModuleID = 'source-C-CXX/17/1089.cpp'
source_filename = "source-C-CXX/17/1089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]

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
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %5, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %8, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %12, %16
  %18 = alloca i32, i64 %17, align 16
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %5, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %4, align 4
  %25 = alloca i32
  store i32 346146210, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %380
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 346146210, label %29
    i32 116648706, label %34
    i32 176204765, label %35
    i32 736435987, label %40
    i32 2103295201, label %41
    i32 -959883541, label %46
    i32 1725908384, label %56
    i32 406070828, label %59
    i32 1092569938, label %60
    i32 -390718027, label %63
    i32 -30114802, label %64
    i32 1743256221, label %69
    i32 646840699, label %70
    i32 538819059, label %75
    i32 656208905, label %82
    i32 497395578, label %85
    i32 -410516531, label %86
    i32 -68949026, label %91
    i32 64164172, label %92
    i32 -494453560, label %97
    i32 1593546557, label %109
    i32 -510507214, label %125
    i32 1427316799, label %138
    i32 1522094144, label %139
    i32 -654336794, label %142
    i32 -5668333, label %143
    i32 -1474105691, label %146
    i32 1561225462, label %147
    i32 -87609511, label %152
    i32 131171048, label %153
    i32 61510380, label %158
    i32 1314257608, label %170
    i32 1583281353, label %193
    i32 856756706, label %194
    i32 -1864454462, label %197
    i32 -2070092180, label %198
    i32 672009702, label %201
    i32 1055324220, label %202
    i32 -642185053, label %207
    i32 1386600899, label %208
    i32 -614878711, label %213
    i32 -231763800, label %225
    i32 63743893, label %241
    i32 2047848677, label %254
    i32 -1256743107, label %255
    i32 -1761156000, label %258
    i32 2055196327, label %259
    i32 1506981875, label %262
    i32 435624964, label %263
    i32 1600866469, label %268
    i32 579341818, label %269
    i32 1878932229, label %274
    i32 -133720308, label %286
    i32 -20931019, label %309
    i32 -1291575979, label %310
    i32 1370406886, label %313
    i32 186666813, label %314
    i32 1017810861, label %317
    i32 987299757, label %329
    i32 1790568927, label %334
    i32 -49357341, label %335
    i32 -384860150, label %340
    i32 -67335131, label %345
    i32 625947464, label %350
    i32 -714054859, label %359
    i32 2117847986, label %360
    i32 -1710939050, label %363
    i32 -767350102, label %364
    i32 -2046001144, label %367
    i32 1408117249, label %370
    i32 758391998, label %374
    i32 -317630687, label %377
  ]

; <label>:28:                                     ; preds = %26
  br label %380

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 116648706, i32 -317630687
  store i32 %33, i32* %25
  br label %380

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 176204765, i32* %25
  br label %380

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 736435987, i32 -390718027
  store i32 %39, i32* %25
  br label %380

; <label>:40:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 2103295201, i32* %25
  br label %380

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -959883541, i32 406070828
  store i32 %45, i32* %25
  br label %380

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile i64, i64* %1
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds i32, i32* %18, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  store i32 1725908384, i32* %25
  br label %380

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 2103295201, i32* %25
  br label %380

; <label>:59:                                     ; preds = %26
  store i32 1092569938, i32* %25
  br label %380

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 176204765, i32* %25
  br label %380

; <label>:63:                                     ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -30114802, i32* %25
  br label %380

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1743256221, i32 1408117249
  store i32 %68, i32* %25
  br label %380

; <label>:69:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 646840699, i32* %25
  br label %380

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 538819059, i32 497395578
  store i32 %74, i32* %25
  br label %380

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %21, i64 %77
  store i32 10000, i32* %78, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %24, i64 %80
  store i32 10000, i32* %81, align 4
  store i32 656208905, i32* %25
  br label %380

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 646840699, i32* %25
  br label %380

; <label>:85:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -410516531, i32* %25
  br label %380

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -68949026, i32 -1474105691
  store i32 %90, i32* %25
  br label %380

; <label>:91:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 64164172, i32* %25
  br label %380

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -494453560, i32 -654336794
  store i32 %96, i32* %25
  br label %380

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i64, i64* %1
  %101 = mul nsw i64 %99, %100
  %102 = getelementptr inbounds i32, i32* %18, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 10000
  %108 = select i1 %107, i32 1593546557, i32 1427316799
  store i32 %108, i32* %25
  br label %380

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %21, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i64, i64* %1
  %117 = mul nsw i64 %115, %116
  %118 = getelementptr inbounds i32, i32* %18, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %113, %122
  %124 = select i1 %123, i32 -510507214, i32 1427316799
  store i32 %124, i32* %25
  br label %380

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i64, i64* %1
  %129 = mul nsw i64 %127, %128
  %130 = getelementptr inbounds i32, i32* %18, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %21, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 1427316799, i32* %25
  br label %380

; <label>:138:                                    ; preds = %26
  store i32 1522094144, i32* %25
  br label %380

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 64164172, i32* %25
  br label %380

; <label>:142:                                    ; preds = %26
  store i32 -5668333, i32* %25
  br label %380

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -410516531, i32* %25
  br label %380

; <label>:146:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 1561225462, i32* %25
  br label %380

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -87609511, i32 672009702
  store i32 %151, i32* %25
  br label %380

; <label>:152:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 131171048, i32* %25
  br label %380

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 61510380, i32 -1864454462
  store i32 %157, i32* %25
  br label %380

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile i64, i64* %1
  %162 = mul nsw i64 %160, %161
  %163 = getelementptr inbounds i32, i32* %18, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 10000
  %169 = select i1 %168, i32 1314257608, i32 1583281353
  store i32 %169, i32* %25
  br label %380

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i64, i64* %1
  %174 = mul nsw i64 %172, %173
  %175 = getelementptr inbounds i32, i32* %18, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %21, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %179, %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile i64, i64* %1
  %188 = mul nsw i64 %186, %187
  %189 = getelementptr inbounds i32, i32* %18, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  store i32 %184, i32* %192, align 4
  store i32 1583281353, i32* %25
  br label %380

; <label>:193:                                    ; preds = %26
  store i32 856756706, i32* %25
  br label %380

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 131171048, i32* %25
  br label %380

; <label>:197:                                    ; preds = %26
  store i32 -2070092180, i32* %25
  br label %380

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 1561225462, i32* %25
  br label %380

; <label>:201:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 1055324220, i32* %25
  br label %380

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -642185053, i32 1506981875
  store i32 %206, i32* %25
  br label %380

; <label>:207:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 1386600899, i32* %25
  br label %380

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -614878711, i32 -1761156000
  store i32 %212, i32* %25
  br label %380

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile i64, i64* %1
  %217 = mul nsw i64 %215, %216
  %218 = getelementptr inbounds i32, i32* %18, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 10000
  %224 = select i1 %223, i32 -231763800, i32 2047848677
  store i32 %224, i32* %25
  br label %380

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %24, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = load volatile i64, i64* %1
  %233 = mul nsw i64 %231, %232
  %234 = getelementptr inbounds i32, i32* %18, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %229, %238
  %240 = select i1 %239, i32 63743893, i32 2047848677
  store i32 %240, i32* %25
  br label %380

; <label>:241:                                    ; preds = %26
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile i64, i64* %1
  %245 = mul nsw i64 %243, %244
  %246 = getelementptr inbounds i32, i32* %18, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %24, i64 %252
  store i32 %250, i32* %253, align 4
  store i32 2047848677, i32* %25
  br label %380

; <label>:254:                                    ; preds = %26
  store i32 -1256743107, i32* %25
  br label %380

; <label>:255:                                    ; preds = %26
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  store i32 1386600899, i32* %25
  br label %380

; <label>:258:                                    ; preds = %26
  store i32 2055196327, i32* %25
  br label %380

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  store i32 1055324220, i32* %25
  br label %380

; <label>:262:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 435624964, i32* %25
  br label %380

; <label>:263:                                    ; preds = %26
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 1600866469, i32 1017810861
  store i32 %267, i32* %25
  br label %380

; <label>:268:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 579341818, i32* %25
  br label %380

; <label>:269:                                    ; preds = %26
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %5, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 1878932229, i32 1370406886
  store i32 %273, i32* %25
  br label %380

; <label>:274:                                    ; preds = %26
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = load volatile i64, i64* %1
  %278 = mul nsw i64 %276, %277
  %279 = getelementptr inbounds i32, i32* %18, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp ne i32 %283, 10000
  %285 = select i1 %284, i32 -133720308, i32 -20931019
  store i32 %285, i32* %25
  br label %380

; <label>:286:                                    ; preds = %26
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = load volatile i64, i64* %1
  %290 = mul nsw i64 %288, %289
  %291 = getelementptr inbounds i32, i32* %18, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %24, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub nsw i32 %295, %299
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = load volatile i64, i64* %1
  %304 = mul nsw i64 %302, %303
  %305 = getelementptr inbounds i32, i32* %18, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  store i32 %300, i32* %308, align 4
  store i32 -20931019, i32* %25
  br label %380

; <label>:309:                                    ; preds = %26
  store i32 -1291575979, i32* %25
  br label %380

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %6, align 4
  store i32 579341818, i32* %25
  br label %380

; <label>:313:                                    ; preds = %26
  store i32 186666813, i32* %25
  br label %380

; <label>:314:                                    ; preds = %26
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %3, align 4
  store i32 435624964, i32* %25
  br label %380

; <label>:317:                                    ; preds = %26
  %318 = load i32, i32* %7, align 4
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = load volatile i64, i64* %1
  %322 = mul nsw i64 %320, %321
  %323 = getelementptr inbounds i32, i32* %18, i64 %322
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %318, %327
  store i32 %328, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 987299757, i32* %25
  br label %380

; <label>:329:                                    ; preds = %26
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %5, align 4
  %332 = icmp slt i32 %330, %331
  %333 = select i1 %332, i32 1790568927, i32 -2046001144
  store i32 %333, i32* %25
  br label %380

; <label>:334:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -49357341, i32* %25
  br label %380

; <label>:335:                                    ; preds = %26
  %336 = load i32, i32* %6, align 4
  %337 = load i32, i32* %5, align 4
  %338 = icmp slt i32 %336, %337
  %339 = select i1 %338, i32 -384860150, i32 -1710939050
  store i32 %339, i32* %25
  br label %380

; <label>:340:                                    ; preds = %26
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* %9, align 4
  %343 = icmp eq i32 %341, %342
  %344 = select i1 %343, i32 625947464, i32 -67335131
  store i32 %344, i32* %25
  br label %380

; <label>:345:                                    ; preds = %26
  %346 = load i32, i32* %6, align 4
  %347 = load i32, i32* %9, align 4
  %348 = icmp eq i32 %346, %347
  %349 = select i1 %348, i32 625947464, i32 -714054859
  store i32 %349, i32* %25
  br label %380

; <label>:350:                                    ; preds = %26
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = load volatile i64, i64* %1
  %354 = mul nsw i64 %352, %353
  %355 = getelementptr inbounds i32, i32* %18, i64 %354
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  store i32 10000, i32* %358, align 4
  store i32 -714054859, i32* %25
  br label %380

; <label>:359:                                    ; preds = %26
  store i32 2117847986, i32* %25
  br label %380

; <label>:360:                                    ; preds = %26
  %361 = load i32, i32* %6, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %6, align 4
  store i32 -49357341, i32* %25
  br label %380

; <label>:363:                                    ; preds = %26
  store i32 -767350102, i32* %25
  br label %380

; <label>:364:                                    ; preds = %26
  %365 = load i32, i32* %3, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %3, align 4
  store i32 987299757, i32* %25
  br label %380

; <label>:367:                                    ; preds = %26
  %368 = load i32, i32* %9, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %9, align 4
  store i32 -30114802, i32* %25
  br label %380

; <label>:370:                                    ; preds = %26
  %371 = load i32, i32* %7, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 758391998, i32* %25
  br label %380

; <label>:374:                                    ; preds = %26
  %375 = load i32, i32* %4, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %4, align 4
  store i32 346146210, i32* %25
  br label %380

; <label>:377:                                    ; preds = %26
  store i32 0, i32* %2, align 4
  %378 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %378)
  %379 = load i32, i32* %2, align 4
  ret i32 %379

; <label>:380:                                    ; preds = %374, %370, %367, %364, %363, %360, %359, %350, %345, %340, %335, %334, %329, %317, %314, %313, %310, %309, %286, %274, %269, %268, %263, %262, %259, %258, %255, %254, %241, %225, %213, %208, %207, %202, %201, %198, %197, %194, %193, %170, %158, %153, %152, %147, %146, %143, %142, %139, %138, %125, %109, %97, %92, %91, %86, %85, %82, %75, %70, %69, %64, %63, %60, %59, %56, %46, %41, %40, %35, %34, %29, %28
  br label %26
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
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
