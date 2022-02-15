; ModuleID = 'Project_CodeNet_C++1400/p03281/s128333097.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s128333097.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s128333097.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -836451151
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -836451151
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2044992324, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2044992324, label %17
    i32 -487119047, label %37
    i32 1020274859, label %54
    i32 528138867, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -487119047, i32 528138867
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 445777441
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 445777441
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1020274859, i32 528138867
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -487119047, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -234004027, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %322
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -234004027, label %14
    i32 -1428440646, label %19
    i32 1706146602, label %24
    i32 1293410096, label %25
    i32 -1813714502, label %26
    i32 -1014671283, label %31
    i32 31722638, label %47
    i32 -112018065, label %67
    i32 -14718136, label %70
    i32 -1171547559, label %76
    i32 1957182283, label %77
    i32 112535594, label %84
    i32 -1799345701, label %111
    i32 -834606105, label %141
    i32 1993977404, label %144
    i32 -1572822069, label %172
    i32 768738173, label %206
    i32 1488792921, label %207
    i32 -226534208, label %235
    i32 -32785911, label %251
    i32 964947998, label %252
    i32 -103187963, label %258
    i32 355383194, label %262
    i32 -182479307, label %296
    i32 -1660010540, label %299
    i32 -51080620, label %321
  ]

; <label>:13:                                     ; preds = %11
  br label %322

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1428440646, i32 -103187963
  store i32 %18, i32* %10
  br label %322

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1706146602, i32 1293410096
  store i32 %23, i32* %10
  br label %322

; <label>:24:                                     ; preds = %11
  store i32 964947998, i32* %10
  br label %322

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1813714502, i32* %10
  br label %322

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1014671283, i32 112535594
  store i32 %30, i32* %10
  br label %322

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -835382548
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -835382548
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 31722638, i32 355383194
  store i32 %46, i32* %10
  br label %322

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 503239975
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 503239975
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -112018065, i32 355383194
  store i32 %66, i32* %10
  br label %322

; <label>:67:                                     ; preds = %11
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 -14718136, i32 -1171547559
  store i32 %69, i32* %10
  br label %322

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, -871628397
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -871628397
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %7, align 4
  store i32 -1171547559, i32* %10
  br label %322

; <label>:76:                                     ; preds = %11
  store i32 1957182283, i32* %10
  br label %322

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %8, align 4
  store i32 -1813714502, i32* %10
  br label %322

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1799345701, i32 -182479307
  store i32 %110, i32* %10
  br label %322

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 8
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1830491097
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1830491097
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -834606105, i32 -182479307
  store i32 %140, i32* %10
  br label %322

; <label>:141:                                    ; preds = %11
  %142 = load volatile i1, i1* %1
  %143 = select i1 %142, i32 1993977404, i32 1488792921
  store i32 %143, i32* %10
  br label %322

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1612916769
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1612916769
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1572822069, i32 -1660010540
  store i32 %171, i32* %10
  br label %322

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %5, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1441717042
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1441717042
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 768738173, i32 -1660010540
  store i32 %205, i32* %10
  br label %322

; <label>:206:                                    ; preds = %11
  store i32 1488792921, i32* %10
  br label %322

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1659785060
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1659785060
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -226534208, i32 -51080620
  store i32 %234, i32* %10
  br label %322

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1441845445
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1441845445
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -32785911, i32 -51080620
  store i32 %250, i32* %10
  br label %322

; <label>:251:                                    ; preds = %11
  store i32 964947998, i32* %10
  br label %322

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 %253, -593179310
  %255 = add i32 %254, 1
  %256 = add i32 %255, -593179310
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %6, align 4
  store i32 -234004027, i32* %10
  br label %322

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %5, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 %263, 1759068227
  %266 = sub i32 %265, %264
  %267 = add i32 %266, 1759068227
  %268 = sub i32 %263, %264
  %269 = mul i32 %267, %264
  %270 = sub i32 0, 1154661795
  %271 = sub i32 %270, %263
  %272 = add i32 %271, 1154661795
  %273 = sub i32 0, %263
  %274 = add i32 %272, 504819175
  %275 = add i32 %274, %264
  %276 = sub i32 %275, 504819175
  %277 = add i32 %272, %264
  %278 = shl i32 %263, %264
  %279 = sub i32 0, %263
  %280 = add i32 0, %279
  %281 = sub i32 0, %263
  %282 = sub i32 %280, 1062976600
  %283 = add i32 %282, %264
  %284 = add i32 %283, 1062976600
  %285 = add i32 %280, %264
  %286 = sub i32 0, 387167359
  %287 = sub i32 %286, %263
  %288 = add i32 %287, 387167359
  %289 = sub i32 0, %263
  %290 = add i32 %288, -1969919985
  %291 = add i32 %290, %264
  %292 = sub i32 %291, -1969919985
  %293 = add i32 %288, %264
  %294 = srem i32 %263, %264
  %295 = icmp eq i32 %294, 0
  store i32 31722638, i32* %10
  br label %322

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* %7, align 4
  %298 = icmp eq i32 %297, 8
  store i32 -1799345701, i32* %10
  br label %322

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 %300, 920573851
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 920573851
  %304 = sub i32 %300, 1
  %305 = mul i32 %303, 1
  %306 = shl i32 %300, 1
  %307 = sub i32 0, 1
  %308 = add i32 %300, %307
  %309 = sub i32 %300, 1
  %310 = mul i32 %308, 1
  %311 = sub i32 %300, -993994457
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -993994457
  %314 = sub i32 %300, 1
  %315 = mul i32 %313, 1
  %316 = shl i32 %300, 1
  %317 = sub i32 %300, 1011399794
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1011399794
  %320 = add nsw i32 %300, 1
  store i32 %319, i32* %5, align 4
  store i32 -1572822069, i32* %10
  br label %322

; <label>:321:                                    ; preds = %11
  store i32 -226534208, i32* %10
  br label %322

; <label>:322:                                    ; preds = %321, %299, %296, %262, %252, %251, %235, %207, %206, %172, %144, %141, %111, %84, %77, %76, %70, %67, %47, %31, %26, %25, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s128333097.cpp() #0 section ".text.startup" {
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
