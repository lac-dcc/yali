; ModuleID = 'Project_CodeNet_C++1400/p04014/s618507008.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s618507008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618507008.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -1151011692, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1151011692, label %11
    i32 658405786, label %39
    i32 -610321360, label %68
    i32 -1932354404, label %71
    i32 -52933774, label %82
    i32 1348722707, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1411425238
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1411425238
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 658405786, i32 1348722707
  store i32 %38, i32* %7
  br label %87

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %5, align 8
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -610321360, i32 1348722707
  store i32 %67, i32* %7
  br label %87

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1932354404, i32 -52933774
  store i32 %70, i32* %7
  br label %87

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %4, align 8
  %74 = srem i64 %72, %73
  %75 = load i64, i64* %6, align 8
  %76 = sub i64 0, %74
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, %74
  store i64 %77, i64* %6, align 8
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %5, align 8
  %81 = sdiv i64 %80, %79
  store i64 %81, i64* %5, align 8
  store i32 -1151011692, i32* %7
  br label %87

; <label>:82:                                     ; preds = %8
  %83 = load i64, i64* %6, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %8
  %85 = load i64, i64* %5, align 8
  %86 = icmp ne i64 %85, 0
  store i32 658405786, i32* %7
  br label %87

; <label>:87:                                     ; preds = %84, %71, %68, %39, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %6
  %13 = load i64, i64* %9, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 -249887963, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %478
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -249887963, label %18
    i32 566694269, label %23
    i32 1612987455, label %24
    i32 -871909274, label %29
    i32 -1497479236, label %35
    i32 1495379124, label %51
    i32 -2109239978, label %66
    i32 -1758854445, label %67
    i32 1454640787, label %83
    i32 -469290504, label %104
    i32 -1643892241, label %107
    i32 -1752190829, label %114
    i32 1766722783, label %130
    i32 -1606452862, label %147
    i32 -1974269980, label %148
    i32 -1364545976, label %176
    i32 1602869860, label %204
    i32 1255832548, label %205
    i32 -1650266484, label %210
    i32 1626174895, label %216
    i32 1115378573, label %220
    i32 1754941558, label %235
    i32 -1162338598, label %236
    i32 505092312, label %252
    i32 869568508, label %284
    i32 -1086946830, label %287
    i32 450235931, label %314
    i32 -874096336, label %331
    i32 -939796891, label %332
    i32 582670620, label %333
    i32 187797133, label %360
    i32 -227944362, label %392
    i32 1772667968, label %393
    i32 1100649373, label %420
    i32 -1265349798, label %436
    i32 -1352698559, label %437
    i32 -369104244, label %439
    i32 134055637, label %440
    i32 -1063197312, label %458
    i32 1917951922, label %460
    i32 253873148, label %461
    i32 1167859817, label %467
    i32 -265238022, label %469
    i32 2110587958, label %477
  ]

; <label>:17:                                     ; preds = %15
  br label %478

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = load volatile i64, i64* %5
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 566694269, i32 1612987455
  store i32 %22, i32* %14
  br label %478

; <label>:23:                                     ; preds = %15
  store i64 -1, i64* %7, align 8
  store i32 -1352698559, i32* %14
  br label %478

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 -871909274, i32 -1497479236
  store i32 %28, i32* %14
  br label %478

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %8, align 8
  %31 = sub i64 %30, 922521961635671647
  %32 = add i64 %31, 1
  %33 = add i64 %32, 922521961635671647
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %7, align 8
  store i32 -1352698559, i32* %14
  br label %478

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1084793713
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1084793713
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1495379124, i32 -369104244
  store i32 %50, i32* %14
  br label %478

; <label>:51:                                     ; preds = %15
  store i64 2, i64* %10, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2109239978, i32 -369104244
  store i32 %65, i32* %14
  br label %478

; <label>:66:                                     ; preds = %15
  store i32 -1758854445, i32* %14
  br label %478

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -1460469414
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1460469414
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1454640787, i32 134055637
  store i32 %82, i32* %14
  br label %478

; <label>:83:                                     ; preds = %15
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %10, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %8, align 8
  %88 = icmp sle i64 %86, %87
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -288067401
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -288067401
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -469290504, i32 134055637
  store i32 %103, i32* %14
  br label %478

