; ModuleID = 'Project_CodeNet_C++1400/p03713/s263469339.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s263469339.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263469339.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  store i64 1000000000000000000, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %21 = alloca i32
  store i32 -234257843, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %352
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -234257843, label %25
    i32 -109946291, label %30
    i32 2008363064, label %106
    i32 2036971727, label %112
    i32 -2084789221, label %128
    i32 2071306689, label %143
    i32 -1566569610, label %144
    i32 -1725965922, label %149
    i32 -256735052, label %226
    i32 -1087177029, label %242
    i32 1525127314, label %263
    i32 -194985593, label %264
    i32 -395589662, label %279
    i32 528842368, label %298
    i32 -1276474426, label %299
    i32 -1361605221, label %300
    i32 -657390635, label %348
  ]

; <label>:24:                                     ; preds = %22
  br label %352

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -109946291, i32 2036971727
  store i32 %29, i32* %21
  br label %352

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %5, align 8
  %37 = add i64 %35, 3500571396198397685
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 3500571396198397685
  %40 = sub nsw i64 %35, %36
  %41 = sdiv i64 %39, 2
  %42 = mul nsw i64 %34, %41
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub i64 %44, -1294637365480654255
  %47 = sub i64 %46, %45
  %48 = add i64 %47, -1294637365480654255
  %49 = sub nsw i64 %44, %45
  %50 = sub i64 %48, -6390200322529778274
  %51 = add i64 %50, 1
  %52 = add i64 %51, -6390200322529778274
  %53 = add nsw i64 %48, 1
  %54 = sdiv i64 %52, 2
  %55 = mul nsw i64 %43, %54
  store i64 %55, i64* %8, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %57 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %56)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %9, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %59)
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %10, align 8
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %10, align 8
  %64 = sub i64 0, %63
  %65 = add i64 %62, %64
  %66 = sub nsw i64 %62, %63
  store i64 %65, i64* %11, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %4)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %4, align 8
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %5, align 8
  %71 = sub i64 %69, -7271045319992661013
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -7271045319992661013
  %74 = sub nsw i64 %69, %70
  %75 = load i64, i64* %3, align 8
  %76 = sdiv i64 %75, 2
  %77 = mul nsw i64 %73, %76
  store i64 %77, i64* %7, align 8
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 %78, 206602128363968012
  %81 = sub i64 %80, %79
  %82 = add i64 %81, 206602128363968012
  %83 = sub nsw i64 %78, %79
  %84 = load i64, i64* %3, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  %90 = sdiv i64 %88, 2
  %91 = mul nsw i64 %82, %90
  store i64 %91, i64* %8, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %9, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %95)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %10, align 8
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %10, align 8
  %100 = add i64 %98, -3766931603493412497
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, -3766931603493412497
  %103 = sub nsw i64 %98, %99
  store i64 %102, i64* %11, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %4)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %4, align 8
  store i32 2008363064, i32* %21
  br label %352

; <label>:106:                                    ; preds = %22
  %107 = load i64, i64* %5, align 8
  %108 = add i64 %107, 3132523078698090296
  %109 = add i64 %108, 1
  %110 = sub i64 %109, 3132523078698090296
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %5, align 8
  store i32 -234257843, i32* %21
  br label %352

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1446792879
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1446792879
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2084789221, i32 -1276474426
  store i32 %127, i32* %21
  br label %352

; <label>:128:                                    ; preds = %22
  store i64 1, i64* %12, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2071306689, i32 -1276474426
  store i32 %142, i32* %21
  br label %352

; <label>:143:                                    ; preds = %22
  store i32 -1566569610, i32* %21
  br label %352

; <label>:144:                                    ; preds = %22
  %145 = load i64, i64* %12, align 8
  %146 = load i64, i64* %3, align 8
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %147, i32 -1725965922, i32 -194985593
  store i32 %148, i32* %21
  br label %352

