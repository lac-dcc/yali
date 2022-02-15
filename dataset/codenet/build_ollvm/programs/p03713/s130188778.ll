; ModuleID = 'Project_CodeNet_C++1400/p03713/s130188778.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s130188778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130188778.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2027852156
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2027852156
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 48488716, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 48488716, label %17
    i32 1113893923, label %25
    i32 987055955, label %41
    i32 -1886284296, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1113893923, i32 -1886284296
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 987055955, i32 -1886284296
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1113893923, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %7)
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %33, 3
  store i64 %34, i64* %4
  %35 = alloca i32
  store i32 -443812439, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %956
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -443812439, label %39
    i32 -1705645884, label %43
    i32 1177863928, label %58
    i32 1613025336, label %86
    i32 -315866348, label %87
    i32 -1858173070, label %89
    i32 334460871, label %94
    i32 -863745757, label %95
    i32 507460759, label %97
    i32 1099135872, label %113
    i32 470859329, label %143
    i32 79929713, label %146
    i32 1406837166, label %150
    i32 1472001565, label %166
    i32 52257594, label %201
    i32 -552968432, label %202
    i32 -1230335435, label %203
    i32 420146948, label %209
    i32 1733563211, label %225
    i32 -1489041529, label %266
    i32 1347390969, label %269
    i32 -1581714128, label %278
    i32 -1748401962, label %283
    i32 -1490177173, label %299
    i32 1468603780, label %335
    i32 -1285888011, label %336
    i32 2139725674, label %345
    i32 1753525572, label %346
    i32 -615927755, label %347
    i32 213877303, label %353
    i32 -546736663, label %358
    i32 2066574895, label %362
    i32 -979846105, label %369
    i32 10495892, label %370
    i32 -20872803, label %376
    i32 -1584194547, label %392
    i32 -1683871447, label %445
    i32 388119066, label %448
    i32 -406617350, label %457
    i32 -536304402, label %462
    i32 1031541037, label %470
    i32 858932443, label %479
    i32 -641964011, label %495
    i32 -237273807, label %523
    i32 -483544226, label %524
    i32 -1478087108, label %525
    i32 -686225437, label %541
    i32 1681475679, label %563
    i32 -1102114788, label %564
    i32 -156571941, label %580
    i32 -622198099, label %602
    i32 540687260, label %603
    i32 -2095063035, label %604
    i32 -846057312, label %630
    i32 82193370, label %661
    i32 -862463069, label %798
    i32 -619102841, label %808
    i32 -1167647962, label %915
    i32 -223893778, label %916
    i32 676266929, label %948
  ]

; <label>:38:                                     ; preds = %36
  br label %956

; <label>:39:                                     ; preds = %36
  %40 = load volatile i64, i64* %4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 -1705645884, i32 -315866348
  store i32 %42, i32* %35
  br label %956

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1177863928, i32 540687260
  store i32 %57, i32* %35
  br label %956

; <label>:58:                                     ; preds = %36
  store i64 0, i64* %8, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1096748599
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1096748599
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1613025336, i32 540687260
  store i32 %85, i32* %35
  br label %956

; <label>:86:                                     ; preds = %36
  store i32 -1858173070, i32* %35
  br label %956

; <label>:87:                                     ; preds = %36
  %88 = load i64, i64* %7, align 8
  store i64 %88, i64* %8, align 8
  store i32 -1858173070, i32* %35
  br label %956

; <label>:89:                                     ; preds = %36
  %90 = load i64, i64* %7, align 8
  %91 = srem i64 %90, 3
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 334460871, i32 -863745757
  store i32 %93, i32* %35
  br label %956

; <label>:94:                                     ; preds = %36
  store i64 0, i64* %9, align 8
  store i32 507460759, i32* %35
  br label %956

; <label>:95:                                     ; preds = %36
  %96 = load i64, i64* %6, align 8
  store i64 %96, i64* %9, align 8
  store i32 507460759, i32* %35
  br label %956

; <label>:97:                                     ; preds = %36
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 2089421995
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2089421995
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1099135872, i32 -2095063035
  store i32 %112, i32* %35
  br label %956

; <label>:113:                                    ; preds = %36
  store i64 9223372036854775807, i64* %10, align 8
  %114 = load i64, i64* %7, align 8
  %115 = srem i64 %114, 2
  %116 = icmp eq i64 %115, 0
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 470859329, i32 -2095063035
  store i32 %142, i32* %35
  br label %956

