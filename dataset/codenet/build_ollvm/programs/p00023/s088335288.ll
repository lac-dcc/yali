; ModuleID = 'Project_CodeNet_C++1400/p00023/s088335288.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s088335288.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088335288.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -9932490
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -9932490
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -229704213, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -229704213, label %17
    i32 1416223159, label %37
    i32 -621505757, label %65
    i32 2024131635, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1416223159, i32 2024131635
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -621505757, i32 2024131635
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1416223159, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca [2 x double]*
  %6 = alloca [2 x double]*
  %7 = alloca [2 x double]*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -291218630, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %492
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -291218630, label %24
    i32 1714210227, label %44
    i32 745375149, label %69
    i32 -1431198255, label %70
    i32 1736564321, label %80
    i32 1195551842, label %108
    i32 -2138765779, label %137
    i32 1194928909, label %138
    i32 1431220492, label %166
    i32 -1483267987, label %184
    i32 -1295191400, label %187
    i32 -149411807, label %206
    i32 1887766355, label %234
    i32 1946010115, label %269
    i32 231190101, label %270
    i32 263831824, label %298
    i32 787152912, label %343
    i32 -703167309, label %346
    i32 428213484, label %348
    i32 -1568571816, label %361
    i32 937889354, label %373
    i32 -845187126, label %375
    i32 -1718055194, label %376
    i32 -1031274715, label %377
    i32 -804270300, label %392
    i32 -206699156, label %408
    i32 -1793263568, label %409
    i32 -375330947, label %418
    i32 -1501360098, label %420
    i32 -751657999, label %424
    i32 -1754218525, label %437
    i32 -328540812, label %491
  ]

; <label>:23:                                     ; preds = %21
  br label %492

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1714210227, i32 -1793263568
  store i32 %43, i32* %20
  br label %492

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca [2 x double], align 16
  store [2 x double]* %47, [2 x double]** %7
  %48 = alloca [2 x double], align 16
  store [2 x double]* %48, [2 x double]** %6
  %49 = alloca [2 x double], align 16
  store [2 x double]* %49, [2 x double]** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca double, align 8
  store double* %51, double** %3
  store i32 0, i32* %45, align 4
  %52 = load volatile i32*, i32** %8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 406412607
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 406412607
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 745375149, i32 -1793263568
  store i32 %68, i32* %20
  br label %492

; <label>:69:                                     ; preds = %21
  store i32 -1431198255, i32* %20
  br label %492

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32*, i32** %8
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %72, -752627020
  %74 = add i32 %73, -1
  %75 = add i32 %74, -752627020
  %76 = add nsw i32 %72, -1
  %77 = load volatile i32*, i32** %8
  store i32 %75, i32* %77, align 4
  %78 = icmp ne i32 %72, 0
  %79 = select i1 %78, i32 1736564321, i32 -1031274715
  store i32 %79, i32* %20
  br label %492

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, -613689514
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -613689514
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1195551842, i32 -375330947
  store i32 %107, i32* %20
  br label %492

; <label>:108:                                    ; preds = %21
  %109 = load volatile i32*, i32** %4
  store i32 0, i32* %109, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, -302439810
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -302439810
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 -2138765779, i32 -375330947
  store i32 %136, i32* %20
  br label %492

; <label>:137:                                    ; preds = %21
  store i32 1194928909, i32* %20
  br label %492

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1956369035
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1956369035
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1431220492, i32 -1501360098
  store i32 %165, i32* %20
  br label %492

; <label>:166:                                    ; preds = %21
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, 2
  store i1 %169, i1* %2
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1483267987, i32 -1501360098
  store i32 %183, i32* %20
  br label %492

; <label>:184:                                    ; preds = %21
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 -1295191400, i32 231190101
  store i32 %186, i32* %20
  br label %492

; <label>:187:                                    ; preds = %21
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile [2 x double]*, [2 x double]** %7
  %192 = getelementptr inbounds [2 x double], [2 x double]* %191, i64 0, i64 %190
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %192)
  %194 = load volatile i32*, i32** %4
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile [2 x double]*, [2 x double]** %6
  %198 = getelementptr inbounds [2 x double], [2 x double]* %197, i64 0, i64 %196
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %193, double* dereferenceable(8) %198)
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile [2 x double]*, [2 x double]** %5
  %204 = getelementptr inbounds [2 x double], [2 x double]* %203, i64 0, i64 %202
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %199, double* dereferenceable(8) %204)
  store i32 -149411807, i32* %20
  br label %492

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, -1669239065
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1669239065
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1887766355, i32 -751657999
  store i32 %233, i32* %20
  br label %492

