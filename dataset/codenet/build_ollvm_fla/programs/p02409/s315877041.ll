; ModuleID = 'Project_CodeNet_C++1400/p02409/s315877041.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s315877041.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315877041.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 10, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %7, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, i64* %4
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %8, align 8
  %30 = load volatile i64, i64* %4
  %31 = mul nuw i64 %26, %30
  %32 = alloca i32, i64 %31, align 16
  %33 = load i32, i32* %6, align 4
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %7, align 4
  %36 = zext i32 %35 to i64
  store i64 %36, i64* %3
  %37 = load volatile i64, i64* %3
  %38 = mul nuw i64 %34, %37
  %39 = alloca i32, i64 %38, align 16
  %40 = load i32, i32* %6, align 4
  %41 = zext i32 %40 to i64
  %42 = load i32, i32* %7, align 4
  %43 = zext i32 %42 to i64
  store i64 %43, i64* %2
  %44 = load volatile i64, i64* %2
  %45 = mul nuw i64 %41, %44
  %46 = alloca i32, i64 %45, align 16
  %47 = load i32, i32* %6, align 4
  %48 = zext i32 %47 to i64
  %49 = load i32, i32* %7, align 4
  %50 = zext i32 %49 to i64
  store i64 %50, i64* %1
  %51 = load volatile i64, i64* %1
  %52 = mul nuw i64 %48, %51
  %53 = alloca i32, i64 %52, align 16
  store i32 0, i32* %9, align 4
  %54 = alloca i32
  store i32 705993105, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %336
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 705993105, label %58
    i32 54841226, label %63
    i32 1538980473, label %64
    i32 696179138, label %69
    i32 1030712084, label %102
    i32 -1068046122, label %105
    i32 2045338277, label %106
    i32 -562514927, label %109
    i32 1338741320, label %111
    i32 1597902313, label %116
    i32 717907806, label %124
    i32 1447304848, label %138
    i32 -294030964, label %142
    i32 -111522837, label %156
    i32 72376262, label %160
    i32 -2054891674, label %174
    i32 -1023943077, label %178
    i32 1920621633, label %192
    i32 -1600429540, label %193
    i32 1757134496, label %194
    i32 1459762684, label %195
    i32 -1529532425, label %196
    i32 -84088882, label %199
    i32 892619075, label %200
    i32 918854245, label %205
    i32 1042224401, label %206
    i32 -1072427994, label %211
    i32 -1275101698, label %223
    i32 298124338, label %226
    i32 -1085502683, label %228
    i32 1614294275, label %231
    i32 -1853530054, label %234
    i32 252389316, label %239
    i32 -2066995060, label %240
    i32 -989600525, label %245
    i32 1120125355, label %257
    i32 150917414, label %260
    i32 -821908954, label %262
    i32 -1234676824, label %265
    i32 -88627610, label %268
    i32 -1305533811, label %273
    i32 2044783910, label %274
    i32 -1847827629, label %279
    i32 2103797045, label %291
    i32 1016877581, label %294
    i32 -960112122, label %296
    i32 -860066770, label %299
    i32 1118997949, label %302
    i32 23297933, label %307
    i32 -2011039800, label %308
    i32 -696770306, label %313
    i32 1084369922, label %325
    i32 58864499, label %328
    i32 -910435843, label %330
    i32 -495970135, label %333
  ]

; <label>:57:                                     ; preds = %55
  br label %336

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 54841226, i32 -562514927
  store i32 %62, i32* %54
  br label %336

; <label>:63:                                     ; preds = %55
  store i32 0, i32* %10, align 4
  store i32 1538980473, i32* %54
  br label %336

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 696179138, i32 -1068046122
  store i32 %68, i32* %54
  br label %336

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile i64, i64* %4
  %73 = mul nsw i64 %71, %72
  %74 = getelementptr inbounds i32, i32* %32, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %3
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i32, i32* %39, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i64, i64* %2
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds i32, i32* %46, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 0, i32* %93, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i64, i64* %1
  %97 = mul nsw i64 %95, %96
  %98 = getelementptr inbounds i32, i32* %53, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 0, i32* %101, align 4
  store i32 1030712084, i32* %54
  br label %336

; <label>:102:                                    ; preds = %55
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 1538980473, i32* %54
  br label %336

; <label>:105:                                    ; preds = %55
  store i32 2045338277, i32* %54
  br label %336

; <label>:106:                                    ; preds = %55
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 705993105, i32* %54
  br label %336

; <label>:109:                                    ; preds = %55
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %16, align 4
  store i32 1338741320, i32* %54
  br label %336

; <label>:111:                                    ; preds = %55
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1597902313, i32 -84088882
  store i32 %115, i32* %54
  br label %336