; <label>:143:                                    ; preds = %36
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 79929713, i32 1406837166
  store i32 %145, i32* %35
  br label %956

; <label>:146:                                    ; preds = %36
  %147 = load i64, i64* %7, align 8
  %148 = sdiv i64 %147, 2
  store i64 %148, i64* %11, align 8
  %149 = load i64, i64* %11, align 8
  store i64 %149, i64* %12, align 8
  store i32 -552968432, i32* %35
  br label %956

; <label>:150:                                    ; preds = %36
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1720675825
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1720675825
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1472001565, i32 -846057312
  store i32 %165, i32* %35
  br label %956

; <label>:166:                                    ; preds = %36
  %167 = load i64, i64* %7, align 8
  %168 = sdiv i64 %167, 2
  store i64 %168, i64* %11, align 8
  %169 = load i64, i64* %11, align 8
  %170 = sub i64 %169, 4805484662356429108
  %171 = add i64 %170, 1
  %172 = add i64 %171, 4805484662356429108
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* %12, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -408915996
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -408915996
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 52257594, i32 -846057312
  store i32 %200, i32* %35
  br label %956

; <label>:201:                                    ; preds = %36
  store i32 -552968432, i32* %35
  br label %956

; <label>:202:                                    ; preds = %36
  store i32 1, i32* %13, align 4
  store i32 -1230335435, i32* %35
  br label %956

; <label>:203:                                    ; preds = %36
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = load i64, i64* %6, align 8
  %207 = icmp slt i64 %205, %206
  %208 = select i1 %207, i32 420146948, i32 213877303
  store i32 %208, i32* %35
  br label %956

; <label>:209:                                    ; preds = %36
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 453272594
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 453272594
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1733563211, i32 82193370
  store i32 %224, i32* %35
  br label %956

; <label>:225:                                    ; preds = %36
  %226 = load i64, i64* %7, align 8
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %226, %228
  store i64 %229, i64* %14, align 8
  %230 = load i64, i64* %11, align 8
  %231 = load i64, i64* %6, align 8
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = add i64 %231, 1965869435852551914
  %235 = sub i64 %234, %233
  %236 = sub i64 %235, 1965869435852551914
  %237 = sub nsw i64 %231, %233
  %238 = mul nsw i64 %230, %236
  store i64 %238, i64* %15, align 8
  %239 = load i64, i64* %12, align 8
  %240 = load i64, i64* %6, align 8
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = sub i64 %240, -2930394044772977711
  %244 = sub i64 %243, %242
  %245 = add i64 %244, -2930394044772977711
  %246 = sub nsw i64 %240, %242
  %247 = mul nsw i64 %239, %245
  store i64 %247, i64* %16, align 8
  %248 = load i64, i64* %14, align 8
  %249 = load i64, i64* %15, align 8
  %250 = icmp slt i64 %248, %249
  store i1 %250, i1* %2
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -2104584197
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2104584197
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1489041529, i32 82193370
  store i32 %265, i32* %35
  br label %956

; <label>:266:                                    ; preds = %36
  %267 = load volatile i1, i1* %2
  %268 = select i1 %267, i32 1347390969, i32 -1581714128
  store i32 %268, i32* %35
  br label %956

; <label>:269:                                    ; preds = %36
  %270 = load i64, i64* %16, align 8
  %271 = load i64, i64* %14, align 8
  %272 = add i64 %270, -3903090983843944966
  %273 = sub i64 %272, %271
  %274 = sub i64 %273, -3903090983843944966
  %275 = sub nsw i64 %270, %271
  store i64 %274, i64* %17, align 8
  %276 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %17)
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* %10, align 8
  store i32 1753525572, i32* %35
  br label %956

; <label>:278:                                    ; preds = %36
  %279 = load i64, i64* %14, align 8
  %280 = load i64, i64* %16, align 8
  %281 = icmp slt i64 %279, %280
  %282 = select i1 %281, i32 -1748401962, i32 -1285888011
  store i32 %282, i32* %35
  br label %956

; <label>:283:                                    ; preds = %36
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -2070797225
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -2070797225
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1490177173, i32 -862463069
  store i32 %298, i32* %35
  br label %956