; <label>:234:                                    ; preds = %21
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, 5031377
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 5031377
  %240 = add nsw i32 %236, 1
  %241 = load volatile i32*, i32** %4
  store i32 %239, i32* %241, align 4
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 126459692
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 126459692
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1946010115, i32 -751657999
  store i32 %268, i32* %20
  br label %492

; <label>:269:                                    ; preds = %21
  store i32 1194928909, i32* %20
  br label %492

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, -1813209842
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1813209842
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 263831824, i32 -1754218525
  store i32 %297, i32* %20
  br label %492

; <label>:298:                                    ; preds = %21
  %299 = load volatile [2 x double]*, [2 x double]** %7
  %300 = getelementptr inbounds [2 x double], [2 x double]* %299, i64 0, i64 1
  %301 = load double, double* %300, align 8
  %302 = load volatile [2 x double]*, [2 x double]** %7
  %303 = getelementptr inbounds [2 x double], [2 x double]* %302, i64 0, i64 0
  %304 = load double, double* %303, align 16
  %305 = fsub double %301, %304
  %306 = call double @pow(double %305, double 2.000000e+00) #3
  %307 = load volatile [2 x double]*, [2 x double]** %6
  %308 = getelementptr inbounds [2 x double], [2 x double]* %307, i64 0, i64 1
  %309 = load double, double* %308, align 8
  %310 = load volatile [2 x double]*, [2 x double]** %6
  %311 = getelementptr inbounds [2 x double], [2 x double]* %310, i64 0, i64 0
  %312 = load double, double* %311, align 16
  %313 = fsub double %309, %312
  %314 = call double @pow(double %313, double 2.000000e+00) #3
  %315 = fadd double %306, %314
  %316 = call double @sqrt(double %315) #3
  %317 = load volatile double*, double** %3
  store double %316, double* %317, align 8
  %318 = load volatile double*, double** %3
  %319 = load double, double* %318, align 8
  %320 = load volatile [2 x double]*, [2 x double]** %5
  %321 = getelementptr inbounds [2 x double], [2 x double]* %320, i64 0, i64 0
  %322 = load double, double* %321, align 16
  %323 = load volatile [2 x double]*, [2 x double]** %5
  %324 = getelementptr inbounds [2 x double], [2 x double]* %323, i64 0, i64 1
  %325 = load double, double* %324, align 8
  %326 = fadd double %322, %325
  %327 = fcmp ogt double %319, %326
  store i1 %327, i1* %1
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 %328, 818962400
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 818962400
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 787152912, i32 -1754218525
  store i32 %342, i32* %20
  br label %492

; <label>:343:                                    ; preds = %21
  %344 = load volatile i1, i1* %1
  %345 = select i1 %344, i32 -703167309, i32 428213484
  store i32 %345, i32* %20
  br label %492

; <label>:346:                                    ; preds = %21
  %347 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1718055194, i32* %20
  br label %492

; <label>:348:                                    ; preds = %21
  %349 = load volatile double*, double** %3
  %350 = load double, double* %349, align 8
  %351 = load volatile [2 x double]*, [2 x double]** %5
  %352 = getelementptr inbounds [2 x double], [2 x double]* %351, i64 0, i64 0
  %353 = load double, double* %352, align 16
  %354 = load volatile [2 x double]*, [2 x double]** %5
  %355 = getelementptr inbounds [2 x double], [2 x double]* %354, i64 0, i64 1
  %356 = load double, double* %355, align 8
  %357 = fsub double %353, %356
  %358 = call double @fabs(double %357) #6
  %359 = fcmp olt double %350, %358
  %360 = select i1 %359, i32 -1568571816, i32 937889354
  store i32 %360, i32* %20
  br label %492

; <label>:361:                                    ; preds = %21
  %362 = load volatile [2 x double]*, [2 x double]** %5
  %363 = getelementptr inbounds [2 x double], [2 x double]* %362, i64 0, i64 0
  %364 = load double, double* %363, align 16
  %365 = load volatile [2 x double]*, [2 x double]** %5
  %366 = getelementptr inbounds [2 x double], [2 x double]* %365, i64 0, i64 1
  %367 = load double, double* %366, align 8
  %368 = fcmp ogt double %364, %367
  %369 = select i1 %368, i32 1, i32 -1
  %370 = mul nsw i32 %369, 2
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -845187126, i32* %20
  br label %492

; <label>:373:                                    ; preds = %21
  %374 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -845187126, i32* %20
  br label %492

; <label>:375:                                    ; preds = %21
  store i32 -1718055194, i32* %20
  br label %492

; <label>:376:                                    ; preds = %21
  store i32 -1431198255, i32* %20
  br label %492

; <label>:377:                                    ; preds = %21
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -804270300, i32 -328540812
  store i32 %391, i32* %20
  br label %492

