; ModuleID = 'Project_CodeNet_C++1400/p02363/s444784381.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s444784381.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1000000000000000000, align 8
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444784381.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %4)
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %3, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, i64* %1
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %5, align 8
  %30 = load volatile i64, i64* %1
  %31 = mul nuw i64 %26, %30
  %32 = alloca i64, i64 %31, align 16
  store i32 0, i32* %6, align 4
  %33 = alloca i32
  store i32 -375732929, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %289
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -375732929, label %37
    i32 -1557406844, label %42
    i32 459675390, label %43
    i32 -1721172192, label %48
    i32 -2082052000, label %58
    i32 -1723561205, label %61
    i32 580528292, label %70
    i32 -676393921, label %73
    i32 -1554053192, label %74
    i32 -1881830135, label %79
    i32 -550831932, label %93
    i32 1609531065, label %96
    i32 1649457859, label %97
    i32 1303139876, label %102
    i32 -812774147, label %103
    i32 1472638282, label %108
    i32 287785589, label %109
    i32 464216102, label %114
    i32 18458473, label %152
    i32 -819831816, label %155
    i32 -1164590367, label %156
    i32 -1756061057, label %159
    i32 -96227104, label %160
    i32 1778737734, label %163
    i32 1362594903, label %164
    i32 1365116399, label %169
    i32 1320967042, label %170
    i32 1441572300, label %175
    i32 -631128145, label %176
    i32 -670515675, label %181
    i32 -2119719861, label %212
    i32 -402170410, label %213
    i32 -1485852215, label %214
    i32 20469961, label %217
    i32 40300024, label %218
    i32 1010533508, label %221
    i32 -1774598485, label %222
    i32 -2046208972, label %225
    i32 952881690, label %229
    i32 -1582303478, label %232
    i32 1957282820, label %233
    i32 66793316, label %238
    i32 1408931541, label %239
    i32 1382468444, label %244
    i32 -1315954954, label %257
    i32 -1015258602, label %259
    i32 565457367, label %270
    i32 1234926130, label %278
    i32 1676970700, label %281
    i32 -1486597895, label %282
    i32 672076826, label %285
    i32 -159828173, label %286
  ]

; <label>:36:                                     ; preds = %34
  br label %289

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1557406844, i32 -676393921
  store i32 %41, i32* %33
  br label %289

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  store i32 459675390, i32* %33
  br label %289

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1721172192, i32 -1723561205
  store i32 %47, i32* %33
  br label %289

; <label>:48:                                     ; preds = %34
  %49 = load i64, i64* @INF, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile i64, i64* %1
  %53 = mul nsw i64 %51, %52
  %54 = getelementptr inbounds i64, i64* %32, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  store i64 %49, i64* %57, align 8
  store i32 -2082052000, i32* %33
  br label %289

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 459675390, i32* %33
  br label %289

; <label>:61:                                     ; preds = %34
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile i64, i64* %1
  %65 = mul nsw i64 %63, %64
  %66 = getelementptr inbounds i64, i64* %32, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, i64* %66, i64 %68
  store i64 0, i64* %69, align 8
  store i32 580528292, i32* %33
  br label %289

; <label>:70:                                     ; preds = %34
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -375732929, i32* %33
  br label %289

; <label>:73:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 -1554053192, i32* %33
  br label %289

; <label>:74:                                     ; preds = %34
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1881830135, i32 1609531065
  store i32 %78, i32* %33
  br label %289

; <label>:79:                                     ; preds = %34
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %10)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %11)
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i64, i64* %1
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i64, i64* %32, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, i64* %89, i64 %91
  store i64 %84, i64* %92, align 8
  store i32 -550831932, i32* %33
  br label %289

; <label>:93:                                     ; preds = %34
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -1554053192, i32* %33
  br label %289

; <label>:96:                                     ; preds = %34
  store i32 0, i32* %12, align 4
  store i32 1649457859, i32* %33
  br label %289

; <label>:97:                                     ; preds = %34
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1303139876, i32 1778737734
  store i32 %101, i32* %33
  br label %289

; <label>:102:                                    ; preds = %34
  store i32 0, i32* %13, align 4
  store i32 -812774147, i32* %33
  br label %289