; <label>:299:                                    ; preds = %36
  %300 = load i64, i64* %16, align 8
  %301 = load i64, i64* %15, align 8
  %302 = add i64 %300, 4527491528328370426
  %303 = sub i64 %302, %301
  %304 = sub i64 %303, 4527491528328370426
  %305 = sub nsw i64 %300, %301
  store i64 %304, i64* %18, align 8
  %306 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %18)
  %307 = load i64, i64* %306, align 8
  store i64 %307, i64* %10, align 8
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1081306194
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1081306194
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1468603780, i32 -862463069
  store i32 %334, i32* %35
  br label %956

; <label>:335:                                    ; preds = %36
  store i32 2139725674, i32* %35
  br label %956

; <label>:336:                                    ; preds = %36
  %337 = load i64, i64* %14, align 8
  %338 = load i64, i64* %15, align 8
  %339 = add i64 %337, -576419820751689832
  %340 = sub i64 %339, %338
  %341 = sub i64 %340, -576419820751689832
  %342 = sub nsw i64 %337, %338
  store i64 %341, i64* %19, align 8
  %343 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %19)
  %344 = load i64, i64* %343, align 8
  store i64 %344, i64* %10, align 8
  store i32 2139725674, i32* %35
  br label %956

; <label>:345:                                    ; preds = %36
  store i32 1753525572, i32* %35
  br label %956

; <label>:346:                                    ; preds = %36
  store i32 -615927755, i32* %35
  br label %956

; <label>:347:                                    ; preds = %36
  %348 = load i32, i32* %13, align 4
  %349 = sub i32 %348, -186825832
  %350 = add i32 %349, 1
  %351 = add i32 %350, -186825832
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %13, align 4
  store i32 -1230335435, i32* %35
  br label %956

; <label>:353:                                    ; preds = %36
  store i64 9223372036854775807, i64* %20, align 8
  %354 = load i64, i64* %6, align 8
  %355 = srem i64 %354, 2
  %356 = icmp eq i64 %355, 0
  %357 = select i1 %356, i32 -546736663, i32 2066574895
  store i32 %357, i32* %35
  br label %956

; <label>:358:                                    ; preds = %36
  %359 = load i64, i64* %6, align 8
  %360 = sdiv i64 %359, 2
  store i64 %360, i64* %21, align 8
  %361 = load i64, i64* %21, align 8
  store i64 %361, i64* %22, align 8
  store i32 -979846105, i32* %35
  br label %956

; <label>:362:                                    ; preds = %36
  %363 = load i64, i64* %6, align 8
  %364 = sdiv i64 %363, 2
  store i64 %364, i64* %21, align 8
  %365 = load i64, i64* %21, align 8
  %366 = sub i64 0, 1
  %367 = sub i64 %365, %366
  %368 = add nsw i64 %365, 1
  store i64 %367, i64* %22, align 8
  store i32 -979846105, i32* %35
  br label %956

; <label>:369:                                    ; preds = %36
  store i32 1, i32* %23, align 4
  store i32 10495892, i32* %35
  br label %956

; <label>:370:                                    ; preds = %36
  %371 = load i32, i32* %23, align 4
  %372 = sext i32 %371 to i64
  %373 = load i64, i64* %7, align 8
  %374 = icmp slt i64 %372, %373
  %375 = select i1 %374, i32 -20872803, i32 -1102114788
  store i32 %375, i32* %35
  br label %956

; <label>:376:                                    ; preds = %36
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 1676399879
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1676399879
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1584194547, i32 -619102841
  store i32 %391, i32* %35
  br label %956

; <label>:392:                                    ; preds = %36
  %393 = load i64, i64* %6, align 8
  %394 = load i32, i32* %23, align 4
  %395 = sext i32 %394 to i64
  %396 = mul nsw i64 %393, %395
  store i64 %396, i64* %24, align 8
  %397 = load i64, i64* %21, align 8
  %398 = load i64, i64* %7, align 8
  %399 = load i32, i32* %23, align 4
  %400 = sext i32 %399 to i64
  %401 = add i64 %398, 1517937466728478703
  %402 = sub i64 %401, %400
  %403 = sub i64 %402, 1517937466728478703
  %404 = sub nsw i64 %398, %400
  %405 = mul nsw i64 %397, %403
  store i64 %405, i64* %25, align 8
  %406 = load i64, i64* %22, align 8
  %407 = load i64, i64* %7, align 8
  %408 = load i32, i32* %23, align 4
  %409 = sext i32 %408 to i64
  %410 = sub i64 %407, 4516911557007083117
  %411 = sub i64 %410, %409
  %412 = add i64 %411, 4516911557007083117
  %413 = sub nsw i64 %407, %409
  %414 = mul nsw i64 %406, %412
  store i64 %414, i64* %26, align 8
  %415 = load i64, i64* %24, align 8
  %416 = load i64, i64* %25, align 8
  %417 = icmp slt i64 %415, %416
  store i1 %417, i1* %1
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 1978294246
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1978294246
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1683871447, i32 -619102841
  store i32 %444, i32* %35
  br label %956

