; ModuleID = 'Project_CodeNet_C++1400/p03702/s377402577.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s377402577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377402577.cpp, i8* null }]
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
  %5 = sub i32 %3, -1090149167
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1090149167
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 766020325, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 766020325, label %17
    i32 1411831497, label %25
    i32 -1777650540, label %54
    i32 -57243248, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1411831497, i32 -57243248
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -383836768
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -383836768
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1777650540, i32 -57243248
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1411831497, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100005 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast [100005 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800040, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %6)
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -161263023, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %416
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -161263023, label %23
    i32 985049497, label %50
    i32 1107003720, label %80
    i32 -486942568, label %83
    i32 -1987037401, label %88
    i32 1228307368, label %94
    i32 1509737727, label %95
    i32 -1089523833, label %105
    i32 778420215, label %121
    i32 1665022668, label %143
    i32 1925664178, label %144
    i32 -199748647, label %149
    i32 498431394, label %159
    i32 -81874041, label %190
    i32 -105507332, label %191
    i32 450955380, label %218
    i32 -519261316, label %239
    i32 1729714536, label %240
    i32 1898881523, label %268
    i32 1044122375, label %287
    i32 1813723886, label %290
    i32 1092439592, label %306
    i32 375440544, label %323
    i32 -1415036652, label %324
    i32 -1514470280, label %326
    i32 852594766, label %327
    i32 1860995095, label %331
    i32 -118677227, label %335
    i32 -56270941, label %383
    i32 2015608131, label %410
    i32 -2129289755, label %414
  ]

; <label>:22:                                     ; preds = %20
  br label %416

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 985049497, i32 1860995095
  store i32 %49, i32* %19
  br label %416

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1107003720, i32 1860995095
  store i32 %79, i32* %19
  br label %416

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %2
  %82 = select i1 %81, i32 -486942568, i32 1228307368
  store i32 %82, i32* %19
  br label %416

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100005 x i64], [100005 x i64]* %7, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %86)
  store i32 -1987037401, i32* %19
  br label %416

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %89, -648971998
  %91 = add i32 %90, 1
  %92 = add i32 %91, -648971998
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %8, align 4
  store i32 -161263023, i32* %19
  br label %416

; <label>:94:                                     ; preds = %20
  store i64 0, i64* %9, align 8
  store i64 1000000007, i64* %10, align 8
  store i32 1509737727, i32* %19
  br label %416

; <label>:95:                                     ; preds = %20
  %96 = load i64, i64* %9, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, 1
  %102 = load i64, i64* %10, align 8
  %103 = icmp slt i64 %100, %102
  %104 = select i1 %103, i32 -1089523833, i32 852594766
  store i32 %104, i32* %19
  br label %416

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -46810470
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -46810470
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 778420215, i32 -118677227
  store i32 %120, i32* %19
  br label %416

; <label>:121:                                    ; preds = %20
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %10, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 %122, %124
  %126 = add nsw i64 %122, %123
  %127 = ashr i64 %125, 1
  store i64 %127, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1256255648
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1256255648
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1665022668, i32 -118677227
  store i32 %142, i32* %19
  br label %416

; <label>:143:                                    ; preds = %20
  store i32 1925664178, i32* %19
  br label %416

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -199748647, i32 1729714536
  store i32 %148, i32* %19
  br label %416

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100005 x i64], [100005 x i64]* %7, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %11, align 8
  %155 = load i64, i64* %6, align 8
  %156 = mul nsw i64 %154, %155
  %157 = icmp sgt i64 %153, %156
  %158 = select i1 %157, i32 498431394, i32 -81874041
  store i32 %158, i32* %19
  br label %416

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100005 x i64], [100005 x i64]* %7, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %11, align 8
  %165 = load i64, i64* %6, align 8
  %166 = mul nsw i64 %164, %165
  %167 = add i64 %163, 6590693102437755055
  %168 = sub i64 %167, %166
  %169 = sub i64 %168, 6590693102437755055
  %170 = sub nsw i64 %163, %166
  %171 = sub i64 0, 1
  %172 = add i64 %169, %171
  %173 = sub nsw i64 %169, 1
  %174 = load i64, i64* %5, align 8
  %175 = load i64, i64* %6, align 8
  %176 = sub i64 0, %175
  %177 = add i64 %174, %176
  %178 = sub nsw i64 %174, %175
  %179 = sdiv i64 %172, %177
  %180 = add i64 %179, 8511451058127984590
  %181 = add i64 %180, 1
  %182 = sub i64 %181, 8511451058127984590
  %183 = add nsw i64 %179, 1
  %184 = load i64, i64* %12, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 0, %182
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %184, %182
  store i64 %188, i64* %12, align 8
  store i32 -81874041, i32* %19
  br label %416

; <label>:190:                                    ; preds = %20
  store i32 -105507332, i32* %19
  br label %416

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 450955380, i32 -56270941
  store i32 %217, i32* %19
  br label %416

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %13, align 4
  %220 = add i32 %219, -951501401
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -951501401
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %13, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1003689342
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1003689342
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -519261316, i32 -56270941
  store i32 %238, i32* %19
  br label %416

; <label>:239:                                    ; preds = %20
  store i32 1925664178, i32* %19
  br label %416

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1664420468
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1664420468
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1898881523, i32 2015608131
  store i32 %267, i32* %19
  br label %416

