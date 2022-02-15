; ModuleID = 'Project_CodeNet_C++1400/p03589/s090887974.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s090887974.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090887974.cpp, i8* null }]
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
  %5 = add i32 %3, -157157924
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -157157924
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 274389029, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 274389029, label %17
    i32 1591689247, label %25
    i32 383724926, label %54
    i32 904512341, label %55
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
  %24 = select i1 %22, i32 1591689247, i32 904512341
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -769377561
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -769377561
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 383724926, i32 904512341
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1591689247, i32* %13
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %8 = alloca i32
  store i32 1967290846, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %332
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1967290846, label %12
    i32 -1396293994, label %16
    i32 350118020, label %31
    i32 220623658, label %47
    i32 -1374082665, label %48
    i32 -472609860, label %52
    i32 -1118612190, label %77
    i32 414909713, label %83
    i32 546088634, label %99
    i32 2013772007, label %137
    i32 104368237, label %138
    i32 -1588900486, label %166
    i32 -286663360, label %182
    i32 343934803, label %183
    i32 -1670586472, label %199
    i32 -2030626637, label %231
    i32 -1862083729, label %232
    i32 55674768, label %233
    i32 -972997319, label %239
    i32 1362624990, label %242
    i32 1454870928, label %244
    i32 -1259894373, label %245
    i32 -2010171439, label %306
    i32 -1448746202, label %307
  ]

; <label>:11:                                     ; preds = %9
  br label %332

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %13, 3500
  %15 = select i1 %14, i32 -1396293994, i32 -972997319
  store i32 %15, i32* %8
  br label %332

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 350118020, i32 1454870928
  store i32 %30, i32* %8
  br label %332

; <label>:31:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 76178956
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 76178956
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 220623658, i32 1454870928
  store i32 %46, i32* %8
  br label %332

; <label>:47:                                     ; preds = %9
  store i32 -1374082665, i32* %8
  br label %332

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %4, align 8
  %50 = icmp sle i64 %49, 3500
  %51 = select i1 %50, i32 -472609860, i32 -1862083729
  store i32 %51, i32* %8
  br label %332

; <label>:52:                                     ; preds = %9
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %3, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %4, align 8
  %57 = mul nsw i64 %55, %56
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 4, %58
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %4, align 8
  %65 = add i64 %63, 2123244436774415153
  %66 = add i64 %65, %64
  %67 = sub i64 %66, 2123244436774415153
  %68 = add nsw i64 %63, %64
  %69 = mul nsw i64 %62, %67
  %70 = sub i64 %61, -569114265821779709
  %71 = sub i64 %70, %69
  %72 = add i64 %71, -569114265821779709
  %73 = sub nsw i64 %61, %69
  store i64 %72, i64* %6, align 8
  %74 = load i64, i64* %6, align 8
  %75 = icmp sgt i64 %74, 0
  %76 = select i1 %75, i32 -1118612190, i32 104368237
  store i32 %76, i32* %8
  br label %332

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %6, align 8
  %80 = srem i64 %78, %79
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 414909713, i32 104368237
  store i32 %82, i32* %8
  br label %332

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 623478569
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 623478569
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 546088634, i32 -1259894373
  store i32 %98, i32* %8
  br label %332

; <label>:99:                                     ; preds = %9
  %100 = load i64, i64* %3, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %101, i8 signext 32)
  %103 = load i64, i64* %4, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %102, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %104, i8 signext 32)
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* %6, align 8
  %108 = sdiv i64 %106, %107
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %105, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2013772007, i32 -1259894373
  store i32 %136, i32* %8
  br label %332

; <label>:137:                                    ; preds = %9
  store i32 1362624990, i32* %8
  br label %332

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1670267740
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1670267740
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1588900486, i32 -2010171439
  store i32 %165, i32* %8
  br label %332

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 313571231
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 313571231
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -286663360, i32 -2010171439
  store i32 %181, i32* %8
  br label %332

; <label>:182:                                    ; preds = %9
  store i32 343934803, i32* %8
  br label %332

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -97668170
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -97668170
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1670586472, i32 -1448746202
  store i32 %198, i32* %8
  br label %332

; <label>:199:                                    ; preds = %9
  %200 = load i64, i64* %4, align 8
  %201 = sub i64 0, 1
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, 1
  store i64 %202, i64* %4, align 8
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1453273382
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1453273382
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2030626637, i32 -1448746202
  store i32 %230, i32* %8
  br label %332

