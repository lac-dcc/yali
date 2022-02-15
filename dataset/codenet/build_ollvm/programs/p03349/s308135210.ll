; ModuleID = 'Project_CodeNet_C++1400/p03349/s308135210.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s308135210.cpp"
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

$_Z3addRii = comdat any

$_Z3mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@md = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@pref = global [305 x [305 x i32]] zeroinitializer, align 16
@ch = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308135210.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2109494508
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2109494508
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 923944938, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 923944938, label %17
    i32 872781745, label %37
    i32 -464069708, label %65
    i32 -1272281163, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 872781745, i32 -1272281163
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
  %64 = select i1 %62, i32 -464069708, i32 -1272281163
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 872781745, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z7precalcv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1400321516, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %349
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1400321516, label %10
    i32 117695369, label %26
    i32 561826240, label %44
    i32 2088784204, label %47
    i32 967634091, label %48
    i32 427029146, label %64
    i32 -1967170421, label %94
    i32 -698899888, label %97
    i32 -1039421303, label %125
    i32 -1111152855, label %143
    i32 867010156, label %146
    i32 -1077146105, label %153
    i32 -26859481, label %192
    i32 -309011715, label %207
    i32 -1568242460, label %235
    i32 -1444913446, label %236
    i32 -1286522076, label %241
    i32 -1251310872, label %242
    i32 -981038427, label %270
    i32 213208942, label %304
    i32 -442205800, label %305
    i32 -738274767, label %306
    i32 -1558641389, label %309
    i32 -1625500945, label %313
    i32 1797002513, label %316
    i32 2063355022, label %317
  ]

; <label>:9:                                      ; preds = %7
  br label %349

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 900881836
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 900881836
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 117695369, i32 -738274767
  store i32 %25, i32* %6
  br label %349

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 305
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1042184616
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1042184616
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 561826240, i32 -738274767
  store i32 %43, i32* %6
  br label %349

; <label>:44:                                     ; preds = %7
  %45 = load volatile i1, i1* %3
  %46 = select i1 %45, i32 2088784204, i32 -442205800
  store i32 %46, i32* %6
  br label %349

; <label>:47:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 967634091, i32* %6
  br label %349

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 826964498
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 826964498
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 427029146, i32 -1558641389
  store i32 %63, i32* %6
  br label %349

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  store i1 %67, i1* %2
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1967170421, i32 -1558641389
  store i32 %93, i32* %6
  br label %349

; <label>:94:                                     ; preds = %7
  %95 = load volatile i1, i1* %2
  %96 = select i1 %95, i32 -698899888, i32 -1286522076
  store i32 %96, i32* %6
  br label %349

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1317381548
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1317381548
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1039421303, i32 -1625500945
  store i32 %124, i32* %6
  br label %349

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 0
  store i1 %127, i1* %1
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1577884129
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1577884129
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1111152855, i32 -1625500945
  store i32 %142, i32* %6
  br label %349

; <label>:143:                                    ; preds = %7
  %144 = load volatile i1, i1* %1
  %145 = select i1 %144, i32 867010156, i32 -1077146105
  store i32 %145, i32* %6
  br label %349

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x i32], [305 x i32]* %149, i64 0, i64 %151
  store i32 1, i32* %152, align 4
  store i32 -26859481, i32* %6
  br label %349

; <label>:153:                                    ; preds = %7
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x i32], [305 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 %160, -764983235
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -764983235
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x i32], [305 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %159, i32 %170)
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [305 x i32], [305 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, 2142824057
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2142824057
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 %184, -946895886
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -946895886
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [305 x i32], [305 x i32]* %183, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %176, i32 %191)
  store i32 -26859481, i32* %6
  br label %349

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -309011715, i32 1797002513
  store i32 %206, i32* %6
  br label %349

; <label>:207:                                    ; preds = %7
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1175226711
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1175226711
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1568242460, i32 1797002513
  store i32 %234, i32* %6
  br label %349

; <label>:235:                                    ; preds = %7
  store i32 -1444913446, i32* %6
  br label %349