; <label>:445:                                    ; preds = %36
  %446 = load volatile i1, i1* %1
  %447 = select i1 %446, i32 388119066, i32 -406617350
  store i32 %447, i32* %35
  br label %956

; <label>:448:                                    ; preds = %36
  %449 = load i64, i64* %26, align 8
  %450 = load i64, i64* %24, align 8
  %451 = add i64 %449, -3454211176811232790
  %452 = sub i64 %451, %450
  %453 = sub i64 %452, -3454211176811232790
  %454 = sub nsw i64 %449, %450
  store i64 %453, i64* %27, align 8
  %455 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %27)
  %456 = load i64, i64* %455, align 8
  store i64 %456, i64* %20, align 8
  store i32 -483544226, i32* %35
  br label %956

; <label>:457:                                    ; preds = %36
  %458 = load i64, i64* %24, align 8
  %459 = load i64, i64* %26, align 8
  %460 = icmp slt i64 %458, %459
  %461 = select i1 %460, i32 -536304402, i32 1031541037
  store i32 %461, i32* %35
  br label %956

; <label>:462:                                    ; preds = %36
  %463 = load i64, i64* %26, align 8
  %464 = load i64, i64* %25, align 8
  %465 = sub i64 0, %464
  %466 = add i64 %463, %465
  %467 = sub nsw i64 %463, %464
  store i64 %466, i64* %28, align 8
  %468 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %28)
  %469 = load i64, i64* %468, align 8
  store i64 %469, i64* %20, align 8
  store i32 858932443, i32* %35
  br label %956

; <label>:470:                                    ; preds = %36
  %471 = load i64, i64* %24, align 8
  %472 = load i64, i64* %25, align 8
  %473 = add i64 %471, -4233552474720100976
  %474 = sub i64 %473, %472
  %475 = sub i64 %474, -4233552474720100976
  %476 = sub nsw i64 %471, %472
  store i64 %475, i64* %29, align 8
  %477 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %29)
  %478 = load i64, i64* %477, align 8
  store i64 %478, i64* %20, align 8
  store i32 858932443, i32* %35
  br label %956

; <label>:479:                                    ; preds = %36
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 796948342
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 796948342
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -641964011, i32 -1167647962
  store i32 %494, i32* %35
  br label %956

; <label>:495:                                    ; preds = %36
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 614142216
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 614142216
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -237273807, i32 -1167647962
  store i32 %522, i32* %35
  br label %956

; <label>:523:                                    ; preds = %36
  store i32 -483544226, i32* %35
  br label %956

; <label>:524:                                    ; preds = %36
  store i32 -1478087108, i32* %35
  br label %956

; <label>:525:                                    ; preds = %36
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -2132215613
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -2132215613
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -686225437, i32 -223893778
  store i32 %540, i32* %35
  br label %956

; <label>:541:                                    ; preds = %36
  %542 = load i32, i32* %23, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add nsw i32 %542, 1
  store i32 %546, i32* %23, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -293196495
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -293196495
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1681475679, i32 -223893778
  store i32 %562, i32* %35
  br label %956

; <label>:563:                                    ; preds = %36
  store i32 10495892, i32* %35
  br label %956

; <label>:564:                                    ; preds = %36
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, -622228122
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -622228122
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -156571941, i32 676266929
  store i32 %579, i32* %35
  br label %956

; <label>:580:                                    ; preds = %36
  %581 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %20)
  %582 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %581)
  %583 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %582)
  %584 = load i64, i64* %583, align 8
  store i64 %584, i64* %30, align 8
  %585 = load i64, i64* %30, align 8
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %585)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %586, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -622198099, i32 676266929
  store i32 %601, i32* %35
  br label %956