; <label>:116:                                    ; preds = %55
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) %13)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %118, i32* dereferenceable(4) %14)
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %119, i32* dereferenceable(4) %15)
  %121 = load i32, i32* %12, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 717907806, i32 1447304848
  store i32 %123, i32* %54
  br label %336

; <label>:124:                                    ; preds = %55
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = load volatile i64, i64* %4
  %130 = mul nsw i64 %128, %129
  %131 = getelementptr inbounds i32, i32* %32, i64 %130
  %132 = load i32, i32* %14, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %131, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, %125
  store i32 %137, i32* %135, align 4
  store i32 1459762684, i32* %54
  br label %336

; <label>:138:                                    ; preds = %55
  %139 = load i32, i32* %12, align 4
  %140 = icmp eq i32 %139, 2
  %141 = select i1 %140, i32 -294030964, i32 -111522837
  store i32 %141, i32* %54
  br label %336

; <label>:142:                                    ; preds = %55
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = load volatile i64, i64* %3
  %148 = mul nsw i64 %146, %147
  %149 = getelementptr inbounds i32, i32* %39, i64 %148
  %150 = load i32, i32* %14, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %149, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, %143
  store i32 %155, i32* %153, align 4
  store i32 1757134496, i32* %54
  br label %336

; <label>:156:                                    ; preds = %55
  %157 = load i32, i32* %12, align 4
  %158 = icmp eq i32 %157, 3
  %159 = select i1 %158, i32 72376262, i32 -2054891674
  store i32 %159, i32* %54
  br label %336

; <label>:160:                                    ; preds = %55
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = load volatile i64, i64* %2
  %166 = mul nsw i64 %164, %165
  %167 = getelementptr inbounds i32, i32* %46, i64 %166
  %168 = load i32, i32* %14, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %167, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, %161
  store i32 %173, i32* %171, align 4
  store i32 -1600429540, i32* %54
  br label %336

; <label>:174:                                    ; preds = %55
  %175 = load i32, i32* %12, align 4
  %176 = icmp eq i32 %175, 4
  %177 = select i1 %176, i32 -1023943077, i32 1920621633
  store i32 %177, i32* %54
  br label %336

; <label>:178:                                    ; preds = %55
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = load volatile i64, i64* %1
  %184 = mul nsw i64 %182, %183
  %185 = getelementptr inbounds i32, i32* %53, i64 %184
  %186 = load i32, i32* %14, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %185, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, %179
  store i32 %191, i32* %189, align 4
  store i32 1920621633, i32* %54
  br label %336

; <label>:192:                                    ; preds = %55
  store i32 -1600429540, i32* %54
  br label %336

; <label>:193:                                    ; preds = %55
  store i32 1757134496, i32* %54
  br label %336

; <label>:194:                                    ; preds = %55
  store i32 1459762684, i32* %54
  br label %336

; <label>:195:                                    ; preds = %55
  store i32 -1529532425, i32* %54
  br label %336

; <label>:196:                                    ; preds = %55
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %16, align 4
  store i32 1338741320, i32* %54
  br label %336

; <label>:199:                                    ; preds = %55
  store i32 0, i32* %17, align 4
  store i32 892619075, i32* %54
  br label %336

; <label>:200:                                    ; preds = %55
  %201 = load i32, i32* %17, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 918854245, i32 1614294275
  store i32 %204, i32* %54
  br label %336

; <label>:205:                                    ; preds = %55
  store i32 0, i32* %18, align 4
  store i32 1042224401, i32* %54
  br label %336

; <label>:206:                                    ; preds = %55
  %207 = load i32, i32* %18, align 4
  %208 = load i32, i32* %7, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 -1072427994, i32 298124338
  store i32 %210, i32* %54
  br label %336

; <label>:211:                                    ; preds = %55
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile i64, i64* %4
  %216 = mul nsw i64 %214, %215
  %217 = getelementptr inbounds i32, i32* %32, i64 %216
  %218 = load i32, i32* %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %221)
  store i32 -1275101698, i32* %54
  br label %336

; <label>:223:                                    ; preds = %55
  %224 = load i32, i32* %18, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %18, align 4
  store i32 1042224401, i32* %54
  br label %336

; <label>:226:                                    ; preds = %55
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1085502683, i32* %54
  br label %336

; <label>:228:                                    ; preds = %55
  %229 = load i32, i32* %17, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %17, align 4
  store i32 892619075, i32* %54
  br label %336

; <label>:231:                                    ; preds = %55
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %19, align 4
  store i32 -1853530054, i32* %54
  br label %336

; <label>:234:                                    ; preds = %55
  %235 = load i32, i32* %19, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 252389316, i32 -1234676824
  store i32 %238, i32* %54
  br label %336

; <label>:239:                                    ; preds = %55
  store i32 0, i32* %20, align 4
  store i32 -2066995060, i32* %54
  br label %336

