; ModuleID = 'Project_CodeNet_C++1400/p03421/s235408629.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s235408629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235408629.cpp, i8* null }]
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
  store i32 -2132531061, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2132531061, label %16
    i32 -1029787322, label %36
    i32 1823707368, label %64
    i32 1527225728, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1029787322, i32 1527225728
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1823707368, i32 1527225728
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1029787322, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 %16, %18
  %20 = add nsw i64 %16, %17
  store i64 %19, i64* %2
  %21 = load i64, i64* %4, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, 1
  store i64 %25, i64* %1
  %27 = alloca i32
  store i32 1084991078, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %490
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1084991078, label %31
    i32 -1565173083, label %36
    i32 -648091986, label %43
    i32 928501667, label %45
    i32 -1798768707, label %49
    i32 401004594, label %54
    i32 1432798421, label %82
    i32 1645021464, label %99
    i32 650590085, label %100
    i32 2104007909, label %103
    i32 1037542197, label %108
    i32 -2065499542, label %112
    i32 1353833952, label %138
    i32 27494293, label %146
    i32 1378838, label %160
    i32 1367121815, label %165
    i32 1428970578, label %192
    i32 83128224, label %220
    i32 1251913761, label %221
    i32 1286875632, label %226
    i32 816108191, label %230
    i32 -468730872, label %245
    i32 306991611, label %279
    i32 -191614194, label %280
    i32 75840328, label %296
    i32 1119749101, label %324
    i32 -1931881856, label %325
    i32 -921974940, label %353
    i32 739327398, label %381
    i32 408144927, label %382
    i32 170026251, label %409
    i32 742976971, label %437
    i32 546110328, label %438
    i32 1959258201, label %441
    i32 1032800195, label %443
    i32 -1215693143, label %445
    i32 1498356197, label %447
    i32 238794206, label %485
    i32 -1558675583, label %487
    i32 -1708085848, label %488
  ]

; <label>:30:                                     ; preds = %28
  br label %490

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %2
  %33 = load volatile i64, i64* %1
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 -1565173083, i32 546110328
  store i32 %35, i32* %27
  br label %490

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %4, align 8
  %41 = icmp sge i64 %39, %40
  %42 = select i1 %41, i32 -648091986, i32 546110328
  store i32 %42, i32* %27
  br label %490

; <label>:43:                                     ; preds = %28
  %44 = load i64, i64* %5, align 8
  store i64 %44, i64* %7, align 8
  store i32 928501667, i32* %27
  br label %490

; <label>:45:                                     ; preds = %28
  %46 = load i64, i64* %7, align 8
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %47, i32 -1798768707, i32 1037542197
  store i32 %48, i32* %27
  br label %490

; <label>:49:                                     ; preds = %28
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %5, align 8
  %52 = icmp ne i64 %50, %51
  %53 = select i1 %52, i32 401004594, i32 650590085
  store i32 %53, i32* %27
  br label %490

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 249882677
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 249882677
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1432798421, i32 1032800195
  store i32 %81, i32* %27
  br label %490

; <label>:82:                                     ; preds = %28
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1643436461
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1643436461
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1645021464, i32 1032800195
  store i32 %98, i32* %27
  br label %490

; <label>:99:                                     ; preds = %28
  store i32 650590085, i32* %27
  br label %490

; <label>:100:                                    ; preds = %28
  %101 = load i64, i64* %7, align 8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  store i32 2104007909, i32* %27
  br label %490

; <label>:103:                                    ; preds = %28
  %104 = load i64, i64* %7, align 8
  %105 = sub i64 0, -1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, -1
  store i64 %106, i64* %7, align 8
  store i32 928501667, i32* %27
  br label %490

; <label>:108:                                    ; preds = %28
  %109 = load i64, i64* %6, align 8
  %110 = icmp ne i64 %109, 1
  %111 = select i1 %110, i32 -2065499542, i32 408144927
  store i32 %111, i32* %27
  br label %490