; <label>:602:                                    ; preds = %36
  ret i32 0

; <label>:603:                                    ; preds = %36
  store i64 0, i64* %8, align 8
  store i32 1177863928, i32* %35
  br label %956

; <label>:604:                                    ; preds = %36
  store i64 9223372036854775807, i64* %10, align 8
  %605 = load i64, i64* %7, align 8
  %606 = sub i64 %605, -3363964591792539564
  %607 = sub i64 %606, 2
  %608 = add i64 %607, -3363964591792539564
  %609 = sub i64 %605, 2
  %610 = mul i64 %608, 2
  %611 = add i64 %605, -6090205726797852022
  %612 = sub i64 %611, 2
  %613 = sub i64 %612, -6090205726797852022
  %614 = sub i64 %605, 2
  %615 = mul i64 %613, 2
  %616 = sub i64 0, -5333443921454402949
  %617 = sub i64 %616, %605
  %618 = add i64 %617, -5333443921454402949
  %619 = sub i64 0, %605
  %620 = sub i64 0, 2
  %621 = sub i64 %618, %620
  %622 = add i64 %618, 2
  %623 = sub i64 %605, -6732360136406834692
  %624 = sub i64 %623, 2
  %625 = add i64 %624, -6732360136406834692
  %626 = sub i64 %605, 2
  %627 = mul i64 %625, 2
  %628 = srem i64 %605, 2
  %629 = icmp eq i64 %628, 0
  store i32 1099135872, i32* %35
  br label %956

; <label>:630:                                    ; preds = %36
  %631 = load i64, i64* %7, align 8
  %632 = shl i64 %631, 2
  %633 = shl i64 %631, 2
  %634 = shl i64 %631, 2
  %635 = add i64 %631, -1734836957831321547
  %636 = sub i64 %635, 2
  %637 = sub i64 %636, -1734836957831321547
  %638 = sub i64 %631, 2
  %639 = mul i64 %637, 2
  %640 = sub i64 %631, 5600463155204604701
  %641 = sub i64 %640, 2
  %642 = add i64 %641, 5600463155204604701
  %643 = sub i64 %631, 2
  %644 = mul i64 %642, 2
  %645 = sdiv i64 %631, 2
  store i64 %645, i64* %11, align 8
  %646 = load i64, i64* %11, align 8
  %647 = sub i64 0, -6628607756836054574
  %648 = sub i64 %647, %646
  %649 = add i64 %648, -6628607756836054574
  %650 = sub i64 0, %646
  %651 = sub i64 0, %649
  %652 = sub i64 0, 1
  %653 = add i64 %651, %652
  %654 = sub i64 0, %653
  %655 = add i64 %649, 1
  %656 = sub i64 0, %646
  %657 = sub i64 0, 1
  %658 = add i64 %656, %657
  %659 = sub i64 0, %658
  %660 = add nsw i64 %646, 1
  store i64 %659, i64* %12, align 8
  store i32 1472001565, i32* %35
  br label %956