; <label>:149:                                    ; preds = %22
  %150 = load i64, i64* %12, align 8
  %151 = load i64, i64* %2, align 8
  %152 = mul nsw i64 %150, %151
  store i64 %152, i64* %13, align 8
  %153 = load i64, i64* %2, align 8
  %154 = load i64, i64* %3, align 8
  %155 = load i64, i64* %12, align 8
  %156 = sub i64 %154, 5263727644969327226
  %157 = sub i64 %156, %155
  %158 = add i64 %157, 5263727644969327226
  %159 = sub nsw i64 %154, %155
  %160 = sdiv i64 %158, 2
  %161 = mul nsw i64 %153, %160
  store i64 %161, i64* %14, align 8
  %162 = load i64, i64* %2, align 8
  %163 = load i64, i64* %3, align 8
  %164 = load i64, i64* %12, align 8
  %165 = add i64 %163, -121037675790282080
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, -121037675790282080
  %168 = sub nsw i64 %163, %164
  %169 = add i64 %167, -1958770884074892453
  %170 = add i64 %169, 1
  %171 = sub i64 %170, -1958770884074892453
  %172 = add nsw i64 %167, 1
  %173 = sdiv i64 %171, 2
  %174 = mul nsw i64 %162, %173
  store i64 %174, i64* %15, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %175)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %16, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %178)
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %17, align 8
  %181 = load i64, i64* %16, align 8
  %182 = load i64, i64* %17, align 8
  %183 = sub i64 %181, 116568831559054800
  %184 = sub i64 %183, %182
  %185 = add i64 %184, 116568831559054800
  %186 = sub nsw i64 %181, %182
  store i64 %185, i64* %18, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %4)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %4, align 8
  %189 = load i64, i64* %3, align 8
  %190 = load i64, i64* %12, align 8
  %191 = add i64 %189, -2282358359693784074
  %192 = sub i64 %191, %190
  %193 = sub i64 %192, -2282358359693784074
  %194 = sub nsw i64 %189, %190
  %195 = load i64, i64* %2, align 8
  %196 = sdiv i64 %195, 2
  %197 = mul nsw i64 %193, %196
  store i64 %197, i64* %14, align 8
  %198 = load i64, i64* %3, align 8
  %199 = load i64, i64* %12, align 8
  %200 = add i64 %198, 4353112849824215941
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, 4353112849824215941
  %203 = sub nsw i64 %198, %199
  %204 = load i64, i64* %2, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %204, 1
  %210 = sdiv i64 %208, 2
  %211 = mul nsw i64 %202, %210
  store i64 %211, i64* %15, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %213 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %212)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %16, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %215)
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %17, align 8
  %218 = load i64, i64* %16, align 8
  %219 = load i64, i64* %17, align 8
  %220 = sub i64 %218, 7500254726841499550
  %221 = sub i64 %220, %219
  %222 = add i64 %221, 7500254726841499550
  %223 = sub nsw i64 %218, %219
  store i64 %222, i64* %18, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %4)
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %4, align 8
  store i32 -256735052, i32* %21
  br label %352

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -2070912759
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2070912759
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1087177029, i32 -1361605221
  store i32 %241, i32* %21
  br label %352

; <label>:242:                                    ; preds = %22
  %243 = load i64, i64* %12, align 8
  %244 = add i64 %243, -7114227141323214349
  %245 = add i64 %244, 1
  %246 = sub i64 %245, -7114227141323214349
  %247 = add nsw i64 %243, 1
  store i64 %246, i64* %12, align 8
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -2073735727
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2073735727
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1525127314, i32 -1361605221
  store i32 %262, i32* %21
  br label %352

; <label>:263:                                    ; preds = %22
  store i32 -1566569610, i32* %21
  br label %352

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -395589662, i32 -657390635
  store i32 %278, i32* %21
  br label %352

; <label>:279:                                    ; preds = %22
  %280 = load i64, i64* %4, align 8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -1116678830
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1116678830
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 528842368, i32 -657390635
  store i32 %297, i32* %21
  br label %352

; <label>:298:                                    ; preds = %22
  ret i32 0