; <label>:112:                                    ; preds = %28
  %113 = load i64, i64* %4, align 8
  %114 = load i64, i64* %5, align 8
  %115 = sub i64 %113, -1925358248375002900
  %116 = sub i64 %115, %114
  %117 = add i64 %116, -1925358248375002900
  %118 = sub nsw i64 %113, %114
  %119 = load i64, i64* %6, align 8
  %120 = sub i64 %119, 8922887173005551491
  %121 = sub i64 %120, 1
  %122 = add i64 %121, 8922887173005551491
  %123 = sub nsw i64 %119, 1
  %124 = sdiv i64 %117, %122
  store i64 %124, i64* %8, align 8
  %125 = load i64, i64* %4, align 8
  %126 = load i64, i64* %5, align 8
  %127 = sub i64 %125, 7981627946307401242
  %128 = sub i64 %127, %126
  %129 = add i64 %128, 7981627946307401242
  %130 = sub nsw i64 %125, %126
  %131 = load i64, i64* %6, align 8
  %132 = sub i64 %131, 8595259399620568030
  %133 = sub i64 %132, 1
  %134 = add i64 %133, 8595259399620568030
  %135 = sub nsw i64 %131, 1
  %136 = srem i64 %129, %134
  store i64 %136, i64* %9, align 8
  %137 = load i64, i64* %5, align 8
  store i64 %137, i64* %10, align 8
  store i32 1353833952, i32* %27
  br label %490

; <label>:138:                                    ; preds = %28
  %139 = load i64, i64* %6, align 8
  %140 = add i64 %139, 1262142716158799205
  %141 = add i64 %140, -1
  %142 = sub i64 %141, 1262142716158799205
  %143 = add nsw i64 %139, -1
  store i64 %142, i64* %6, align 8
  %144 = icmp ne i64 %142, 0
  %145 = select i1 %144, i32 27494293, i32 -1931881856
  store i32 %145, i32* %27
  br label %490

; <label>:146:                                    ; preds = %28
  %147 = load i64, i64* %10, align 8
  %148 = load i64, i64* %8, align 8
  %149 = sub i64 0, %147
  %150 = sub i64 0, %148
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %147, %148
  store i64 %152, i64* %11, align 8
  %154 = load i64, i64* %9, align 8
  %155 = sub i64 0, -1
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %154, -1
  store i64 %156, i64* %9, align 8
  %158 = icmp sgt i64 %154, 0
  %159 = select i1 %158, i32 1378838, i32 1367121815
  store i32 %159, i32* %27
  br label %490

; <label>:160:                                    ; preds = %28
  %161 = load i64, i64* %11, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 1
  store i64 %163, i64* %11, align 8
  store i32 1367121815, i32* %27
  br label %490

; <label>:165:                                    ; preds = %28
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1428970578, i32 -1215693143
  store i32 %191, i32* %27
  br label %490

; <label>:192:                                    ; preds = %28
  %193 = load i64, i64* %11, align 8
  store i64 %193, i64* %12, align 8
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 83128224, i32 -1215693143
  store i32 %219, i32* %27
  br label %490

; <label>:220:                                    ; preds = %28
  store i32 1251913761, i32* %27
  br label %490

; <label>:221:                                    ; preds = %28
  %222 = load i64, i64* %12, align 8
  %223 = load i64, i64* %10, align 8
  %224 = icmp sgt i64 %222, %223
  %225 = select i1 %224, i32 1286875632, i32 -191614194
  store i32 %225, i32* %27
  br label %490

; <label>:226:                                    ; preds = %28
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %228 = load i64, i64* %12, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %227, i64 %228)
  store i32 816108191, i32* %27
  br label %490

; <label>:230:                                    ; preds = %28
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -468730872, i32 1498356197
  store i32 %244, i32* %27
  br label %490

; <label>:245:                                    ; preds = %28
  %246 = load i64, i64* %12, align 8
  %247 = sub i64 0, %246
  %248 = sub i64 0, -1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %246, -1
  store i64 %250, i64* %12, align 8
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -639059163
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -639059163
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 306991611, i32 1498356197
  store i32 %278, i32* %27
  br label %490

; <label>:279:                                    ; preds = %28
  store i32 1251913761, i32* %27
  br label %490

; <label>:280:                                    ; preds = %28
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1291004403
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1291004403
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 75840328, i32 238794206
  store i32 %295, i32* %27
  br label %490