; <label>:661:                                    ; preds = %36
  %662 = load i64, i64* %7, align 8
  %663 = load i32, i32* %13, align 4
  %664 = sext i32 %663 to i64
  %665 = sub i64 %662, 4791542880746802065
  %666 = sub i64 %665, %664
  %667 = add i64 %666, 4791542880746802065
  %668 = sub i64 %662, %664
  %669 = mul i64 %667, %664
  %670 = sub i64 %662, 9181133754929847998
  %671 = sub i64 %670, %664
  %672 = add i64 %671, 9181133754929847998
  %673 = sub i64 %662, %664
  %674 = mul i64 %672, %664
  %675 = sub i64 0, %664
  %676 = add i64 %662, %675
  %677 = sub i64 %662, %664
  %678 = mul i64 %676, %664
  %679 = add i64 0, 1544225836810510349
  %680 = sub i64 %679, %662
  %681 = sub i64 %680, 1544225836810510349
  %682 = sub i64 0, %662
  %683 = sub i64 0, %681
  %684 = sub i64 0, %664
  %685 = add i64 %683, %684
  %686 = sub i64 0, %685
  %687 = add i64 %681, %664
  %688 = add i64 0, 3407483576446848241
  %689 = sub i64 %688, %662
  %690 = sub i64 %689, 3407483576446848241
  %691 = sub i64 0, %662
  %692 = sub i64 0, %664
  %693 = sub i64 %690, %692
  %694 = add i64 %690, %664
  %695 = shl i64 %662, %664
  %696 = sub i64 %662, 5421644714482567180
  %697 = sub i64 %696, %664
  %698 = add i64 %697, 5421644714482567180
  %699 = sub i64 %662, %664
  %700 = mul i64 %698, %664
  %701 = mul nsw i64 %662, %664
  store i64 %701, i64* %14, align 8
  %702 = load i64, i64* %11, align 8
  %703 = load i64, i64* %6, align 8
  %704 = load i32, i32* %13, align 4
  %705 = sext i32 %704 to i64
  %706 = shl i64 %703, %705
  %707 = sub i64 0, %703
  %708 = add i64 0, %707
  %709 = sub i64 0, %703
  %710 = add i64 %708, -66856574711835765
  %711 = add i64 %710, %705
  %712 = sub i64 %711, -66856574711835765
  %713 = add i64 %708, %705
  %714 = add i64 0, 8413080236986744550
  %715 = sub i64 %714, %703
  %716 = sub i64 %715, 8413080236986744550
  %717 = sub i64 0, %703
  %718 = add i64 %716, 7470899831679925941
  %719 = add i64 %718, %705
  %720 = sub i64 %719, 7470899831679925941
  %721 = add i64 %716, %705
  %722 = shl i64 %703, %705
  %723 = shl i64 %703, %705
  %724 = sub i64 0, %705
  %725 = add i64 %703, %724
  %726 = sub nsw i64 %703, %705
  %727 = add i64 0, -3555043675845602286
  %728 = sub i64 %727, %702
  %729 = sub i64 %728, -3555043675845602286
  %730 = sub i64 0, %702
  %731 = sub i64 0, %729
  %732 = sub i64 0, %725
  %733 = add i64 %731, %732
  %734 = sub i64 0, %733
  %735 = add i64 %729, %725
  %736 = shl i64 %702, %725
  %737 = sub i64 0, %702
  %738 = add i64 0, %737
  %739 = sub i64 0, %702
  %740 = sub i64 0, %725
  %741 = sub i64 %738, %740
  %742 = add i64 %738, %725
  %743 = mul nsw i64 %702, %725
  store i64 %743, i64* %15, align 8
  %744 = load i64, i64* %12, align 8
  %745 = load i64, i64* %6, align 8
  %746 = load i32, i32* %13, align 4
  %747 = sext i32 %746 to i64
  %748 = sub i64 0, %745
  %749 = add i64 0, %748
  %750 = sub i64 0, %745
  %751 = sub i64 %749, 3310703778565957612
  %752 = add i64 %751, %747
  %753 = add i64 %752, 3310703778565957612
  %754 = add i64 %749, %747
  %755 = shl i64 %745, %747
  %756 = shl i64 %745, %747
  %757 = sub i64 0, %747
  %758 = add i64 %745, %757
  %759 = sub i64 %745, %747
  %760 = mul i64 %758, %747
  %761 = add i64 0, 2658470447366047063
  %762 = sub i64 %761, %745
  %763 = sub i64 %762, 2658470447366047063
  %764 = sub i64 0, %745
  %765 = sub i64 %763, 3083741373142869299
  %766 = add i64 %765, %747
  %767 = add i64 %766, 3083741373142869299
  %768 = add i64 %763, %747
  %769 = add i64 0, 1242860451547460422
  %770 = sub i64 %769, %745
  %771 = sub i64 %770, 1242860451547460422
  %772 = sub i64 0, %745
  %773 = sub i64 %771, -7782619708759644695
  %774 = add i64 %773, %747
  %775 = add i64 %774, -7782619708759644695
  %776 = add i64 %771, %747
  %777 = sub i64 %745, -4602955084395734145
  %778 = sub i64 %777, %747
  %779 = add i64 %778, -4602955084395734145
  %780 = sub nsw i64 %745, %747
  %781 = shl i64 %744, %779
  %782 = sub i64 0, %779
  %783 = add i64 %744, %782
  %784 = sub i64 %744, %779
  %785 = mul i64 %783, %779
  %786 = add i64 0, 807157125969019727
  %787 = sub i64 %786, %744
  %788 = sub i64 %787, 807157125969019727
  %789 = sub i64 0, %744
  %790 = sub i64 %788, 5462425424720998830
  %791 = add i64 %790, %779
  %792 = add i64 %791, 5462425424720998830
  %793 = add i64 %788, %779
  %794 = mul nsw i64 %744, %779
  store i64 %794, i64* %16, align 8
  %795 = load i64, i64* %14, align 8
  %796 = load i64, i64* %15, align 8
  %797 = icmp slt i64 %795, %796
  store i32 1733563211, i32* %35
  br label %956

