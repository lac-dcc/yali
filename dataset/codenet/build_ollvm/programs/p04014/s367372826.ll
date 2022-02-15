; ModuleID = 'Project_CodeNet_C++1400/p04014/s367372826.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s367372826.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367372826.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1327116102, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1327116102, label %16
    i32 174955155, label %24
    i32 -93836977, label %41
    i32 -42665644, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 174955155, i32 -42665644
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1755710598
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1755710598
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -93836977, i32 -42665644
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 174955155, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %6)
  store i64 2, i64* %7, align 8
  %14 = alloca i32
  store i32 1185408371, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %649
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1185408371, label %18
    i32 1385977873, label %25
    i32 -1472638488, label %41
    i32 -18731872, label %69
    i32 -1567103285, label %70
    i32 -142240448, label %74
    i32 1425871611, label %85
    i32 -880117762, label %90
    i32 -1170294943, label %118
    i32 519236406, label %148
    i32 1231051039, label %149
    i32 687351848, label %165
    i32 1010700181, label %186
    i32 -1421827671, label %187
    i32 -294518435, label %203
    i32 -608727901, label %220
    i32 2115546695, label %221
    i32 -2098183516, label %237
    i32 -1638539012, label %266
    i32 -616443900, label %269
    i32 2050547773, label %284
    i32 -1478951072, label %315
    i32 -1193160274, label %318
    i32 1213452195, label %319
    i32 -753900062, label %335
    i32 -427883328, label %347
    i32 690586425, label %358
    i32 247732134, label %369
    i32 -1533834127, label %370
    i32 -158696996, label %371
    i32 248512275, label %399
    i32 -1839618389, label %420
    i32 111391708, label %421
    i32 1131099310, label %426
    i32 -940727115, label %454
    i32 146064024, label %476
    i32 -22484406, label %477
    i32 1355277965, label %505
    i32 1384643901, label %523
    i32 694291906, label %524
    i32 1579993305, label %539
    i32 298196792, label %556
    i32 1065045209, label %558
    i32 -975034229, label %560
    i32 985403427, label %564
    i32 -484154985, label %586
    i32 -531692504, label %588
    i32 400255684, label %591
    i32 1593117117, label %595
    i32 824020439, label %612
    i32 1482032089, label %644
    i32 -933865387, label %647
  ]

; <label>:17:                                     ; preds = %15
  br label %649

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %7, align 8
  %21 = sdiv i64 %19, %20
  %22 = load i64, i64* %7, align 8
  %23 = icmp sge i64 %21, %22
  %24 = select i1 %23, i32 1385977873, i32 -1421827671
  store i32 %24, i32* %14
  br label %649

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1108687111
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1108687111
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1472638488, i32 1065045209
  store i32 %40, i32* %14
  br label %649

; <label>:41:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  %42 = load i64, i64* %5, align 8
  store i64 %42, i64* %9, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -18731872, i32 1065045209
  store i32 %68, i32* %14
  br label %649

; <label>:69:                                     ; preds = %15
  store i32 -1567103285, i32* %14
  br label %649

; <label>:70:                                     ; preds = %15
  %71 = load i64, i64* %9, align 8
  %72 = icmp ne i64 %71, 0
  %73 = select i1 %72, i32 -142240448, i32 1425871611
  store i32 %73, i32* %14
  br label %649

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %9, align 8
  %76 = load i64, i64* %7, align 8
  %77 = srem i64 %75, %76
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 0, %77
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %78, %77
  store i64 %80, i64* %8, align 8
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %9, align 8
  %84 = sdiv i64 %83, %82
  store i64 %84, i64* %9, align 8
  store i32 -1567103285, i32* %14
  br label %649

; <label>:85:                                     ; preds = %15
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %6, align 8
  %88 = icmp eq i64 %86, %87
  %89 = select i1 %88, i32 -880117762, i32 1231051039
  store i32 %89, i32* %14
  br label %649

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -349352201
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -349352201
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1170294943, i32 -975034229
  store i32 %117, i32* %14
  br label %649

; <label>:118:                                    ; preds = %15
  %119 = load i64, i64* %7, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 519236406, i32 -975034229
  store i32 %147, i32* %14
  br label %649