; <label>:236:                                    ; preds = %7
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %5, align 4
  store i32 967634091, i32* %6
  br label %349

; <label>:241:                                    ; preds = %7
  store i32 -1251310872, i32* %6
  br label %349

; <label>:242:                                    ; preds = %7
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -288683073
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -288683073
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -981038427, i32 2063355022
  store i32 %269, i32* %6
  br label %349

; <label>:270:                                    ; preds = %7
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %4, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 843029165
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 843029165
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 213208942, i32 2063355022
  store i32 %303, i32* %6
  br label %349

; <label>:304:                                    ; preds = %7
  store i32 1400321516, i32* %6
  br label %349

; <label>:305:                                    ; preds = %7
  ret void

; <label>:306:                                    ; preds = %7
  %307 = load i32, i32* %4, align 4
  %308 = icmp slt i32 %307, 305
  store i32 117695369, i32* %6
  br label %349

; <label>:309:                                    ; preds = %7
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %4, align 4
  %312 = icmp sle i32 %310, %311
  store i32 427029146, i32* %6
  br label %349

; <label>:313:                                    ; preds = %7
  %314 = load i32, i32* %5, align 4
  %315 = icmp eq i32 %314, 0
  store i32 -1039421303, i32* %6
  br label %349

; <label>:316:                                    ; preds = %7
  store i32 -309011715, i32* %6
  br label %349

; <label>:317:                                    ; preds = %7
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 0, 1525156982
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 1525156982
  %322 = sub i32 0, %318
  %323 = add i32 %321, 1875838460
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1875838460
  %326 = add i32 %321, 1
  %327 = sub i32 0, -65703127
  %328 = sub i32 %327, %318
  %329 = add i32 %328, -65703127
  %330 = sub i32 0, %318
  %331 = sub i32 %329, -1260816314
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1260816314
  %334 = add i32 %329, 1
  %335 = shl i32 %318, 1
  %336 = shl i32 %318, 1
  %337 = add i32 0, 1023396171
  %338 = sub i32 %337, %318
  %339 = sub i32 %338, 1023396171
  %340 = sub i32 0, %318
  %341 = sub i32 0, 1
  %342 = sub i32 %339, %341
  %343 = add i32 %339, 1
  %344 = sub i32 0, %318
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %318, 1
  store i32 %347, i32* %4, align 4
  store i32 -981038427, i32* %6
  br label %349

; <label>:349:                                    ; preds = %317, %316, %313, %309, %306, %304, %270, %242, %241, %236, %235, %207, %192, %153, %146, %143, %125, %97, %94, %64, %48, %47, %44, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1756910862
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1756910862
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2066612811, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %120
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2066612811, label %21
    i32 -1374898750, label %41
    i32 -1621394292, label %72
    i32 1757837936, label %75
    i32 -521327023, label %83
    i32 1931430169, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %120

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1374898750, i32 1931430169
  store i32 %40, i32* %17
  br label %120

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %4
  %43 = alloca i32, align 4
  %44 = load volatile i32**, i32*** %4
  store i32* %0, i32** %44, align 8
  store i32 %1, i32* %43, align 4
  %45 = load i32, i32* %43, align 4
  %46 = load volatile i32**, i32*** %4
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %45
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, %45
  store i32 %50, i32* %47, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @md, align 4
  %56 = icmp sge i32 %54, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -61218770
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -61218770
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1621394292, i32 1931430169
  store i32 %71, i32* %17
  br label %120

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 1757837936, i32 -521327023
  store i32 %74, i32* %17
  br label %120

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @md, align 4
  %77 = load volatile i32**, i32*** %4
  %78 = load i32*, i32** %77, align 8
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %76
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, %76
  store i32 %81, i32* %78, align 4
  store i32 -521327023, i32* %17
  br label %120

; <label>:83:                                     ; preds = %18
  ret void