; <label>:299:                                    ; preds = %22
  store i64 1, i64* %12, align 8
  store i32 -2084789221, i32* %21
  br label %352

; <label>:300:                                    ; preds = %22
  %301 = load i64, i64* %12, align 8
  %302 = add i64 0, -6360423511384798946
  %303 = sub i64 %302, %301
  %304 = sub i64 %303, -6360423511384798946
  %305 = sub i64 0, %301
  %306 = sub i64 0, 1
  %307 = sub i64 %304, %306
  %308 = add i64 %304, 1
  %309 = shl i64 %301, 1
  %310 = sub i64 0, %301
  %311 = add i64 0, %310
  %312 = sub i64 0, %301
  %313 = sub i64 %311, 7522421154118453313
  %314 = add i64 %313, 1
  %315 = add i64 %314, 7522421154118453313
  %316 = add i64 %311, 1
  %317 = add i64 0, 6262346600455307612
  %318 = sub i64 %317, %301
  %319 = sub i64 %318, 6262346600455307612
  %320 = sub i64 0, %301
  %321 = sub i64 0, 1
  %322 = sub i64 %319, %321
  %323 = add i64 %319, 1
  %324 = sub i64 0, 1
  %325 = add i64 %301, %324
  %326 = sub i64 %301, 1
  %327 = mul i64 %325, 1
  %328 = sub i64 0, %301
  %329 = add i64 0, %328
  %330 = sub i64 0, %301
  %331 = sub i64 %329, -6934104309157197176
  %332 = add i64 %331, 1
  %333 = add i64 %332, -6934104309157197176
  %334 = add i64 %329, 1
  %335 = add i64 0, 7845127449247398733
  %336 = sub i64 %335, %301
  %337 = sub i64 %336, 7845127449247398733
  %338 = sub i64 0, %301
  %339 = sub i64 0, %337
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, 1
  %344 = add i64 %301, 152795530020155066
  %345 = add i64 %344, 1
  %346 = sub i64 %345, 152795530020155066
  %347 = add nsw i64 %301, 1
  store i64 %346, i64* %12, align 8
  store i32 -1087177029, i32* %21
  br label %352

; <label>:348:                                    ; preds = %22
  %349 = load i64, i64* %4, align 8
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -395589662, i32* %21
  br label %352

; <label>:352:                                    ; preds = %348, %300, %299, %279, %264, %263, %242, %226, %149, %144, %143, %128, %112, %106, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -273915031, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -273915031, label %16
    i32 -10860881, label %21
    i32 -582543815, label %23
    i32 -1183154377, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -10860881, i32 -582543815
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1183154377, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1183154377, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -272235334
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -272235334
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1476253893, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1476253893, label %23
    i32 -564242392, label %31
    i32 -1673973791, label %59
    i32 1993179723, label %62
    i32 -1082187237, label %89
    i32 338877361, label %108
    i32 27989148, label %109
    i32 -1676564487, label %113
    i32 -1768849204, label %116
    i32 -620317273, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -564242392, i32 -1768849204
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -350099925
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -350099925
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1673973791, i32 -1768849204
  store i32 %58, i32* %19
  br label %129

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1993179723, i32 27989148
  store i32 %61, i32* %19
  br label %129

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1082187237, i32 -620317273
  store i32 %88, i32* %19
  br label %129

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1251693886
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1251693886
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 338877361, i32 -620317273
  store i32 %107, i32* %19
  br label %129

; <label>:108:                                    ; preds = %20
  store i32 -1676564487, i32* %19
  br label %129

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64**, i64*** %5
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %6
  store i64* %111, i64** %112, align 8
  store i32 -1676564487, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %119, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %118, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i32 -564242392, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %4
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 -1082187237, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %109, %108, %89, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s263469339.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -208460831
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -208460831
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 358725305, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 358725305, label %17
    i32 133119599, label %37
    i32 -2073155491, label %65
    i32 383521751, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 133119599, i32 383521751
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -622306137
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -622306137
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2073155491, i32 383521751
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 133119599, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
