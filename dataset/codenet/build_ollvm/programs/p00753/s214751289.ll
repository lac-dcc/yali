; ModuleID = 'Project_CodeNet_C++1400/p00753/s214751289.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s214751289.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214751289.cpp, i8* null }]
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
  %5 = add i32 %3, -30546212
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -30546212
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1930367788, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1930367788, label %17
    i32 1419223704, label %25
    i32 451235656, label %42
    i32 -2041565337, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1419223704, i32 -2041565337
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1776768055
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1776768055
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 451235656, i32 -2041565337
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1419223704, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %7 = alloca [250000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 69987172, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %509
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 69987172, label %13
    i32 -1294096294, label %17
    i32 -400761646, label %45
    i32 157203719, label %64
    i32 -1648686244, label %65
    i32 -647699270, label %72
    i32 1170670111, label %75
    i32 597804070, label %79
    i32 -1183469768, label %86
    i32 1555152590, label %89
    i32 220803146, label %93
    i32 -738141887, label %97
    i32 -481663607, label %104
    i32 -353306202, label %131
    i32 2031122738, label %147
    i32 -1735064557, label %148
    i32 -2055117443, label %149
    i32 -1282689614, label %156
    i32 -613868780, label %171
    i32 2093331956, label %187
    i32 1712817256, label %188
    i32 -1554320999, label %215
    i32 -1369425147, label %233
    i32 -1181673510, label %236
    i32 -1775819718, label %252
    i32 -1238069399, label %280
    i32 1831292046, label %281
    i32 -1613127459, label %286
    i32 -287017365, label %292
    i32 811188221, label %308
    i32 1456065533, label %341
    i32 -945373230, label %344
    i32 1520266685, label %350
    i32 -900933998, label %366
    i32 1632035360, label %382
    i32 5687207, label %383
    i32 -217050398, label %398
    i32 -1257055043, label %418
    i32 -1222037566, label %419
    i32 -1076018535, label %435
    i32 -683526040, label %466
    i32 1466410237, label %467
    i32 -537217978, label %468
    i32 -1319008178, label %472
    i32 759006469, label %473
    i32 -1095734659, label %474
    i32 830925349, label %478
    i32 1003377345, label %479
    i32 1148812832, label %485
    i32 2038016479, label %486
    i32 -473412115, label %505
  ]

; <label>:12:                                     ; preds = %10
  br label %509

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 250000
  %16 = select i1 %15, i32 -1294096294, i32 -647699270
  store i32 %16, i32* %9
  br label %509

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1129198942
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1129198942
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -400761646, i32 -537217978
  store i32 %44, i32* %9
  br label %509

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250000 x i32], [250000 x i32]* %7, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 514282553
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 514282553
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 157203719, i32 -537217978
  store i32 %63, i32* %9
  br label %509

; <label>:64:                                     ; preds = %10
  store i32 -1648686244, i32* %9
  br label %509

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %5, align 4
  store i32 69987172, i32* %9
  br label %509