; <label>:268:                                    ; preds = %20
  %269 = load i64, i64* %12, align 8
  %270 = load i64, i64* %11, align 8
  %271 = icmp sle i64 %269, %270
  store i1 %271, i1* %1
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1592969547
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1592969547
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1044122375, i32 2015608131
  store i32 %286, i32* %19
  br label %416

; <label>:287:                                    ; preds = %20
  %288 = load volatile i1, i1* %1
  %289 = select i1 %288, i32 1813723886, i32 -1415036652
  store i32 %289, i32* %19
  br label %416

; <label>:290:                                    ; preds = %20
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -657549926
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -657549926
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1092439592, i32 -2129289755
  store i32 %305, i32* %19
  br label %416

; <label>:306:                                    ; preds = %20
  %307 = load i64, i64* %11, align 8
  store i64 %307, i64* %10, align 8
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 800114317
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 800114317
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 375440544, i32 -2129289755
  store i32 %322, i32* %19
  br label %416

; <label>:323:                                    ; preds = %20
  store i32 -1514470280, i32* %19
  br label %416

; <label>:324:                                    ; preds = %20
  %325 = load i64, i64* %11, align 8
  store i64 %325, i64* %9, align 8
  store i32 -1514470280, i32* %19
  br label %416

; <label>:326:                                    ; preds = %20
  store i32 1509737727, i32* %19
  br label %416

; <label>:327:                                    ; preds = %20
  %328 = load i64, i64* %10, align 8
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %328)
  %330 = load i32, i32* %3, align 4
  ret i32 %330

; <label>:331:                                    ; preds = %20
  %332 = load i32, i32* %8, align 4
  %333 = load i32, i32* %4, align 4
  %334 = icmp slt i32 %332, %333
  store i32 985049497, i32* %19
  br label %416

; <label>:335:                                    ; preds = %20
  %336 = load i64, i64* %9, align 8
  %337 = load i64, i64* %10, align 8
  %338 = add i64 %336, -5963936839151495701
  %339 = sub i64 %338, %337
  %340 = sub i64 %339, -5963936839151495701
  %341 = sub i64 %336, %337
  %342 = mul i64 %340, %337
  %343 = add i64 %336, 1025915195113184634
  %344 = add i64 %343, %337
  %345 = sub i64 %344, 1025915195113184634
  %346 = add nsw i64 %336, %337
  %347 = sub i64 0, %345
  %348 = add i64 0, %347
  %349 = sub i64 0, %345
  %350 = add i64 %348, 6053494692898920712
  %351 = add i64 %350, 1
  %352 = sub i64 %351, 6053494692898920712
  %353 = add i64 %348, 1
  %354 = sub i64 0, 1
  %355 = add i64 %345, %354
  %356 = sub i64 %345, 1
  %357 = mul i64 %355, 1
  %358 = add i64 0, -8953699653398567511
  %359 = sub i64 %358, %345
  %360 = sub i64 %359, -8953699653398567511
  %361 = sub i64 0, %345
  %362 = sub i64 0, %360
  %363 = sub i64 0, 1
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, 1
  %367 = shl i64 %345, 1
  %368 = shl i64 %345, 1
  %369 = add i64 0, 6252015238901989798
  %370 = sub i64 %369, %345
  %371 = sub i64 %370, 6252015238901989798
  %372 = sub i64 0, %345
  %373 = add i64 %371, -5780535670716910501
  %374 = add i64 %373, 1
  %375 = sub i64 %374, -5780535670716910501
  %376 = add i64 %371, 1
  %377 = shl i64 %345, 1
  %378 = sub i64 0, 1
  %379 = add i64 %345, %378
  %380 = sub i64 %345, 1
  %381 = mul i64 %379, 1
  %382 = ashr i64 %345, 1
  store i64 %382, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 778420215, i32* %19
  br label %416

; <label>:383:                                    ; preds = %20
  %384 = load i32, i32* %13, align 4
  %385 = shl i32 %384, 1
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %387, 1
  %390 = shl i32 %384, 1
  %391 = sub i32 0, -591151370
  %392 = sub i32 %391, %384
  %393 = add i32 %392, -591151370
  %394 = sub i32 0, %384
  %395 = add i32 %393, -1233753828
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1233753828
  %398 = add i32 %393, 1
  %399 = sub i32 0, %384
  %400 = add i32 0, %399
  %401 = sub i32 0, %384
  %402 = sub i32 0, %400
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add i32 %400, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %384, %407
  %409 = add nsw i32 %384, 1
  store i32 %408, i32* %13, align 4
  store i32 450955380, i32* %19
  br label %416

; <label>:410:                                    ; preds = %20
  %411 = load i64, i64* %12, align 8
  %412 = load i64, i64* %11, align 8
  %413 = icmp sle i64 %411, %412
  store i32 1898881523, i32* %19
  br label %416

; <label>:414:                                    ; preds = %20
  %415 = load i64, i64* %11, align 8
  store i64 %415, i64* %10, align 8
  store i32 1092439592, i32* %19
  br label %416

; <label>:416:                                    ; preds = %414, %410, %383, %335, %331, %326, %324, %323, %306, %290, %287, %268, %240, %239, %218, %191, %190, %159, %149, %144, %143, %121, %105, %95, %94, %88, %83, %80, %50, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377402577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
