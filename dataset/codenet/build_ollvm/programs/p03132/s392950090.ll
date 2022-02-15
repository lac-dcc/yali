; ModuleID = 'Project_CodeNet_C++1400/p03132/s392950090.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s392950090.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392950090.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca [200005 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca [5 x [200005 x i64]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -1870114035, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %308
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1870114035, label %18
    i32 2048131439, label %23
    i32 -614574121, label %28
    i32 1316577895, label %43
    i32 2124746001, label %64
    i32 1772845425, label %65
    i32 -875428781, label %67
    i32 -2038189256, label %71
    i32 1210767581, label %76
    i32 564630801, label %82
    i32 1954185421, label %83
    i32 1338147039, label %88
    i32 815842103, label %114
    i32 2108739028, label %129
    i32 1841687788, label %156
    i32 637371856, label %157
    i32 -291584705, label %163
    i32 1602792976, label %271
    i32 -1094430458, label %277
    i32 -1651143449, label %286
    i32 1966920616, label %307
  ]

; <label>:17:                                     ; preds = %15
  br label %308

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 2048131439, i32 1772845425
  store i32 %22, i32* %14
  br label %308

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 -614574121, i32* %14
  br label %308

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1316577895, i32 -1651143449
  store i32 %42, i32* %14
  br label %308

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, -838484092
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -838484092
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1628342623
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1628342623
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2124746001, i32 -1651143449
  store i32 %63, i32* %14
  br label %308

; <label>:64:                                     ; preds = %15
  store i32 -1870114035, i32* %14
  br label %308

; <label>:65:                                     ; preds = %15
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 0
  store i64 0, i64* %66, align 16
  store i32 0, i32* %6, align 4
  store i32 -875428781, i32* %14
  br label %308

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 5
  %70 = select i1 %69, i32 -2038189256, i32 564630801
  store i32 %70, i32* %14
  br label %308

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* %74, i64 0, i64 0
  store i64 0, i64* %75, align 8
  store i32 1210767581, i32* %14
  br label %308

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, -1688606649
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1688606649
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  store i32 -875428781, i32* %14
  br label %308

; <label>:82:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1954185421, i32* %14
  br label %308

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1338147039, i32 -1094430458
  store i32 %87, i32* %14
  br label %308

; <label>:88:                                     ; preds = %15
  %89 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 0
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* %89, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 %96, %101
  %103 = add nsw i64 %96, %100
  %104 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 0
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* %104, i64 0, i64 %106
  store i64 %102, i64* %107, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 815842103, i32 637371856
  store i32 %113, i32* %14
  br label %308

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2108739028, i32 1966920616
  store i32 %128, i32* %14
  br label %308

; <label>:129:                                    ; preds = %15
  store i64 2, i64* %8, align 8
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1841687788, i32 1966920616
  store i32 %155, i32* %14
  br label %308

; <label>:156:                                    ; preds = %15
  store i32 -291584705, i32* %14
  br label %308

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = srem i64 %161, 2
  store i64 %162, i64* %8, align 8
  store i32 -291584705, i32* %14
  br label %308

; <label>:163:                                    ; preds = %15
  %164 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 0
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x i64], [200005 x i64]* %164, i64 0, i64 %166
  %168 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 1
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, 1746193095
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1746193095
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [200005 x i64], [200005 x i64]* %168, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %8, align 8
  %178 = sub i64 %176, 369699088668902693
  %179 = add i64 %178, %177
  %180 = add i64 %179, 369699088668902693
  %181 = add nsw i64 %176, %177
  store i64 %180, i64* %9, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %167, i64* dereferenceable(8) %9)
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 1
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200005 x i64], [200005 x i64]* %184, i64 0, i64 %186
  store i64 %183, i64* %187, align 8
  %188 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 1
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200005 x i64], [200005 x i64]* %188, i64 0, i64 %190
  %192 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 2
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 %193, 2035152704
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2035152704
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [200005 x i64], [200005 x i64]* %192, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %204, 1
  %210 = srem i64 %208, 2
  %211 = sub i64 0, %210
  %212 = sub i64 %200, %211
  %213 = add nsw i64 %200, %210
  store i64 %212, i64* %10, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %191, i64* dereferenceable(8) %10)
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 2
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200005 x i64], [200005 x i64]* %216, i64 0, i64 %218
  store i64 %215, i64* %219, align 8
  %220 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 2
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200005 x i64], [200005 x i64]* %220, i64 0, i64 %222
  %224 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 3
  %225 = load i32, i32* %7, align 4
  %226 = add i32 %225, -1643830265
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1643830265
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [200005 x i64], [200005 x i64]* %224, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %8, align 8
  %234 = sub i64 0, %232
  %235 = sub i64 0, %233
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %232, %233
  store i64 %237, i64* %11, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %223, i64* dereferenceable(8) %11)
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 3
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x i64], [200005 x i64]* %241, i64 0, i64 %243
  store i64 %240, i64* %244, align 8
  %245 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 3
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200005 x i64], [200005 x i64]* %245, i64 0, i64 %247
  %249 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 4
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [200005 x i64], [200005 x i64]* %249, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 %256, 6483070991592468440
  %262 = add i64 %261, %260
  %263 = add i64 %262, 6483070991592468440
  %264 = add nsw i64 %256, %260
  store i64 %263, i64* %12, align 8
  %265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %248, i64* dereferenceable(8) %12)
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 4
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200005 x i64], [200005 x i64]* %267, i64 0, i64 %269
  store i64 %266, i64* %270, align 8
  store i32 1602792976, i32* %14
  br label %308

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %7, align 4
  %273 = add i32 %272, -945725993
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -945725993
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %7, align 4
  store i32 1954185421, i32* %14
  br label %308

; <label>:277:                                    ; preds = %15
  %278 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* %5, i64 0, i64 4
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200005 x i64], [200005 x i64]* %278, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = load i32, i32* %1, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* %4, align 4
  %288 = shl i32 %287, 1
  %289 = add i32 0, -907219516
  %290 = sub i32 %289, %287
  %291 = sub i32 %290, -907219516
  %292 = sub i32 0, %287
  %293 = sub i32 %291, -1072980349
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1072980349
  %296 = add i32 %291, 1
  %297 = add i32 %287, 160742187
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 160742187
  %300 = sub i32 %287, 1
  %301 = mul i32 %299, 1
  %302 = sub i32 0, %287
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %287, 1
  store i32 %305, i32* %4, align 4
  store i32 1316577895, i32* %14
  br label %308

; <label>:307:                                    ; preds = %15
  store i64 2, i64* %8, align 8
  store i32 2108739028, i32* %14
  br label %308

; <label>:308:                                    ; preds = %307, %286, %271, %163, %157, %156, %129, %114, %88, %83, %82, %76, %71, %67, %65, %64, %43, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1991239583, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1991239583, label %22
    i32 -1665180412, label %30
    i32 1110028428, label %58
    i32 215654654, label %61
    i32 1020623793, label %65
    i32 -1609014382, label %69
    i32 722531549, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1665180412, i32 722531549
  store i32 %29, i32* %18
  br label %81

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1121879605
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1121879605
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1110028428, i32 722531549
  store i32 %57, i32* %18
  br label %81

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 215654654, i32 1020623793
  store i32 %60, i32* %18
  br label %81

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 -1609014382, i32* %18
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 -1609014382, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %75, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %74, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %77, %79
  store i32 -1665180412, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392950090.cpp() #0 section ".text.startup" {
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