; <label>:798:                                    ; preds = %36
  %799 = load i64, i64* %16, align 8
  %800 = load i64, i64* %15, align 8
  %801 = shl i64 %799, %800
  %802 = sub i64 %799, -560884282699308160
  %803 = sub i64 %802, %800
  %804 = add i64 %803, -560884282699308160
  %805 = sub nsw i64 %799, %800
  store i64 %804, i64* %18, align 8
  %806 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %18)
  %807 = load i64, i64* %806, align 8
  store i64 %807, i64* %10, align 8
  store i32 -1490177173, i32* %35
  br label %956

; <label>:808:                                    ; preds = %36
  %809 = load i64, i64* %6, align 8
  %810 = load i32, i32* %23, align 4
  %811 = sext i32 %810 to i64
  %812 = add i64 %809, 5397367296485664090
  %813 = sub i64 %812, %811
  %814 = sub i64 %813, 5397367296485664090
  %815 = sub i64 %809, %811
  %816 = mul i64 %814, %811
  %817 = mul nsw i64 %809, %811
  store i64 %817, i64* %24, align 8
  %818 = load i64, i64* %21, align 8
  %819 = load i64, i64* %7, align 8
  %820 = load i32, i32* %23, align 4
  %821 = sext i32 %820 to i64
  %822 = add i64 %819, -2658657709692540392
  %823 = sub i64 %822, %821
  %824 = sub i64 %823, -2658657709692540392
  %825 = sub i64 %819, %821
  %826 = mul i64 %824, %821
  %827 = sub i64 %819, -8121403771377865079
  %828 = sub i64 %827, %821
  %829 = add i64 %828, -8121403771377865079
  %830 = sub i64 %819, %821
  %831 = mul i64 %829, %821
  %832 = add i64 %819, 8123054772799862578
  %833 = sub i64 %832, %821
  %834 = sub i64 %833, 8123054772799862578
  %835 = sub i64 %819, %821
  %836 = mul i64 %834, %821
  %837 = sub i64 %819, -6171136101862735301
  %838 = sub i64 %837, %821
  %839 = add i64 %838, -6171136101862735301
  %840 = sub nsw i64 %819, %821
  %841 = sub i64 0, %818
  %842 = add i64 0, %841
  %843 = sub i64 0, %818
  %844 = sub i64 0, %842
  %845 = sub i64 0, %839
  %846 = add i64 %844, %845
  %847 = sub i64 0, %846
  %848 = add i64 %842, %839
  %849 = add i64 0, -5621797549750638694
  %850 = sub i64 %849, %818
  %851 = sub i64 %850, -5621797549750638694
  %852 = sub i64 0, %818
  %853 = add i64 %851, -3326769729557602513
  %854 = add i64 %853, %839
  %855 = sub i64 %854, -3326769729557602513
  %856 = add i64 %851, %839
  %857 = shl i64 %818, %839
  %858 = shl i64 %818, %839
  %859 = add i64 0, 7841609875012146718
  %860 = sub i64 %859, %818
  %861 = sub i64 %860, 7841609875012146718
  %862 = sub i64 0, %818
  %863 = sub i64 %861, -4221267094851215236
  %864 = add i64 %863, %839
  %865 = add i64 %864, -4221267094851215236
  %866 = add i64 %861, %839
  %867 = mul nsw i64 %818, %839
  store i64 %867, i64* %25, align 8
  %868 = load i64, i64* %22, align 8
  %869 = load i64, i64* %7, align 8
  %870 = load i32, i32* %23, align 4
  %871 = sext i32 %870 to i64
  %872 = sub i64 0, %869
  %873 = add i64 0, %872
  %874 = sub i64 0, %869
  %875 = add i64 %873, 6441234935758087502
  %876 = add i64 %875, %871
  %877 = sub i64 %876, 6441234935758087502
  %878 = add i64 %873, %871
  %879 = sub i64 0, %869
  %880 = add i64 0, %879
  %881 = sub i64 0, %869
  %882 = add i64 %880, -4058471513219625980
  %883 = add i64 %882, %871
  %884 = sub i64 %883, -4058471513219625980
  %885 = add i64 %880, %871
  %886 = sub i64 0, %869
  %887 = add i64 0, %886
  %888 = sub i64 0, %869
  %889 = sub i64 0, %871
  %890 = sub i64 %887, %889
  %891 = add i64 %887, %871
  %892 = sub i64 0, %871
  %893 = add i64 %869, %892
  %894 = sub nsw i64 %869, %871
  %895 = sub i64 0, -8629997029002097175
  %896 = sub i64 %895, %868
  %897 = add i64 %896, -8629997029002097175
  %898 = sub i64 0, %868
  %899 = sub i64 %897, 8201055392691639858
  %900 = add i64 %899, %893
  %901 = add i64 %900, 8201055392691639858
  %902 = add i64 %897, %893
  %903 = sub i64 0, 9092793838201701072
  %904 = sub i64 %903, %868
  %905 = add i64 %904, 9092793838201701072
  %906 = sub i64 0, %868
  %907 = sub i64 %905, 415529119283496022
  %908 = add i64 %907, %893
  %909 = add i64 %908, 415529119283496022
  %910 = add i64 %905, %893
  %911 = mul nsw i64 %868, %893
  store i64 %911, i64* %26, align 8
  %912 = load i64, i64* %24, align 8
  %913 = load i64, i64* %25, align 8
  %914 = icmp slt i64 %912, %913
  store i32 -1584194547, i32* %35
  br label %956