; <label>:84:                                     ; preds = %18
  %85 = alloca i32*, align 8
  %86 = alloca i32, align 4
  store i32* %0, i32** %85, align 8
  store i32 %1, i32* %86, align 4
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %85, align 8
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, 349946989
  %91 = sub i32 %90, %87
  %92 = add i32 %91, 349946989
  %93 = sub i32 %89, %87
  %94 = mul i32 %92, %87
  %95 = add i32 %89, -1698891
  %96 = sub i32 %95, %87
  %97 = sub i32 %96, -1698891
  %98 = sub i32 %89, %87
  %99 = mul i32 %97, %87
  %100 = shl i32 %89, %87
  %101 = add i32 %89, 1849894707
  %102 = sub i32 %101, %87
  %103 = sub i32 %102, 1849894707
  %104 = sub i32 %89, %87
  %105 = mul i32 %103, %87
  %106 = sub i32 %89, -1499048258
  %107 = sub i32 %106, %87
  %108 = add i32 %107, -1499048258
  %109 = sub i32 %89, %87
  %110 = mul i32 %108, %87
  %111 = sub i32 0, %89
  %112 = sub i32 0, %87
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %89, %87
  store i32 %114, i32* %88, align 4
  %116 = load i32*, i32** %85, align 8
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @md, align 4
  %119 = icmp sge i32 %117, %118
  store i32 -1374898750, i32* %17
  br label %120

; <label>:120:                                    ; preds = %84, %75, %72, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @md)
  call void @_Z7precalcv()
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 704039451, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %569
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 704039451, label %24
    i32 -971118930, label %40
    i32 463317952, label %59
    i32 -1310344273, label %62
    i32 1250088336, label %66
    i32 1669391302, label %82
    i32 1693940781, label %115
    i32 1540286317, label %116
    i32 -1344897736, label %143
    i32 1626988259, label %158
    i32 -1550815889, label %159
    i32 -852760269, label %164
    i32 853438300, label %179
    i32 1942392426, label %203
    i32 -743873779, label %204
    i32 780504360, label %209
    i32 -1888324715, label %256
    i32 1415677952, label %261
    i32 1022850432, label %307
    i32 -679317382, label %322
    i32 -145277240, label %354
    i32 1221225857, label %355
    i32 19032214, label %382
    i32 -1608464408, label %398
    i32 -937307066, label %399
    i32 626566283, label %404
    i32 268614245, label %405
    i32 846438111, label %432
    i32 -1614672894, label %453
    i32 -563085674, label %454
    i32 -508730582, label %464
    i32 739979227, label %468
    i32 -1115918886, label %510
    i32 -1409928828, label %511
    i32 1182669036, label %525
    i32 -965766465, label %562
    i32 2725205, label %563
  ]

; <label>:23:                                     ; preds = %21
  br label %569

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 1166796027
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1166796027
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -971118930, i32 -508730582
  store i32 %39, i32* %20
  br label %569

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 1823769938
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1823769938
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 463317952, i32 -508730582
  store i32 %58, i32* %20
  br label %569

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 -1310344273, i32 1540286317
  store i32 %61, i32* %20
  br label %569

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %64
  store i32 1, i32* %65, align 4
  store i32 1250088336, i32* %20
  br label %569

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, -1022529573
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1022529573
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1669391302, i32 739979227
  store i32 %81, i32* %20
  br label %569

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, -1814283276
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1814283276
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, -1650885069
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1650885069
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1693940781, i32 739979227
  store i32 %114, i32* %20
  br label %569

; <label>:115:                                    ; preds = %21
  store i32 704039451, i32* %20
  br label %569

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
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
  %142 = select i1 %140, i32 -1344897736, i32 -1115918886
  store i32 %142, i32* %20
  br label %569

; <label>:143:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1626988259, i32 -1115918886
  store i32 %157, i32* %20
  br label %569