; <label>:148:                                    ; preds = %15
  store i32 694291906, i32* %14
  br label %649

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 709594038
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 709594038
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 687351848, i32 985403427
  store i32 %164, i32* %14
  br label %649

; <label>:165:                                    ; preds = %15
  %166 = load i64, i64* %7, align 8
  %167 = sub i64 %166, -6989331189463123004
  %168 = add i64 %167, 1
  %169 = add i64 %168, -6989331189463123004
  %170 = add nsw i64 %166, 1
  store i64 %169, i64* %7, align 8
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 631013771
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 631013771
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1010700181, i32 985403427
  store i32 %185, i32* %14
  br label %649

; <label>:186:                                    ; preds = %15
  store i32 1185408371, i32* %14
  br label %649

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 120876281
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 120876281
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -294518435, i32 -484154985
  store i32 %202, i32* %14
  br label %649

; <label>:203:                                    ; preds = %15
  %204 = load i64, i64* %7, align 8
  store i64 %204, i64* %10, align 8
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1756410364
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1756410364
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -608727901, i32 -484154985
  store i32 %219, i32* %14
  br label %649

; <label>:220:                                    ; preds = %15
  store i32 2115546695, i32* %14
  br label %649

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -326529210
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -326529210
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2098183516, i32 -531692504
  store i32 %236, i32* %14
  br label %649

; <label>:237:                                    ; preds = %15
  %238 = load i64, i64* %10, align 8
  %239 = icmp sge i64 %238, 1
  store i1 %239, i1* %3
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1638539012, i32 -531692504
  store i32 %265, i32* %14
  br label %649

; <label>:266:                                    ; preds = %15
  %267 = load volatile i1, i1* %3
  %268 = select i1 %267, i32 -616443900, i32 111391708
  store i32 %268, i32* %14
  br label %649

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2050547773, i32 400255684
  store i32 %283, i32* %14
  br label %649

; <label>:284:                                    ; preds = %15
  %285 = load i64, i64* %10, align 8
  %286 = load i64, i64* %6, align 8
  %287 = icmp sgt i64 %285, %286
  store i1 %287, i1* %2
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1584605725
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1584605725
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1478951072, i32 400255684
  store i32 %314, i32* %14
  br label %649

; <label>:315:                                    ; preds = %15
  %316 = load volatile i1, i1* %2
  %317 = select i1 %316, i32 -1193160274, i32 1213452195
  store i32 %317, i32* %14
  br label %649

; <label>:318:                                    ; preds = %15
  store i32 -158696996, i32* %14
  br label %649

; <label>:319:                                    ; preds = %15
  %320 = load i64, i64* %6, align 8
  %321 = load i64, i64* %10, align 8
  %322 = add i64 %320, 8679591878484771617
  %323 = sub i64 %322, %321
  %324 = sub i64 %323, 8679591878484771617
  %325 = sub nsw i64 %320, %321
  store i64 %324, i64* %11, align 8
  %326 = load i64, i64* %5, align 8
  %327 = load i64, i64* %11, align 8
  %328 = sub i64 0, %327
  %329 = add i64 %326, %328
  %330 = sub nsw i64 %326, %327
  %331 = load i64, i64* %10, align 8
  %332 = srem i64 %329, %331
  %333 = icmp eq i64 %332, 0
  %334 = select i1 %333, i32 -753900062, i32 -1533834127
  store i32 %334, i32* %14
  br label %649

; <label>:335:                                    ; preds = %15
  %336 = load i64, i64* %11, align 8
  %337 = load i64, i64* %5, align 8
  %338 = load i64, i64* %11, align 8
  %339 = sub i64 %337, -7644443117799723445
  %340 = sub i64 %339, %338
  %341 = add i64 %340, -7644443117799723445
  %342 = sub nsw i64 %337, %338
  %343 = load i64, i64* %10, align 8
  %344 = sdiv i64 %341, %343
  %345 = icmp slt i64 %336, %344
  %346 = select i1 %345, i32 -427883328, i32 247732134
  store i32 %346, i32* %14
  br label %649