; <label>:240:                                    ; preds = %55
  %241 = load i32, i32* %20, align 4
  %242 = load i32, i32* %7, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -989600525, i32 150917414
  store i32 %244, i32* %54
  br label %336

; <label>:245:                                    ; preds = %55
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load i32, i32* %19, align 4
  %248 = sext i32 %247 to i64
  %249 = load volatile i64, i64* %3
  %250 = mul nsw i64 %248, %249
  %251 = getelementptr inbounds i32, i32* %39, i64 %250
  %252 = load i32, i32* %20, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %255)
  store i32 1120125355, i32* %54
  br label %336

; <label>:257:                                    ; preds = %55
  %258 = load i32, i32* %20, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %20, align 4
  store i32 -2066995060, i32* %54
  br label %336

; <label>:260:                                    ; preds = %55
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -821908954, i32* %54
  br label %336

; <label>:262:                                    ; preds = %55
  %263 = load i32, i32* %19, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %19, align 4
  store i32 -1853530054, i32* %54
  br label %336

; <label>:265:                                    ; preds = %55
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %21, align 4
  store i32 -88627610, i32* %54
  br label %336

; <label>:268:                                    ; preds = %55
  %269 = load i32, i32* %21, align 4
  %270 = load i32, i32* %6, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 -1305533811, i32 -860066770
  store i32 %272, i32* %54
  br label %336

; <label>:273:                                    ; preds = %55
  store i32 0, i32* %22, align 4
  store i32 2044783910, i32* %54
  br label %336

; <label>:274:                                    ; preds = %55
  %275 = load i32, i32* %22, align 4
  %276 = load i32, i32* %7, align 4
  %277 = icmp slt i32 %275, %276
  %278 = select i1 %277, i32 -1847827629, i32 1016877581
  store i32 %278, i32* %54
  br label %336

; <label>:279:                                    ; preds = %55
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %281 = load i32, i32* %21, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile i64, i64* %2
  %284 = mul nsw i64 %282, %283
  %285 = getelementptr inbounds i32, i32* %46, i64 %284
  %286 = load i32, i32* %22, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %280, i32 %289)
  store i32 2103797045, i32* %54
  br label %336

; <label>:291:                                    ; preds = %55
  %292 = load i32, i32* %22, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %22, align 4
  store i32 2044783910, i32* %54
  br label %336

; <label>:294:                                    ; preds = %55
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -960112122, i32* %54
  br label %336

; <label>:296:                                    ; preds = %55
  %297 = load i32, i32* %21, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %21, align 4
  store i32 -88627610, i32* %54
  br label %336

; <label>:299:                                    ; preds = %55
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %23, align 4
  store i32 1118997949, i32* %54
  br label %336

; <label>:302:                                    ; preds = %55
  %303 = load i32, i32* %23, align 4
  %304 = load i32, i32* %6, align 4
  %305 = icmp slt i32 %303, %304
  %306 = select i1 %305, i32 23297933, i32 -495970135
  store i32 %306, i32* %54
  br label %336

; <label>:307:                                    ; preds = %55
  store i32 0, i32* %24, align 4
  store i32 -2011039800, i32* %54
  br label %336

; <label>:308:                                    ; preds = %55
  %309 = load i32, i32* %24, align 4
  %310 = load i32, i32* %7, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 -696770306, i32 58864499
  store i32 %312, i32* %54
  br label %336

; <label>:313:                                    ; preds = %55
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %315 = load i32, i32* %23, align 4
  %316 = sext i32 %315 to i64
  %317 = load volatile i64, i64* %1
  %318 = mul nsw i64 %316, %317
  %319 = getelementptr inbounds i32, i32* %53, i64 %318
  %320 = load i32, i32* %24, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %314, i32 %323)
  store i32 1084369922, i32* %54
  br label %336

; <label>:325:                                    ; preds = %55
  %326 = load i32, i32* %24, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %24, align 4
  store i32 -2011039800, i32* %54
  br label %336

; <label>:328:                                    ; preds = %55
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -910435843, i32* %54
  br label %336

; <label>:330:                                    ; preds = %55
  %331 = load i32, i32* %23, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %23, align 4
  store i32 1118997949, i32* %54
  br label %336

; <label>:333:                                    ; preds = %55
  store i32 0, i32* %5, align 4
  %334 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %334)
  %335 = load i32, i32* %5, align 4
  ret i32 %335

; <label>:336:                                    ; preds = %330, %328, %325, %313, %308, %307, %302, %299, %296, %294, %291, %279, %274, %273, %268, %265, %262, %260, %257, %245, %240, %239, %234, %231, %228, %226, %223, %211, %206, %205, %200, %199, %196, %195, %194, %193, %192, %178, %174, %160, %156, %142, %138, %124, %116, %111, %109, %106, %105, %102, %69, %64, %63, %58, %57
  br label %55
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315877041.cpp() #0 section ".text.startup" {
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
