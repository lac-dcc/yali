; ModuleID = 'Project_CodeNet_C++1400/p00055/s656023075.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s656023075.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656023075.cpp, i8* null }]
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
  store i32 -1623971634, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1623971634, label %16
    i32 2038766177, label %36
    i32 -1431284907, label %52
    i32 -479093091, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2038766177, i32 -479093091
  store i32 %35, i32* %12
  br label %55

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
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1431284907, i32 -479093091
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2038766177, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
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
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca [10 x double]*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 2123252818
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2123252818
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1514042470, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %305
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1514042470, label %23
    i32 1378383109, label %31
    i32 -1896203497, label %52
    i32 1078709257, label %53
    i32 -1964976921, label %80
    i32 1874603068, label %120
    i32 -1549383121, label %123
    i32 -2003121337, label %139
    i32 430266711, label %159
    i32 581078988, label %160
    i32 335800303, label %165
    i32 -1085170930, label %176
    i32 1224955013, label %192
    i32 98054545, label %209
    i32 -2128785018, label %220
    i32 -1971652578, label %228
    i32 592227095, label %232
    i32 1374580136, label %247
    i32 2063303758, label %276
    i32 -1470931204, label %278
    i32 -1118150514, label %283
    i32 -719040098, label %296
    i32 -2056887247, label %302
  ]

; <label>:22:                                     ; preds = %20
  br label %305

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1378383109, i32 -1470931204
  store i32 %30, i32* %19
  br label %305

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca [10 x double], align 16
  store [10 x double]* %33, [10 x double]** %5
  %34 = alloca double, align 8
  store double* %34, double** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -489482641
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -489482641
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1896203497, i32 -1470931204
  store i32 %51, i32* %19
  br label %305

; <label>:52:                                     ; preds = %20
  store i32 1078709257, i32* %19
  br label %305

; <label>:53:                                     ; preds = %20
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
  %79 = select i1 %77, i32 -1964976921, i32 -1118150514
  store i32 %79, i32* %19
  br label %305

; <label>:80:                                     ; preds = %20
  %81 = load volatile [10 x double]*, [10 x double]** %5
  %82 = getelementptr inbounds [10 x double], [10 x double]* %81, i64 0, i64 0
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %82)
  %84 = bitcast %"class.std::basic_istream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_istream"* %83 to i8*
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  %91 = bitcast i8* %90 to %"class.std::basic_ios"*
  %92 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %91)
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 108858428
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 108858428
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1874603068, i32 -1118150514
  store i32 %119, i32* %19
  br label %305

; <label>:120:                                    ; preds = %20
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 -1549383121, i32 592227095
  store i32 %122, i32* %19
  br label %305

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1272755244
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1272755244
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2003121337, i32 -719040098
  store i32 %138, i32* %19
  br label %305

; <label>:139:                                    ; preds = %20
  %140 = load volatile [10 x double]*, [10 x double]** %5
  %141 = getelementptr inbounds [10 x double], [10 x double]* %140, i64 0, i64 0
  %142 = load double, double* %141, align 16
  %143 = load volatile double*, double** %4
  store double %142, double* %143, align 8
  %144 = load volatile i32*, i32** %3
  store i32 1, i32* %144, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 430266711, i32 -719040098
  store i32 %158, i32* %19
  br label %305

; <label>:159:                                    ; preds = %20
  store i32 581078988, i32* %19
  br label %305

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %162, 10
  %164 = select i1 %163, i32 335800303, i32 -1971652578
  store i32 %164, i32* %19
  br label %305

; <label>:165:                                    ; preds = %20
  %166 = load volatile i32*, i32** %3
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile [10 x double]*, [10 x double]** %5
  %170 = getelementptr inbounds [10 x double], [10 x double]* %169, i64 0, i64 %168
  store double 0.000000e+00, double* %170, align 8
  %171 = load volatile i32*, i32** %3
  %172 = load i32, i32* %171, align 4
  %173 = srem i32 %172, 2
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -1085170930, i32 1224955013
  store i32 %175, i32* %19
  br label %305

; <label>:176:                                    ; preds = %20
  %177 = load volatile i32*, i32** %3
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = load volatile [10 x double]*, [10 x double]** %5
  %184 = getelementptr inbounds [10 x double], [10 x double]* %183, i64 0, i64 %182
  %185 = load double, double* %184, align 8
  %186 = fmul double %185, 2.000000e+00
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile [10 x double]*, [10 x double]** %5
  %191 = getelementptr inbounds [10 x double], [10 x double]* %190, i64 0, i64 %189
  store double %186, double* %191, align 8
  store i32 98054545, i32* %19
  br label %305