; <label>:347:                                    ; preds = %15
  %348 = load i64, i64* %10, align 8
  %349 = load i64, i64* %5, align 8
  %350 = load i64, i64* %11, align 8
  %351 = sub i64 0, %350
  %352 = add i64 %349, %351
  %353 = sub nsw i64 %349, %350
  %354 = load i64, i64* %10, align 8
  %355 = sdiv i64 %352, %354
  %356 = icmp slt i64 %348, %355
  %357 = select i1 %356, i32 690586425, i32 247732134
  store i32 %357, i32* %14
  br label %649

; <label>:358:                                    ; preds = %15
  %359 = load i64, i64* %5, align 8
  %360 = load i64, i64* %11, align 8
  %361 = sub i64 %359, -8230593271489798196
  %362 = sub i64 %361, %360
  %363 = add i64 %362, -8230593271489798196
  %364 = sub nsw i64 %359, %360
  %365 = load i64, i64* %10, align 8
  %366 = sdiv i64 %363, %365
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 694291906, i32* %14
  br label %649

; <label>:369:                                    ; preds = %15
  store i32 -1533834127, i32* %14
  br label %649

; <label>:370:                                    ; preds = %15
  store i32 -158696996, i32* %14
  br label %649

; <label>:371:                                    ; preds = %15
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -461813219
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -461813219
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 248512275, i32 1593117117
  store i32 %398, i32* %14
  br label %649

; <label>:399:                                    ; preds = %15
  %400 = load i64, i64* %10, align 8
  %401 = add i64 %400, -2817428745290698789
  %402 = add i64 %401, -1
  %403 = sub i64 %402, -2817428745290698789
  %404 = add nsw i64 %400, -1
  store i64 %403, i64* %10, align 8
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 2057366958
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 2057366958
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1839618389, i32 1593117117
  store i32 %419, i32* %14
  br label %649

; <label>:420:                                    ; preds = %15
  store i32 2115546695, i32* %14
  br label %649

; <label>:421:                                    ; preds = %15
  %422 = load i64, i64* %5, align 8
  %423 = load i64, i64* %6, align 8
  %424 = icmp eq i64 %422, %423
  %425 = select i1 %424, i32 1131099310, i32 -22484406
  store i32 %425, i32* %14
  br label %649

; <label>:426:                                    ; preds = %15
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 1361403597
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1361403597
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -940727115, i32 824020439
  store i32 %453, i32* %14
  br label %649

; <label>:454:                                    ; preds = %15
  %455 = load i64, i64* %5, align 8
  %456 = sub i64 %455, 2834529847784286882
  %457 = add i64 %456, 1
  %458 = add i64 %457, 2834529847784286882
  %459 = add nsw i64 %455, 1
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %458)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %460, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 146064024, i32 824020439
  store i32 %475, i32* %14
  br label %649

; <label>:476:                                    ; preds = %15
  store i32 694291906, i32* %14
  br label %649

; <label>:477:                                    ; preds = %15
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -519500876
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -519500876
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1355277965, i32 1482032089
  store i32 %504, i32* %14
  br label %649

; <label>:505:                                    ; preds = %15
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %506, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1475339327
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1475339327
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1384643901, i32 1482032089
  store i32 %522, i32* %14
  br label %649

; <label>:523:                                    ; preds = %15
  store i32 694291906, i32* %14
  br label %649

; <label>:524:                                    ; preds = %15
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1579993305, i32 -933865387
  store i32 %538, i32* %14
  br label %649

; <label>:539:                                    ; preds = %15
  %540 = load i32, i32* %4, align 4
  store i32 %540, i32* %1
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1942098092
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1942098092
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 298196792, i32 -933865387
  store i32 %555, i32* %14
  br label %649

; <label>:556:                                    ; preds = %15
  %557 = load volatile i32, i32* %1
  ret i32 %557

; <label>:558:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  %559 = load i64, i64* %5, align 8
  store i64 %559, i64* %9, align 8
  store i32 -1472638488, i32* %14
  br label %649

; <label>:560:                                    ; preds = %15
  %561 = load i64, i64* %7, align 8
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %562, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1170294943, i32* %14
  br label %649