; <label>:104:                                    ; preds = %15
  %105 = load volatile i1, i1* %4
  %106 = select i1 %105, i32 -1643892241, i32 -1650266484
  store i32 %106, i32* %14
  br label %478

; <label>:107:                                    ; preds = %15
  %108 = load i64, i64* %10, align 8
  %109 = load i64, i64* %8, align 8
  %110 = call i64 @_Z1fxx(i64 %108, i64 %109)
  %111 = load i64, i64* %9, align 8
  %112 = icmp eq i64 %110, %111
  %113 = select i1 %112, i32 -1752190829, i32 -1974269980
  store i32 %113, i32* %14
  br label %478

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -1835647679
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1835647679
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1766722783, i32 -1063197312
  store i32 %129, i32* %14
  br label %478

; <label>:130:                                    ; preds = %15
  %131 = load i64, i64* %10, align 8
  store i64 %131, i64* %7, align 8
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 932710312
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 932710312
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1606452862, i32 -1063197312
  store i32 %146, i32* %14
  br label %478

; <label>:147:                                    ; preds = %15
  store i32 -1352698559, i32* %14
  br label %478

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -1944661243
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1944661243
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1364545976, i32 1917951922
  store i32 %175, i32* %14
  br label %478

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, -430453843
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -430453843
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1602869860, i32 1917951922
  store i32 %203, i32* %14
  br label %478

; <label>:204:                                    ; preds = %15
  store i32 1255832548, i32* %14
  br label %478

; <label>:205:                                    ; preds = %15
  %206 = load i64, i64* %10, align 8
  %207 = sub i64 0, 1
  %208 = sub i64 %206, %207
  %209 = add nsw i64 %206, 1
  store i64 %208, i64* %10, align 8
  store i32 -1758854445, i32* %14
  br label %478

; <label>:210:                                    ; preds = %15
  %211 = load i64, i64* %10, align 8
  %212 = add i64 %211, 2763916385484420902
  %213 = sub i64 %212, 1
  %214 = sub i64 %213, 2763916385484420902
  %215 = sub nsw i64 %211, 1
  store i64 %214, i64* %11, align 8
  store i32 1626174895, i32* %14
  br label %478

; <label>:216:                                    ; preds = %15
  %217 = load i64, i64* %11, align 8
  %218 = icmp sge i64 %217, 1
  %219 = select i1 %218, i32 1115378573, i32 1772667968
  store i32 %219, i32* %14
  br label %478

; <label>:220:                                    ; preds = %15
  %221 = load i64, i64* %8, align 8
  %222 = load i64, i64* %9, align 8
  %223 = sub i64 %221, 363042610404220522
  %224 = sub i64 %223, %222
  %225 = add i64 %224, 363042610404220522
  %226 = sub nsw i64 %221, %222
  %227 = load i64, i64* %11, align 8
  %228 = sdiv i64 %225, %227
  %229 = sub i64 0, 1
  %230 = sub i64 %228, %229
  %231 = add nsw i64 %228, 1
  store i64 %230, i64* %10, align 8
  %232 = load i64, i64* %10, align 8
  %233 = icmp sle i64 %232, 1
  %234 = select i1 %233, i32 1754941558, i32 -1162338598
  store i32 %234, i32* %14
  br label %478

; <label>:235:                                    ; preds = %15
  store i32 582670620, i32* %14
  br label %478

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = add i32 %237, -1277910376
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1277910376
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 505092312, i32 253873148
  store i32 %251, i32* %14
  br label %478

; <label>:252:                                    ; preds = %15
  %253 = load i64, i64* %10, align 8
  %254 = load i64, i64* %8, align 8
  %255 = call i64 @_Z1fxx(i64 %253, i64 %254)
  %256 = load i64, i64* %9, align 8
  %257 = icmp eq i64 %255, %256
  store i1 %257, i1* %3
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 869568508, i32 253873148
  store i32 %283, i32* %14
  br label %478

; <label>:284:                                    ; preds = %15
  %285 = load volatile i1, i1* %3
  %286 = select i1 %285, i32 -1086946830, i32 -939796891
  store i32 %286, i32* %14
  br label %478

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 450235931, i32 1167859817
  store i32 %313, i32* %14
  br label %478

; <label>:314:                                    ; preds = %15
  %315 = load i64, i64* %10, align 8
  store i64 %315, i64* %7, align 8
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, 1656309534
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1656309534
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -874096336, i32 1167859817
  store i32 %330, i32* %14
  br label %478