; <label>:915:                                    ; preds = %36
  store i32 -641964011, i32* %35
  br label %956

; <label>:916:                                    ; preds = %36
  %917 = load i32, i32* %23, align 4
  %918 = sub i32 0, %917
  %919 = add i32 0, %918
  %920 = sub i32 0, %917
  %921 = sub i32 0, 1
  %922 = sub i32 %919, %921
  %923 = add i32 %919, 1
  %924 = add i32 %917, -1042885697
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -1042885697
  %927 = sub i32 %917, 1
  %928 = mul i32 %926, 1
  %929 = shl i32 %917, 1
  %930 = add i32 0, 1629064816
  %931 = sub i32 %930, %917
  %932 = sub i32 %931, 1629064816
  %933 = sub i32 0, %917
  %934 = sub i32 0, 1
  %935 = sub i32 %932, %934
  %936 = add i32 %932, 1
  %937 = shl i32 %917, 1
  %938 = add i32 %917, -1344919619
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -1344919619
  %941 = sub i32 %917, 1
  %942 = mul i32 %940, 1
  %943 = shl i32 %917, 1
  %944 = sub i32 %917, 1305309590
  %945 = add i32 %944, 1
  %946 = add i32 %945, 1305309590
  %947 = add nsw i32 %917, 1
  store i32 %946, i32* %23, align 4
  store i32 -686225437, i32* %35
  br label %956

; <label>:948:                                    ; preds = %36
  %949 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %20)
  %950 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %949)
  %951 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %950)
  %952 = load i64, i64* %951, align 8
  store i64 %952, i64* %30, align 8
  %953 = load i64, i64* %30, align 8
  %954 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %953)
  %955 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %954, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -156571941, i32* %35
  br label %956

; <label>:956:                                    ; preds = %948, %916, %915, %808, %798, %661, %630, %604, %603, %580, %564, %563, %541, %525, %524, %523, %495, %479, %470, %462, %457, %448, %445, %392, %376, %370, %369, %362, %358, %353, %347, %346, %345, %336, %335, %299, %283, %278, %269, %266, %225, %209, %203, %202, %201, %166, %150, %146, %143, %113, %97, %95, %94, %89, %87, %86, %58, %43, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -464194911, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -464194911, label %17
    i32 1734060371, label %22
    i32 -1194832121, label %24
    i32 1500635396, label %26
    i32 -1235935153, label %41
    i32 1967713383, label %58
    i32 -472485156, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1734060371, i32 -1194832121
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1500635396, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1500635396, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1235935153, i32 -472485156
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1616594221
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1616594221
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1967713383, i32 -472485156
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 -1235935153, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130188778.cpp() #0 section ".text.startup" {
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