; <label>:158:                                    ; preds = %21
  store i32 -1550815889, i32* %20
  br label %569

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 -852760269, i32 -563085674
  store i32 %163, i32* %20
  br label %569

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 853438300, i32 -1409928828
  store i32 %178, i32* %20
  br label %569

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %180, 738325803
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 738325803
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %185
  %187 = getelementptr inbounds [305 x i32], [305 x i32]* %186, i64 0, i64 0
  store i32 0, i32* %187, align 4
  store i32 1, i32* %7, align 4
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, -1747806333
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1747806333
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1942392426, i32 -1409928828
  store i32 %202, i32* %20
  br label %569

; <label>:203:                                    ; preds = %21
  store i32 -743873779, i32* %20
  br label %569

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 780504360, i32 626566283
  store i32 %208, i32* %20
  br label %569

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [305 x i32], [305 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = add i32 %219, -577589048
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -577589048
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = add i32 %226, 1042816465
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1042816465
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [305 x i32], [305 x i32]* %225, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %218, i32 %233)
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [305 x i32], [305 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [305 x i32], [305 x i32]* %248, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %242, i32 %255)
  store i32 1, i32* %8, align 4
  store i32 -1888324715, i32* %20
  br label %569

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 1415677952, i32 1221225857
  store i32 %260, i32* %20
  br label %569