; <label>:331:                                    ; preds = %15
  store i32 -1352698559, i32* %14
  br label %478

; <label>:332:                                    ; preds = %15
  store i32 582670620, i32* %14
  br label %478

; <label>:333:                                    ; preds = %15
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 187797133, i32 -265238022
  store i32 %359, i32* %14
  br label %478

; <label>:360:                                    ; preds = %15
  %361 = load i64, i64* %11, align 8
  %362 = sub i64 %361, 3048331094296470329
  %363 = add i64 %362, -1
  %364 = add i64 %363, 3048331094296470329
  %365 = add nsw i64 %361, -1
  store i64 %364, i64* %11, align 8
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -227944362, i32 -265238022
  store i32 %391, i32* %14
  br label %478

; <label>:392:                                    ; preds = %15
  store i32 1626174895, i32* %14
  br label %478

; <label>:393:                                    ; preds = %15
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1100649373, i32 2110587958
  store i32 %419, i32* %14
  br label %478

; <label>:420:                                    ; preds = %15
  store i64 -1, i64* %7, align 8
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = add i32 %421, -912701820
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -912701820
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1265349798, i32 2110587958
  store i32 %435, i32* %14
  br label %478

; <label>:436:                                    ; preds = %15
  store i32 -1352698559, i32* %14
  br label %478

; <label>:437:                                    ; preds = %15
  %438 = load i64, i64* %7, align 8
  ret i64 %438

; <label>:439:                                    ; preds = %15
  store i64 2, i64* %10, align 8
  store i32 1495379124, i32* %14
  br label %478

; <label>:440:                                    ; preds = %15
  %441 = load i64, i64* %10, align 8
  %442 = load i64, i64* %10, align 8
  %443 = shl i64 %441, %442
  %444 = sub i64 %441, -5405608924661312157
  %445 = sub i64 %444, %442
  %446 = add i64 %445, -5405608924661312157
  %447 = sub i64 %441, %442
  %448 = mul i64 %446, %442
  %449 = shl i64 %441, %442
  %450 = sub i64 0, %442
  %451 = add i64 %441, %450
  %452 = sub i64 %441, %442
  %453 = mul i64 %451, %442
  %454 = shl i64 %441, %442
  %455 = mul nsw i64 %441, %442
  %456 = load i64, i64* %8, align 8
  %457 = icmp sle i64 %455, %456
  store i32 1454640787, i32* %14
  br label %478

; <label>:458:                                    ; preds = %15
  %459 = load i64, i64* %10, align 8
  store i64 %459, i64* %7, align 8
  store i32 1766722783, i32* %14
  br label %478

; <label>:460:                                    ; preds = %15
  store i32 -1364545976, i32* %14
  br label %478

; <label>:461:                                    ; preds = %15
  %462 = load i64, i64* %10, align 8
  %463 = load i64, i64* %8, align 8
  %464 = call i64 @_Z1fxx(i64 %462, i64 %463)
  %465 = load i64, i64* %9, align 8
  %466 = icmp eq i64 %464, %465
  store i32 505092312, i32* %14
  br label %478

; <label>:467:                                    ; preds = %15
  %468 = load i64, i64* %10, align 8
  store i64 %468, i64* %7, align 8
  store i32 450235931, i32* %14
  br label %478

; <label>:469:                                    ; preds = %15
  %470 = load i64, i64* %11, align 8
  %471 = shl i64 %470, -1
  %472 = shl i64 %470, -1
  %473 = add i64 %470, -6345705587965428352
  %474 = add i64 %473, -1
  %475 = sub i64 %474, -6345705587965428352
  %476 = add nsw i64 %470, -1
  store i64 %475, i64* %11, align 8
  store i32 187797133, i32* %14
  br label %478

; <label>:477:                                    ; preds = %15
  store i64 -1, i64* %7, align 8
  store i32 1100649373, i32* %14
  br label %478

; <label>:478:                                    ; preds = %477, %469, %467, %461, %460, %458, %440, %439, %436, %420, %393, %392, %360, %333, %332, %331, %314, %287, %284, %252, %236, %235, %220, %216, %210, %205, %204, %176, %148, %147, %130, %114, %107, %104, %83, %67, %66, %51, %35, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %7)
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = call i64 @_Z5solvexx(i64 %10, i64 %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618507008.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