; <label>:392:                                    ; preds = %21
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = add i32 %393, -98615428
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -98615428
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -206699156, i32 -328540812
  store i32 %407, i32* %20
  br label %492

; <label>:408:                                    ; preds = %21
  ret i32 0

; <label>:409:                                    ; preds = %21
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca [2 x double], align 16
  %413 = alloca [2 x double], align 16
  %414 = alloca [2 x double], align 16
  %415 = alloca i32, align 4
  %416 = alloca double, align 8
  store i32 0, i32* %410, align 4
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %411)
  store i32 1714210227, i32* %20
  br label %492

; <label>:418:                                    ; preds = %21
  %419 = load volatile i32*, i32** %4
  store i32 0, i32* %419, align 4
  store i32 1195551842, i32* %20
  br label %492

; <label>:420:                                    ; preds = %21
  %421 = load volatile i32*, i32** %4
  %422 = load i32, i32* %421, align 4
  %423 = icmp slt i32 %422, 2
  store i32 1431220492, i32* %20
  br label %492

; <label>:424:                                    ; preds = %21
  %425 = load volatile i32*, i32** %4
  %426 = load i32, i32* %425, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %429, 1
  %432 = sub i32 %426, -925887694
  %433 = add i32 %432, 1
  %434 = add i32 %433, -925887694
  %435 = add nsw i32 %426, 1
  %436 = load volatile i32*, i32** %4
  store i32 %434, i32* %436, align 4
  store i32 1887766355, i32* %20
  br label %492

; <label>:437:                                    ; preds = %21
  %438 = load volatile [2 x double]*, [2 x double]** %7
  %439 = getelementptr inbounds [2 x double], [2 x double]* %438, i64 0, i64 1
  %440 = load double, double* %439, align 8
  %441 = load volatile [2 x double]*, [2 x double]** %7
  %442 = getelementptr inbounds [2 x double], [2 x double]* %441, i64 0, i64 0
  %443 = load double, double* %442, align 16
  %444 = fsub double %440, %443
  %445 = fmul double %444, %443
  %446 = fsub double %440, %443
  %447 = fmul double %446, %443
  %448 = fsub double %440, %443
  %449 = fmul double %448, %443
  %450 = fsub double -0.000000e+00, %440
  %451 = fadd double %450, %443
  %452 = fsub double %440, %443
  %453 = fmul double %452, %443
  %454 = fsub double %440, %443
  %455 = fmul double %454, %443
  %456 = fsub double %440, %443
  %457 = call double @pow(double %456, double 2.000000e+00) #3
  %458 = load volatile [2 x double]*, [2 x double]** %6
  %459 = getelementptr inbounds [2 x double], [2 x double]* %458, i64 0, i64 1
  %460 = load double, double* %459, align 8
  %461 = load volatile [2 x double]*, [2 x double]** %6
  %462 = getelementptr inbounds [2 x double], [2 x double]* %461, i64 0, i64 0
  %463 = load double, double* %462, align 16
  %464 = fsub double %460, %463
  %465 = fmul double %464, %463
  %466 = fsub double %460, %463
  %467 = call double @pow(double %466, double 2.000000e+00) #3
  %468 = fsub double %457, %467
  %469 = fmul double %468, %467
  %470 = fsub double %457, %467
  %471 = fmul double %470, %467
  %472 = fsub double -0.000000e+00, %457
  %473 = fadd double %472, %467
  %474 = fadd double %457, %467
  %475 = call double @sqrt(double %474) #3
  %476 = load volatile double*, double** %3
  store double %475, double* %476, align 8
  %477 = load volatile double*, double** %3
  %478 = load double, double* %477, align 8
  %479 = load volatile [2 x double]*, [2 x double]** %5
  %480 = getelementptr inbounds [2 x double], [2 x double]* %479, i64 0, i64 0
  %481 = load double, double* %480, align 16
  %482 = load volatile [2 x double]*, [2 x double]** %5
  %483 = getelementptr inbounds [2 x double], [2 x double]* %482, i64 0, i64 1
  %484 = load double, double* %483, align 8
  %485 = fsub double -0.000000e+00, %481
  %486 = fadd double %485, %484
  %487 = fsub double %481, %484
  %488 = fmul double %487, %484
  %489 = fadd double %481, %484
  %490 = fcmp ogt double %478, %489
  store i32 263831824, i32* %20
  br label %492

; <label>:491:                                    ; preds = %21
  store i32 -804270300, i32* %20
  br label %492

; <label>:492:                                    ; preds = %491, %437, %424, %420, %418, %409, %392, %377, %376, %375, %373, %361, %348, %346, %343, %298, %270, %269, %234, %206, %187, %184, %166, %138, %137, %108, %80, %70, %69, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s088335288.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