; <label>:231:                                    ; preds = %9
  store i32 -1374082665, i32* %8
  br label %332

; <label>:232:                                    ; preds = %9
  store i32 55674768, i32* %8
  br label %332

; <label>:233:                                    ; preds = %9
  %234 = load i64, i64* %3, align 8
  %235 = sub i64 %234, -3232089723527942059
  %236 = add i64 %235, 1
  %237 = add i64 %236, -3232089723527942059
  %238 = add nsw i64 %234, 1
  store i64 %237, i64* %3, align 8
  store i32 1967290846, i32* %8
  br label %332

; <label>:239:                                    ; preds = %9
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1362624990, i32* %8
  br label %332

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %1, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 350118020, i32* %8
  br label %332

; <label>:245:                                    ; preds = %9
  %246 = load i64, i64* %3, align 8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %247, i8 signext 32)
  %249 = load i64, i64* %4, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %248, i64 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %250, i8 signext 32)
  %252 = load i64, i64* %5, align 8
  %253 = load i64, i64* %6, align 8
  %254 = add i64 %252, -5093909662736189641
  %255 = sub i64 %254, %253
  %256 = sub i64 %255, -5093909662736189641
  %257 = sub i64 %252, %253
  %258 = mul i64 %256, %253
  %259 = shl i64 %252, %253
  %260 = add i64 0, 8970308780338715401
  %261 = sub i64 %260, %252
  %262 = sub i64 %261, 8970308780338715401
  %263 = sub i64 0, %252
  %264 = sub i64 0, %262
  %265 = sub i64 0, %253
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, %253
  %269 = sub i64 %252, -647085632504972581
  %270 = sub i64 %269, %253
  %271 = add i64 %270, -647085632504972581
  %272 = sub i64 %252, %253
  %273 = mul i64 %271, %253
  %274 = sub i64 0, %252
  %275 = add i64 0, %274
  %276 = sub i64 0, %252
  %277 = sub i64 0, %275
  %278 = sub i64 0, %253
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add i64 %275, %253
  %282 = sub i64 0, 1224917637394735675
  %283 = sub i64 %282, %252
  %284 = add i64 %283, 1224917637394735675
  %285 = sub i64 0, %252
  %286 = sub i64 0, %253
  %287 = sub i64 %284, %286
  %288 = add i64 %284, %253
  %289 = add i64 0, -4997248735322911560
  %290 = sub i64 %289, %252
  %291 = sub i64 %290, -4997248735322911560
  %292 = sub i64 0, %252
  %293 = sub i64 0, %291
  %294 = sub i64 0, %253
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add i64 %291, %253
  %298 = add i64 %252, -6998286767428388452
  %299 = sub i64 %298, %253
  %300 = sub i64 %299, -6998286767428388452
  %301 = sub i64 %252, %253
  %302 = mul i64 %300, %253
  %303 = sdiv i64 %252, %253
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %251, i64 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 546088634, i32* %8
  br label %332

; <label>:306:                                    ; preds = %9
  store i32 -1588900486, i32* %8
  br label %332

; <label>:307:                                    ; preds = %9
  %308 = load i64, i64* %4, align 8
  %309 = sub i64 0, %308
  %310 = add i64 0, %309
  %311 = sub i64 0, %308
  %312 = add i64 %310, 406638171563747284
  %313 = add i64 %312, 1
  %314 = sub i64 %313, 406638171563747284
  %315 = add i64 %310, 1
  %316 = sub i64 %308, -7339218250492375216
  %317 = sub i64 %316, 1
  %318 = add i64 %317, -7339218250492375216
  %319 = sub i64 %308, 1
  %320 = mul i64 %318, 1
  %321 = sub i64 %308, 8878234204655825413
  %322 = sub i64 %321, 1
  %323 = add i64 %322, 8878234204655825413
  %324 = sub i64 %308, 1
  %325 = mul i64 %323, 1
  %326 = shl i64 %308, 1
  %327 = shl i64 %308, 1
  %328 = add i64 %308, -2784856457017967284
  %329 = add i64 %328, 1
  %330 = sub i64 %329, -2784856457017967284
  %331 = add nsw i64 %308, 1
  store i64 %330, i64* %4, align 8
  store i32 -1670586472, i32* %8
  br label %332

; <label>:332:                                    ; preds = %307, %306, %245, %244, %239, %233, %232, %231, %199, %183, %182, %166, %138, %137, %99, %83, %77, %52, %48, %47, %31, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090887974.cpp() #0 section ".text.startup" {
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