; <label>:261:                                    ; preds = %21
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [305 x i32], [305 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %272
  %274 = load i32, i32* %8, align 4
  %275 = sub i32 %274, -702786063
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -702786063
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [305 x i32], [305 x i32]* %273, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %8, align 4
  %283 = add i32 %282, 487302949
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 487302949
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %287
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [305 x i32], [305 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %8, align 4
  %295 = sub i32 %293, -1323916056
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -1323916056
  %298 = sub nsw i32 %293, %294
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %299
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [305 x i32], [305 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 @_Z3mulii(i32 %292, i32 %304)
  %306 = call i32 @_Z3mulii(i32 %281, i32 %305)
  call void @_Z3addRii(i32* dereferenceable(4) %267, i32 %306)
  store i32 1022850432, i32* %20
  br label %569

; <label>:307:                                    ; preds = %21
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -679317382, i32 1182669036
  store i32 %321, i32* %20
  br label %569

; <label>:322:                                    ; preds = %21
  %323 = load i32, i32* %8, align 4
  %324 = sub i32 %323, 1540627060
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1540627060
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %8, align 4
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -145277240, i32 1182669036
  store i32 %353, i32* %20
  br label %569

; <label>:354:                                    ; preds = %21
  store i32 -1888324715, i32* %20
  br label %569

; <label>:355:                                    ; preds = %21
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 19032214, i32 -965766465
  store i32 %381, i32* %20
  br label %569

; <label>:382:                                    ; preds = %21
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, -212409150
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -212409150
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1608464408, i32 -965766465
  store i32 %397, i32* %20
  br label %569

; <label>:398:                                    ; preds = %21
  store i32 -937307066, i32* %20
  br label %569

; <label>:399:                                    ; preds = %21
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  store i32 %402, i32* %7, align 4
  store i32 -743873779, i32* %20
  br label %569

; <label>:404:                                    ; preds = %21
  store i32 268614245, i32* %20
  br label %569

; <label>:405:                                    ; preds = %21
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 846438111, i32 2725205
  store i32 %431, i32* %20
  br label %569

; <label>:432:                                    ; preds = %21
  %433 = load i32, i32* %6, align 4
  %434 = add i32 %433, -2076598116
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -2076598116
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %6, align 4
  %438 = load i32, i32* @x.5
  %439 = load i32, i32* @y.6
  %440 = sub i32 %438, 113668466
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 113668466
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1614672894, i32 2725205
  store i32 %452, i32* %20
  br label %569

; <label>:453:                                    ; preds = %21
  store i32 -1550815889, i32* %20
  br label %569

; <label>:454:                                    ; preds = %21
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %456
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [305 x i32], [305 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %462, i8 signext 10)
  ret i32 0

; <label>:464:                                    ; preds = %21
  %465 = load i32, i32* %5, align 4
  %466 = load i32, i32* %4, align 4
  %467 = icmp sle i32 %465, %466
  store i32 -971118930, i32* %20
  br label %569

; <label>:468:                                    ; preds = %21
  %469 = load i32, i32* %5, align 4
  %470 = add i32 0, 1603451658
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 1603451658
  %473 = sub i32 0, %469
  %474 = add i32 %472, 655565153
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 655565153
  %477 = add i32 %472, 1
  %478 = add i32 %469, 1640989538
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1640989538
  %481 = sub i32 %469, 1
  %482 = mul i32 %480, 1
  %483 = sub i32 %469, -2060918826
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -2060918826
  %486 = sub i32 %469, 1
  %487 = mul i32 %485, 1
  %488 = add i32 0, -1716846467
  %489 = sub i32 %488, %469
  %490 = sub i32 %489, -1716846467
  %491 = sub i32 0, %469
  %492 = add i32 %490, 1918361090
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1918361090
  %495 = add i32 %490, 1
  %496 = shl i32 %469, 1
  %497 = shl i32 %469, 1
  %498 = add i32 0, 1618065702
  %499 = sub i32 %498, %469
  %500 = sub i32 %499, 1618065702
  %501 = sub i32 0, %469
  %502 = sub i32 0, %500
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add i32 %500, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %469, %507
  %509 = add nsw i32 %469, 1
  store i32 %508, i32* %5, align 4
  store i32 1669391302, i32* %20
  br label %569

; <label>:510:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -1344897736, i32* %20
  br label %569

; <label>:511:                                    ; preds = %21
  %512 = load i32, i32* %6, align 4
  %513 = add i32 %512, -31315175
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -31315175
  %516 = sub i32 %512, 1
  %517 = mul i32 %515, 1
  %518 = sub i32 %512, 1718223395
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1718223395
  %521 = sub nsw i32 %512, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %522
  %524 = getelementptr inbounds [305 x i32], [305 x i32]* %523, i64 0, i64 0
  store i32 0, i32* %524, align 4
  store i32 1, i32* %7, align 4
  store i32 853438300, i32* %20
  br label %569

; <label>:525:                                    ; preds = %21
  %526 = load i32, i32* %8, align 4
  %527 = sub i32 %526, -1266635837
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1266635837
  %530 = sub i32 %526, 1
  %531 = mul i32 %529, 1
  %532 = add i32 %526, -884409437
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -884409437
  %535 = sub i32 %526, 1
  %536 = mul i32 %534, 1
  %537 = shl i32 %526, 1
  %538 = add i32 %526, -1155413226
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1155413226
  %541 = sub i32 %526, 1
  %542 = mul i32 %540, 1
  %543 = sub i32 0, %526
  %544 = add i32 0, %543
  %545 = sub i32 0, %526
  %546 = sub i32 0, 1
  %547 = sub i32 %544, %546
  %548 = add i32 %544, 1
  %549 = shl i32 %526, 1
  %550 = sub i32 0, 1210858978
  %551 = sub i32 %550, %526
  %552 = add i32 %551, 1210858978
  %553 = sub i32 0, %526
  %554 = sub i32 0, 1
  %555 = sub i32 %552, %554
  %556 = add i32 %552, 1
  %557 = sub i32 0, %526
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %526, 1
  store i32 %560, i32* %8, align 4
  store i32 -679317382, i32* %20
  br label %569

; <label>:562:                                    ; preds = %21
  store i32 19032214, i32* %20
  br label %569

; <label>:563:                                    ; preds = %21
  %564 = load i32, i32* %6, align 4
  %565 = add i32 %564, -1641419592
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1641419592
  %568 = add nsw i32 %564, 1
  store i32 %567, i32* %6, align 4
  store i32 846438111, i32* %20
  br label %569

; <label>:569:                                    ; preds = %563, %562, %525, %511, %510, %468, %464, %453, %432, %405, %404, %399, %398, %382, %355, %354, %322, %307, %261, %256, %209, %204, %203, %179, %164, %159, %158, %143, %116, %115, %82, %66, %62, %59, %40, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @md, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308135210.cpp() #0 section ".text.startup" {
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