; <label>:103:                                    ; preds = %34
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1472638282, i32 -1756061057
  store i32 %107, i32* %33
  br label %289

; <label>:108:                                    ; preds = %34
  store i32 0, i32* %14, align 4
  store i32 287785589, i32* %33
  br label %289

; <label>:109:                                    ; preds = %34
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 464216102, i32 -819831816
  store i32 %113, i32* %33
  br label %289

; <label>:114:                                    ; preds = %34
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i64, i64* %1
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds i64, i64* %32, i64 %118
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, i64* %119, i64 %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i64, i64* %1
  %126 = mul nsw i64 %124, %125
  %127 = getelementptr inbounds i64, i64* %32, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, i64* %127, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile i64, i64* %1
  %135 = mul nsw i64 %133, %134
  %136 = getelementptr inbounds i64, i64* %32, i64 %135
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, i64* %136, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %131, %140
  store i64 %141, i64* %15, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %122, i64* dereferenceable(8) %15)
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i64, i64* %1
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i64, i64* %32, i64 %147
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, i64* %148, i64 %150
  store i64 %143, i64* %151, align 8
  store i32 18458473, i32* %33
  br label %289

; <label>:152:                                    ; preds = %34
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  store i32 287785589, i32* %33
  br label %289

; <label>:155:                                    ; preds = %34
  store i32 -1164590367, i32* %33
  br label %289

; <label>:156:                                    ; preds = %34
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  store i32 -812774147, i32* %33
  br label %289

; <label>:159:                                    ; preds = %34
  store i32 -96227104, i32* %33
  br label %289

; <label>:160:                                    ; preds = %34
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  store i32 1649457859, i32* %33
  br label %289

; <label>:163:                                    ; preds = %34
  store i8 0, i8* %16, align 1
  store i32 0, i32* %17, align 4
  store i32 1362594903, i32* %33
  br label %289

; <label>:164:                                    ; preds = %34
  %165 = load i32, i32* %17, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1365116399, i32 -2046208972
  store i32 %168, i32* %33
  br label %289

; <label>:169:                                    ; preds = %34
  store i32 0, i32* %18, align 4
  store i32 1320967042, i32* %33
  br label %289

; <label>:170:                                    ; preds = %34
  %171 = load i32, i32* %18, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1441572300, i32 1010533508
  store i32 %174, i32* %33
  br label %289

; <label>:175:                                    ; preds = %34
  store i32 0, i32* %19, align 4
  store i32 -631128145, i32* %33
  br label %289

; <label>:176:                                    ; preds = %34
  %177 = load i32, i32* %19, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -670515675, i32 20469961
  store i32 %180, i32* %33
  br label %289

; <label>:181:                                    ; preds = %34
  %182 = load i32, i32* %18, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i64, i64* %1
  %185 = mul nsw i64 %183, %184
  %186 = getelementptr inbounds i64, i64* %32, i64 %185
  %187 = load i32, i32* %19, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, i64* %186, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i32, i32* %18, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i64, i64* %1
  %194 = mul nsw i64 %192, %193
  %195 = getelementptr inbounds i64, i64* %32, i64 %194
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, i64* %195, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i32, i32* %17, align 4
  %201 = sext i32 %200 to i64
  %202 = load volatile i64, i64* %1
  %203 = mul nsw i64 %201, %202
  %204 = getelementptr inbounds i64, i64* %32, i64 %203
  %205 = load i32, i32* %19, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, i64* %204, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %199, %208
  %210 = icmp sgt i64 %190, %209
  %211 = select i1 %210, i32 -2119719861, i32 -402170410
  store i32 %211, i32* %33
  br label %289

; <label>:212:                                    ; preds = %34
  store i8 1, i8* %16, align 1
  store i32 -402170410, i32* %33
  br label %289

; <label>:213:                                    ; preds = %34
  store i32 -1485852215, i32* %33
  br label %289

; <label>:214:                                    ; preds = %34
  %215 = load i32, i32* %19, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %19, align 4
  store i32 -631128145, i32* %33
  br label %289

; <label>:217:                                    ; preds = %34
  store i32 40300024, i32* %33
  br label %289