; <label>:296:                                    ; preds = %28
  %297 = load i64, i64* %11, align 8
  store i64 %297, i64* %10, align 8
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1119749101, i32 238794206
  store i32 %323, i32* %27
  br label %490

; <label>:324:                                    ; preds = %28
  store i32 1353833952, i32* %27
  br label %490

; <label>:325:                                    ; preds = %28
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -47615905
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -47615905
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -921974940, i32 -1558675583
  store i32 %352, i32* %27
  br label %490

; <label>:353:                                    ; preds = %28
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -1205449492
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1205449492
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 739327398, i32 -1558675583
  store i32 %380, i32* %27
  br label %490

; <label>:381:                                    ; preds = %28
  store i32 408144927, i32* %27
  br label %490

; <label>:382:                                    ; preds = %28
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 170026251, i32 -1708085848
  store i32 %408, i32* %27
  br label %490

; <label>:409:                                    ; preds = %28
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 742976971, i32 -1708085848
  store i32 %436, i32* %27
  br label %490

; <label>:437:                                    ; preds = %28
  store i32 1959258201, i32* %27
  br label %490

; <label>:438:                                    ; preds = %28
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1959258201, i32* %27
  br label %490

; <label>:441:                                    ; preds = %28
  %442 = load i32, i32* %3, align 4
  ret i32 %442

; <label>:443:                                    ; preds = %28
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1432798421, i32* %27
  br label %490

; <label>:445:                                    ; preds = %28
  %446 = load i64, i64* %11, align 8
  store i64 %446, i64* %12, align 8
  store i32 1428970578, i32* %27
  br label %490

; <label>:447:                                    ; preds = %28
  %448 = load i64, i64* %12, align 8
  %449 = sub i64 0, %448
  %450 = add i64 0, %449
  %451 = sub i64 0, %448
  %452 = sub i64 %450, -7012223097409208110
  %453 = add i64 %452, -1
  %454 = add i64 %453, -7012223097409208110
  %455 = add i64 %450, -1
  %456 = add i64 0, -1850278798658685342
  %457 = sub i64 %456, %448
  %458 = sub i64 %457, -1850278798658685342
  %459 = sub i64 0, %448
  %460 = add i64 %458, 4356806827203239965
  %461 = add i64 %460, -1
  %462 = sub i64 %461, 4356806827203239965
  %463 = add i64 %458, -1
  %464 = sub i64 0, 7751481541556058349
  %465 = sub i64 %464, %448
  %466 = add i64 %465, 7751481541556058349
  %467 = sub i64 0, %448
  %468 = sub i64 0, %466
  %469 = sub i64 0, -1
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add i64 %466, -1
  %473 = add i64 0, -846053479328279602
  %474 = sub i64 %473, %448
  %475 = sub i64 %474, -846053479328279602
  %476 = sub i64 0, %448
  %477 = sub i64 %475, 724739696401109618
  %478 = add i64 %477, -1
  %479 = add i64 %478, 724739696401109618
  %480 = add i64 %475, -1
  %481 = sub i64 %448, 1107971385238973275
  %482 = add i64 %481, -1
  %483 = add i64 %482, 1107971385238973275
  %484 = add nsw i64 %448, -1
  store i64 %483, i64* %12, align 8
  store i32 -468730872, i32* %27
  br label %490

; <label>:485:                                    ; preds = %28
  %486 = load i64, i64* %11, align 8
  store i64 %486, i64* %10, align 8
  store i32 75840328, i32* %27
  br label %490

; <label>:487:                                    ; preds = %28
  store i32 -921974940, i32* %27
  br label %490

; <label>:488:                                    ; preds = %28
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 170026251, i32* %27
  br label %490

; <label>:490:                                    ; preds = %488, %487, %485, %447, %445, %443, %438, %437, %409, %382, %381, %353, %325, %324, %296, %280, %279, %245, %230, %226, %221, %220, %192, %165, %160, %146, %138, %112, %108, %103, %100, %99, %82, %54, %49, %45, %43, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s235408629.cpp() #0 section ".text.startup" {
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