; <label>:72:                                     ; preds = %10
  %73 = getelementptr inbounds [250000 x i32], [250000 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %73, align 16
  %74 = getelementptr inbounds [250000 x i32], [250000 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %74, align 4
  store i32 0, i32* %5, align 4
  store i32 1170670111, i32* %9
  br label %509

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 125000
  %78 = select i1 %77, i32 597804070, i32 -1282689614
  store i32 %78, i32* %9
  br label %509

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250000 x i32], [250000 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -1183469768, i32 -1735064557
  store i32 %85, i32* %9
  br label %509

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, 2
  store i32 %88, i32* %6, align 4
  store i32 1555152590, i32* %9
  br label %509

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 250000
  %92 = select i1 %91, i32 220803146, i32 -481663607
  store i32 %92, i32* %9
  br label %509

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [250000 x i32], [250000 x i32]* %7, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  store i32 -738141887, i32* %9
  br label %509

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, 664344592
  %101 = add i32 %100, %98
  %102 = add i32 %101, 664344592
  %103 = add nsw i32 %99, %98
  store i32 %102, i32* %6, align 4
  store i32 1555152590, i32* %9
  br label %509

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -353306202, i32 -1319008178
  store i32 %130, i32* %9
  br label %509

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 2082721327
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2082721327
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2031122738, i32 -1319008178
  store i32 %146, i32* %9
  br label %509

; <label>:147:                                    ; preds = %10
  store i32 -1735064557, i32* %9
  br label %509

; <label>:148:                                    ; preds = %10
  store i32 -2055117443, i32* %9
  br label %509

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %5, align 4
  store i32 1170670111, i32* %9
  br label %509

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -613868780, i32 759006469
  store i32 %170, i32* %9
  br label %509

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 223520465
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 223520465
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2093331956, i32 759006469
  store i32 %186, i32* %9
  br label %509

; <label>:187:                                    ; preds = %10
  store i32 1712817256, i32* %9
  br label %509

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1554320999, i32 -1095734659
  store i32 %214, i32* %9
  br label %509

; <label>:215:                                    ; preds = %10
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %217 = load i32, i32* %4, align 4
  %218 = icmp eq i32 %217, 0
  store i1 %218, i1* %2
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1369425147, i32 -1095734659
  store i32 %232, i32* %9
  br label %509

; <label>:233:                                    ; preds = %10
  %234 = load volatile i1, i1* %2
  %235 = select i1 %234, i32 -1181673510, i32 1831292046
  store i32 %235, i32* %9
  br label %509

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 923654695
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 923654695
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1775819718, i32 830925349
  store i32 %251, i32* %9
  br label %509

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1340061534
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1340061534
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1238069399, i32 830925349
  store i32 %279, i32* %9
  br label %509

; <label>:280:                                    ; preds = %10
  store i32 1466410237, i32* %9
  br label %509

; <label>:281:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %5, align 4
  store i32 -1613127459, i32* %9
  br label %509

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %4, align 4
  %289 = mul nsw i32 2, %288
  %290 = icmp sle i32 %287, %289
  %291 = select i1 %290, i32 -287017365, i32 -1222037566
  store i32 %291, i32* %9
  br label %509

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 215138233
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 215138233
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 811188221, i32 1003377345
  store i32 %307, i32* %9
  br label %509

; <label>:308:                                    ; preds = %10
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [250000 x i32], [250000 x i32]* %7, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 1
  store i1 %313, i1* %1
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1502718949
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1502718949
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1456065533, i32 1003377345
  store i32 %340, i32* %9
  br label %509

; <label>:341:                                    ; preds = %10
  %342 = load volatile i1, i1* %1
  %343 = select i1 %342, i32 -945373230, i32 1520266685
  store i32 %343, i32* %9
  br label %509

; <label>:344:                                    ; preds = %10
  %345 = load i32, i32* %8, align 4
  %346 = add i32 %345, -1969934630
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1969934630
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %8, align 4
  store i32 1520266685, i32* %9
  br label %509

; <label>:350:                                    ; preds = %10
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1567589936
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1567589936
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -900933998, i32 1148812832
  store i32 %365, i32* %9
  br label %509

; <label>:366:                                    ; preds = %10
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1107797855
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1107797855
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1632035360, i32 1148812832
  store i32 %381, i32* %9
  br label %509

; <label>:382:                                    ; preds = %10
  store i32 5687207, i32* %9
  br label %509

; <label>:383:                                    ; preds = %10
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -217050398, i32 2038016479
  store i32 %397, i32* %9
  br label %509

; <label>:398:                                    ; preds = %10
  %399 = load i32, i32* %5, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 1
  store i32 %401, i32* %5, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 436863304
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 436863304
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1257055043, i32 2038016479
  store i32 %417, i32* %9
  br label %509

; <label>:418:                                    ; preds = %10
  store i32 -1613127459, i32* %9
  br label %509

; <label>:419:                                    ; preds = %10
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 254883273
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 254883273
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1076018535, i32 -473412115
  store i32 %434, i32* %9
  br label %509

; <label>:435:                                    ; preds = %10
  %436 = load i32, i32* %8, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 2047164695
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 2047164695
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -683526040, i32 -473412115
  store i32 %465, i32* %9
  br label %509

; <label>:466:                                    ; preds = %10
  store i32 1712817256, i32* %9
  br label %509

; <label>:467:                                    ; preds = %10
  ret i32 0

; <label>:468:                                    ; preds = %10
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [250000 x i32], [250000 x i32]* %7, i64 0, i64 %470
  store i32 1, i32* %471, align 4
  store i32 -400761646, i32* %9
  br label %509

; <label>:472:                                    ; preds = %10
  store i32 -353306202, i32* %9
  br label %509

; <label>:473:                                    ; preds = %10
  store i32 -613868780, i32* %9
  br label %509

; <label>:474:                                    ; preds = %10
  %475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %476 = load i32, i32* %4, align 4
  %477 = icmp eq i32 %476, 0
  store i32 -1554320999, i32* %9
  br label %509

; <label>:478:                                    ; preds = %10
  store i32 -1775819718, i32* %9
  br label %509

; <label>:479:                                    ; preds = %10
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [250000 x i32], [250000 x i32]* %7, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp eq i32 %483, 1
  store i32 811188221, i32* %9
  br label %509

; <label>:485:                                    ; preds = %10
  store i32 -900933998, i32* %9
  br label %509

; <label>:486:                                    ; preds = %10
  %487 = load i32, i32* %5, align 4
  %488 = sub i32 0, 150347652
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 150347652
  %491 = sub i32 0, %487
  %492 = sub i32 0, %490
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add i32 %490, 1
  %497 = sub i32 0, 1
  %498 = add i32 %487, %497
  %499 = sub i32 %487, 1
  %500 = mul i32 %498, 1
  %501 = add i32 %487, -964745545
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -964745545
  %504 = add nsw i32 %487, 1
  store i32 %503, i32* %5, align 4
  store i32 -217050398, i32* %9
  br label %509

; <label>:505:                                    ; preds = %10
  %506 = load i32, i32* %8, align 4
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1076018535, i32* %9
  br label %509

; <label>:509:                                    ; preds = %505, %486, %485, %479, %478, %474, %473, %472, %468, %466, %435, %419, %418, %398, %383, %382, %366, %350, %344, %341, %308, %292, %286, %281, %280, %252, %236, %233, %215, %188, %187, %171, %156, %149, %148, %147, %131, %104, %97, %93, %89, %86, %79, %75, %72, %65, %64, %45, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s214751289.cpp() #0 section ".text.startup" {
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