; <label>:192:                                    ; preds = %20
  %193 = load volatile i32*, i32** %3
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, 208654403
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 208654403
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = load volatile [10 x double]*, [10 x double]** %5
  %201 = getelementptr inbounds [10 x double], [10 x double]* %200, i64 0, i64 %199
  %202 = load double, double* %201, align 8
  %203 = fdiv double %202, 3.000000e+00
  %204 = load volatile i32*, i32** %3
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile [10 x double]*, [10 x double]** %5
  %208 = getelementptr inbounds [10 x double], [10 x double]* %207, i64 0, i64 %206
  store double %203, double* %208, align 8
  store i32 98054545, i32* %19
  br label %305

; <label>:209:                                    ; preds = %20
  %210 = load volatile i32*, i32** %3
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load volatile [10 x double]*, [10 x double]** %5
  %214 = getelementptr inbounds [10 x double], [10 x double]* %213, i64 0, i64 %212
  %215 = load double, double* %214, align 8
  %216 = load volatile double*, double** %4
  %217 = load double, double* %216, align 8
  %218 = fadd double %217, %215
  %219 = load volatile double*, double** %4
  store double %218, double* %219, align 8
  store i32 -2128785018, i32* %19
  br label %305

; <label>:220:                                    ; preds = %20
  %221 = load volatile i32*, i32** %3
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, 633701718
  %224 = add i32 %223, 1
  %225 = add i32 %224, 633701718
  %226 = add nsw i32 %222, 1
  %227 = load volatile i32*, i32** %3
  store i32 %225, i32* %227, align 4
  store i32 581078988, i32* %19
  br label %305

; <label>:228:                                    ; preds = %20
  %229 = load volatile double*, double** %4
  %230 = load double, double* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %230)
  store i32 1078709257, i32* %19
  br label %305

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1374580136, i32 -2056887247
  store i32 %246, i32* %19
  br label %305

; <label>:247:                                    ; preds = %20
  %248 = load volatile i32*, i32** %6
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %1
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 2063303758, i32 -2056887247
  store i32 %275, i32* %19
  br label %305

; <label>:276:                                    ; preds = %20
  %277 = load volatile i32, i32* %1
  ret i32 %277

; <label>:278:                                    ; preds = %20
  %279 = alloca i32, align 4
  %280 = alloca [10 x double], align 16
  %281 = alloca double, align 8
  %282 = alloca i32, align 4
  store i32 0, i32* %279, align 4
  store i32 1378383109, i32* %19
  br label %305

; <label>:283:                                    ; preds = %20
  %284 = load volatile [10 x double]*, [10 x double]** %5
  %285 = getelementptr inbounds [10 x double], [10 x double]* %284, i64 0, i64 0
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %285)
  %287 = bitcast %"class.std::basic_istream"* %286 to i8**
  %288 = load i8*, i8** %287, align 8
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = bitcast %"class.std::basic_istream"* %286 to i8*
  %293 = getelementptr inbounds i8, i8* %292, i64 %291
  %294 = bitcast i8* %293 to %"class.std::basic_ios"*
  %295 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %294)
  store i32 -1964976921, i32* %19
  br label %305

; <label>:296:                                    ; preds = %20
  %297 = load volatile [10 x double]*, [10 x double]** %5
  %298 = getelementptr inbounds [10 x double], [10 x double]* %297, i64 0, i64 0
  %299 = load double, double* %298, align 16
  %300 = load volatile double*, double** %4
  store double %299, double* %300, align 8
  %301 = load volatile i32*, i32** %3
  store i32 1, i32* %301, align 4
  store i32 -2003121337, i32* %19
  br label %305

; <label>:302:                                    ; preds = %20
  %303 = load volatile i32*, i32** %6
  %304 = load i32, i32* %303, align 4
  store i32 1374580136, i32* %19
  br label %305

; <label>:305:                                    ; preds = %302, %296, %283, %278, %247, %232, %228, %220, %209, %192, %176, %165, %160, %159, %139, %123, %120, %80, %53, %52, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656023075.cpp() #0 section ".text.startup" {
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