; <label>:218:                                    ; preds = %34
  %219 = load i32, i32* %18, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %18, align 4
  store i32 1320967042, i32* %33
  br label %289

; <label>:221:                                    ; preds = %34
  store i32 -1774598485, i32* %33
  br label %289

; <label>:222:                                    ; preds = %34
  %223 = load i32, i32* %17, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %17, align 4
  store i32 1362594903, i32* %33
  br label %289

; <label>:225:                                    ; preds = %34
  %226 = load i8, i8* %16, align 1
  %227 = trunc i8 %226 to i1
  %228 = select i1 %227, i32 952881690, i32 -1582303478
  store i32 %228, i32* %33
  br label %289

; <label>:229:                                    ; preds = %34
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %20, align 4
  store i32 -159828173, i32* %33
  br label %289

; <label>:232:                                    ; preds = %34
  store i32 0, i32* %21, align 4
  store i32 1957282820, i32* %33
  br label %289

; <label>:233:                                    ; preds = %34
  %234 = load i32, i32* %21, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 66793316, i32 672076826
  store i32 %237, i32* %33
  br label %289

; <label>:238:                                    ; preds = %34
  store i32 0, i32* %22, align 4
  store i32 1408931541, i32* %33
  br label %289

; <label>:239:                                    ; preds = %34
  %240 = load i32, i32* %22, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 1382468444, i32 1676970700
  store i32 %243, i32* %33
  br label %289

; <label>:244:                                    ; preds = %34
  %245 = load i32, i32* %21, align 4
  %246 = sext i32 %245 to i64
  %247 = load volatile i64, i64* %1
  %248 = mul nsw i64 %246, %247
  %249 = getelementptr inbounds i64, i64* %32, i64 %248
  %250 = load i32, i32* %22, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, i64* %249, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = sitofp i64 %253 to double
  %255 = fcmp ogt double %254, 1.000000e+11
  %256 = select i1 %255, i32 -1315954954, i32 -1015258602
  store i32 %256, i32* %33
  br label %289

; <label>:257:                                    ; preds = %34
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 565457367, i32* %33
  br label %289

; <label>:259:                                    ; preds = %34
  %260 = load i32, i32* %21, align 4
  %261 = sext i32 %260 to i64
  %262 = load volatile i64, i64* %1
  %263 = mul nsw i64 %261, %262
  %264 = getelementptr inbounds i64, i64* %32, i64 %263
  %265 = load i32, i32* %22, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i64, i64* %264, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %268)
  store i32 565457367, i32* %33
  br label %289

; <label>:270:                                    ; preds = %34
  %271 = load i32, i32* %22, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp eq i32 %271, %273
  %275 = select i1 %274, i8 10, i8 32
  %276 = sext i8 %275 to i32
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  store i32 1234926130, i32* %33
  br label %289

; <label>:278:                                    ; preds = %34
  %279 = load i32, i32* %22, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %22, align 4
  store i32 1408931541, i32* %33
  br label %289

; <label>:281:                                    ; preds = %34
  store i32 -1486597895, i32* %33
  br label %289

; <label>:282:                                    ; preds = %34
  %283 = load i32, i32* %21, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %21, align 4
  store i32 1957282820, i32* %33
  br label %289

; <label>:285:                                    ; preds = %34
  store i32 0, i32* %2, align 4
  store i32 1, i32* %20, align 4
  store i32 -159828173, i32* %33
  br label %289

; <label>:286:                                    ; preds = %34
  %287 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %287)
  %288 = load i32, i32* %2, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %285, %282, %281, %278, %270, %259, %257, %244, %239, %238, %233, %232, %229, %225, %222, %221, %218, %217, %214, %213, %212, %181, %176, %175, %170, %169, %164, %163, %160, %159, %156, %155, %152, %114, %109, %108, %103, %102, %97, %96, %93, %79, %74, %73, %70, %61, %58, %48, %43, %42, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -132936747, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -132936747, label %16
    i32 882370881, label %21
    i32 927679818, label %23
    i32 -210015689, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 882370881, i32 927679818
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -210015689, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -210015689, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444784381.cpp() #0 section ".text.startup" {
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