; <label>:564:                                    ; preds = %15
  %565 = load i64, i64* %7, align 8
  %566 = sub i64 0, %565
  %567 = add i64 0, %566
  %568 = sub i64 0, %565
  %569 = sub i64 0, %567
  %570 = sub i64 0, 1
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add i64 %567, 1
  %574 = add i64 0, -1311931671785881898
  %575 = sub i64 %574, %565
  %576 = sub i64 %575, -1311931671785881898
  %577 = sub i64 0, %565
  %578 = sub i64 %576, -2199638316320880968
  %579 = add i64 %578, 1
  %580 = add i64 %579, -2199638316320880968
  %581 = add i64 %576, 1
  %582 = add i64 %565, 8413196632022765555
  %583 = add i64 %582, 1
  %584 = sub i64 %583, 8413196632022765555
  %585 = add nsw i64 %565, 1
  store i64 %584, i64* %7, align 8
  store i32 687351848, i32* %14
  br label %649

; <label>:586:                                    ; preds = %15
  %587 = load i64, i64* %7, align 8
  store i64 %587, i64* %10, align 8
  store i32 -294518435, i32* %14
  br label %649

; <label>:588:                                    ; preds = %15
  %589 = load i64, i64* %10, align 8
  %590 = icmp sge i64 %589, 1
  store i32 -2098183516, i32* %14
  br label %649

; <label>:591:                                    ; preds = %15
  %592 = load i64, i64* %10, align 8
  %593 = load i64, i64* %6, align 8
  %594 = icmp sgt i64 %592, %593
  store i32 2050547773, i32* %14
  br label %649

; <label>:595:                                    ; preds = %15
  %596 = load i64, i64* %10, align 8
  %597 = shl i64 %596, -1
  %598 = add i64 0, 7626563573287018155
  %599 = sub i64 %598, %596
  %600 = sub i64 %599, 7626563573287018155
  %601 = sub i64 0, %596
  %602 = sub i64 %600, 3400165492753950398
  %603 = add i64 %602, -1
  %604 = add i64 %603, 3400165492753950398
  %605 = add i64 %600, -1
  %606 = shl i64 %596, -1
  %607 = shl i64 %596, -1
  %608 = sub i64 %596, -5235021369164295615
  %609 = add i64 %608, -1
  %610 = add i64 %609, -5235021369164295615
  %611 = add nsw i64 %596, -1
  store i64 %610, i64* %10, align 8
  store i32 248512275, i32* %14
  br label %649

; <label>:612:                                    ; preds = %15
  %613 = load i64, i64* %5, align 8
  %614 = sub i64 0, %613
  %615 = add i64 0, %614
  %616 = sub i64 0, %613
  %617 = add i64 %615, 3759688459998703529
  %618 = add i64 %617, 1
  %619 = sub i64 %618, 3759688459998703529
  %620 = add i64 %615, 1
  %621 = add i64 0, 6120545535924950644
  %622 = sub i64 %621, %613
  %623 = sub i64 %622, 6120545535924950644
  %624 = sub i64 0, %613
  %625 = add i64 %623, 5454691800931428168
  %626 = add i64 %625, 1
  %627 = sub i64 %626, 5454691800931428168
  %628 = add i64 %623, 1
  %629 = add i64 0, -1116595265320216286
  %630 = sub i64 %629, %613
  %631 = sub i64 %630, -1116595265320216286
  %632 = sub i64 0, %613
  %633 = add i64 %631, -1610179921788525263
  %634 = add i64 %633, 1
  %635 = sub i64 %634, -1610179921788525263
  %636 = add i64 %631, 1
  %637 = sub i64 0, %613
  %638 = sub i64 0, 1
  %639 = add i64 %637, %638
  %640 = sub i64 0, %639
  %641 = add nsw i64 %613, 1
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %640)
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %642, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -940727115, i32* %14
  br label %649

; <label>:644:                                    ; preds = %15
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1355277965, i32* %14
  br label %649

; <label>:647:                                    ; preds = %15
  %648 = load i32, i32* %4, align 4
  store i32 1579993305, i32* %14
  br label %649

; <label>:649:                                    ; preds = %647, %644, %612, %595, %591, %588, %586, %564, %560, %558, %539, %524, %523, %505, %477, %476, %454, %426, %421, %420, %399, %371, %370, %369, %358, %347, %335, %319, %318, %315, %284, %269, %266, %237, %221, %220, %203, %187, %186, %165, %149, %148, %118, %90, %85, %74, %70, %69, %41, %25, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s367372826.cpp() #0 section ".text.startup" {
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
