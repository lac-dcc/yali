; ModuleID = 'Project_CodeNet_C++1400/p03176/s325712311.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s325712311.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegT = type { [800020 x i64] }
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

$_ZN4SegT6modifyExxxxx = comdat any

$_ZN4SegT11range_queryExxxxx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global %struct.SegT zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325712311.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %13 = load i64, i64* %1, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %2, align 8
  %15 = alloca i64, i64 %13, align 16
  %16 = load i64, i64* %1, align 8
  %17 = alloca i64, i64 %16, align 16
  store i64* %15, i64** %3, align 8
  %18 = load i64*, i64** %3, align 8
  store i64* %18, i64** %4, align 8
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  store i64* %21, i64** %5, align 8
  %22 = alloca i32
  store i32 515480565, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %230
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 515480565, label %26
    i32 -1960342873, label %31
    i32 768918598, label %35
    i32 1863979334, label %38
    i32 -1093238222, label %66
    i32 -855052418, label %85
    i32 -314227576, label %86
    i32 -92605919, label %91
    i32 37265128, label %119
    i32 813591299, label %138
    i32 1037574078, label %139
    i32 -1557210281, label %166
    i32 -508960000, label %184
    i32 2008620690, label %185
    i32 925356601, label %186
    i32 1619995620, label %191
    i32 -1083869513, label %207
    i32 2137425806, label %213
    i32 1449358999, label %218
    i32 1280058409, label %223
    i32 -1123533654, label %227
  ]

; <label>:25:                                     ; preds = %23
  br label %230

; <label>:26:                                     ; preds = %23
  %27 = load i64*, i64** %4, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1960342873, i32 1863979334
  store i32 %30, i32* %22
  br label %230

; <label>:31:                                     ; preds = %23
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %6, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  store i32 768918598, i32* %22
  br label %230

; <label>:35:                                     ; preds = %23
  %36 = load i64*, i64** %4, align 8
  %37 = getelementptr inbounds i64, i64* %36, i32 1
  store i64* %37, i64** %4, align 8
  store i32 515480565, i32* %22
  br label %230

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -412073928
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -412073928
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1093238222, i32 1449358999
  store i32 %65, i32* %22
  br label %230

; <label>:66:                                     ; preds = %23
  store i64* %17, i64** %7, align 8
  %67 = load i64*, i64** %7, align 8
  store i64* %67, i64** %8, align 8
  %68 = load i64*, i64** %7, align 8
  %69 = load i64, i64* %1, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  store i64* %70, i64** %9, align 8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -855052418, i32 1449358999
  store i32 %84, i32* %22
  br label %230

; <label>:85:                                     ; preds = %23
  store i32 -314227576, i32* %22
  br label %230

; <label>:86:                                     ; preds = %23
  %87 = load i64*, i64** %8, align 8
  %88 = load i64*, i64** %9, align 8
  %89 = icmp ne i64* %87, %88
  %90 = select i1 %89, i32 -92605919, i32 2008620690
  store i32 %90, i32* %22
  br label %230

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 119114167
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 119114167
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 37265128, i32 1280058409
  store i32 %118, i32* %22
  br label %230

; <label>:119:                                    ; preds = %23
  %120 = load i64*, i64** %8, align 8
  store i64* %120, i64** %10, align 8
  %121 = load i64*, i64** %10, align 8
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %121)
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 2106518400
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2106518400
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 813591299, i32 1280058409
  store i32 %137, i32* %22
  br label %230

; <label>:138:                                    ; preds = %23
  store i32 1037574078, i32* %22
  br label %230

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 -1557210281, i32 -1123533654
  store i32 %165, i32* %22
  br label %230

; <label>:166:                                    ; preds = %23
  %167 = load i64*, i64** %8, align 8
  %168 = getelementptr inbounds i64, i64* %167, i32 1
  store i64* %168, i64** %8, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1529837067
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1529837067
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -508960000, i32 -1123533654
  store i32 %183, i32* %22
  br label %230

; <label>:184:                                    ; preds = %23
  store i32 -314227576, i32* %22
  br label %230

; <label>:185:                                    ; preds = %23
  store i64 0, i64* %11, align 8
  store i32 925356601, i32* %22
  br label %230

; <label>:186:                                    ; preds = %23
  %187 = load i64, i64* %11, align 8
  %188 = load i64, i64* %1, align 8
  %189 = icmp slt i64 %187, %188
  %190 = select i1 %189, i32 1619995620, i32 2137425806
  store i32 %190, i32* %22
  br label %230

; <label>:191:                                    ; preds = %23
  %192 = load i64, i64* %11, align 8
  %193 = getelementptr inbounds i64, i64* %15, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %11, align 8
  %196 = getelementptr inbounds i64, i64* %15, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* @st, i64 0, i64 %197, i64 1, i64 0, i64 200004)
  %199 = load i64, i64* %11, align 8
  %200 = getelementptr inbounds i64, i64* %17, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, %198
  %203 = sub i64 0, %201
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %198, %201
  call void @_ZN4SegT6modifyExxxxx(%struct.SegT* @st, i64 %194, i64 %205, i64 1, i64 0, i64 200004)
  store i32 -1083869513, i32* %22
  br label %230

; <label>:207:                                    ; preds = %23
  %208 = load i64, i64* %11, align 8
  %209 = sub i64 %208, -2509642246915786128
  %210 = add i64 %209, 1
  %211 = add i64 %210, -2509642246915786128
  %212 = add nsw i64 %208, 1
  store i64 %211, i64* %11, align 8
  store i32 925356601, i32* %22
  br label %230

; <label>:213:                                    ; preds = %23
  %214 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* @st, i64 0, i64 200004, i64 1, i64 0, i64 200004)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %217)
  ret void

; <label>:218:                                    ; preds = %23
  store i64* %17, i64** %7, align 8
  %219 = load i64*, i64** %7, align 8
  store i64* %219, i64** %8, align 8
  %220 = load i64*, i64** %7, align 8
  %221 = load i64, i64* %1, align 8
  %222 = getelementptr inbounds i64, i64* %220, i64 %221
  store i64* %222, i64** %9, align 8
  store i32 -1093238222, i32* %22
  br label %230

; <label>:223:                                    ; preds = %23
  %224 = load i64*, i64** %8, align 8
  store i64* %224, i64** %10, align 8
  %225 = load i64*, i64** %10, align 8
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %225)
  store i32 37265128, i32* %22
  br label %230

; <label>:227:                                    ; preds = %23
  %228 = load i64*, i64** %8, align 8
  %229 = getelementptr inbounds i64, i64* %228, i32 1
  store i64* %229, i64** %8, align 8
  store i32 -1557210281, i32* %22
  br label %230

; <label>:230:                                    ; preds = %227, %223, %218, %207, %191, %186, %185, %184, %166, %139, %138, %119, %91, %86, %85, %66, %38, %35, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4SegT6modifyExxxxx(%struct.SegT*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %struct.SegT*
  %10 = alloca %struct.SegT*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store %struct.SegT* %0, %struct.SegT** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  store i64 %4, i64* %14, align 8
  store i64 %5, i64* %15, align 8
  %17 = load %struct.SegT*, %struct.SegT** %10, align 8
  store %struct.SegT* %17, %struct.SegT** %9
  %18 = load i64, i64* %14, align 8
  store i64 %18, i64* %8
  %19 = load i64, i64* %15, align 8
  store i64 %19, i64* %7
  %20 = alloca i32
  store i32 378625745, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %250
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 378625745, label %24
    i32 -639023312, label %29
    i32 -1704291683, label %35
    i32 2033182656, label %48
    i32 -1515523073, label %56
    i32 1314899887, label %85
    i32 -1844536322, label %101
    i32 909821005, label %161
    i32 2061875951, label %162
    i32 1893861605, label %163
  ]

; <label>:23:                                     ; preds = %21
  br label %250

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %8
  %26 = load volatile i64, i64* %7
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 -639023312, i32 -1704291683
  store i32 %28, i32* %20
  br label %250

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %12, align 8
  %31 = load volatile %struct.SegT*, %struct.SegT** %9
  %32 = getelementptr inbounds %struct.SegT, %struct.SegT* %31, i32 0, i32 0
  %33 = load i64, i64* %13, align 8
  %34 = getelementptr inbounds [800020 x i64], [800020 x i64]* %32, i64 0, i64 %33
  store i64 %30, i64* %34, align 8
  store i32 2061875951, i32* %20
  br label %250

; <label>:35:                                     ; preds = %21
  %36 = load i64, i64* %14, align 8
  %37 = load i64, i64* %15, align 8
  %38 = sub i64 0, %36
  %39 = sub i64 0, %37
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %36, %37
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %16, align 8
  %44 = load i64, i64* %11, align 8
  %45 = load i64, i64* %16, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 2033182656, i32 -1515523073
  store i32 %47, i32* %20
  br label %250

; <label>:48:                                     ; preds = %21
  %49 = load i64, i64* %11, align 8
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %13, align 8
  %52 = shl i64 %51, 1
  %53 = load i64, i64* %14, align 8
  %54 = load i64, i64* %16, align 8
  %55 = load volatile %struct.SegT*, %struct.SegT** %9
  call void @_ZN4SegT6modifyExxxxx(%struct.SegT* %55, i64 %49, i64 %50, i64 %52, i64 %53, i64 %54)
  store i32 1314899887, i32* %20
  br label %250

; <label>:56:                                     ; preds = %21
  %57 = load i64, i64* %11, align 8
  %58 = load i64, i64* %12, align 8
  %59 = load i64, i64* %13, align 8
  %60 = shl i64 %59, 1
  %61 = xor i64 %60, -1
  %62 = xor i64 1, -1
  %63 = xor i64 6830857197067455178, -1
  %64 = and i64 %61, 6830857197067455178
  %65 = and i64 %60, %63
  %66 = and i64 %62, 6830857197067455178
  %67 = and i64 1, %63
  %68 = or i64 %64, %65
  %69 = or i64 %66, %67
  %70 = xor i64 %68, %69
  %71 = or i64 %61, %62
  %72 = xor i64 %71, -1
  %73 = or i64 6830857197067455178, %63
  %74 = and i64 %72, %73
  %75 = or i64 %70, %74
  %76 = or i64 %60, 1
  %77 = load i64, i64* %16, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  %83 = load i64, i64* %15, align 8
  %84 = load volatile %struct.SegT*, %struct.SegT** %9
  call void @_ZN4SegT6modifyExxxxx(%struct.SegT* %84, i64 %57, i64 %58, i64 %75, i64 %81, i64 %83)
  store i32 1314899887, i32* %20
  br label %250

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -406566055
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -406566055
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1844536322, i32 1893861605
  store i32 %100, i32* %20
  br label %250

; <label>:101:                                    ; preds = %21
  %102 = load volatile %struct.SegT*, %struct.SegT** %9
  %103 = getelementptr inbounds %struct.SegT, %struct.SegT* %102, i32 0, i32 0
  %104 = load i64, i64* %13, align 8
  %105 = shl i64 %104, 1
  %106 = getelementptr inbounds [800020 x i64], [800020 x i64]* %103, i64 0, i64 %105
  %107 = load volatile %struct.SegT*, %struct.SegT** %9
  %108 = getelementptr inbounds %struct.SegT, %struct.SegT* %107, i32 0, i32 0
  %109 = load i64, i64* %13, align 8
  %110 = shl i64 %109, 1
  %111 = xor i64 %110, -1
  %112 = xor i64 1, -1
  %113 = xor i64 5763625197285067290, -1
  %114 = and i64 %111, 5763625197285067290
  %115 = and i64 %110, %113
  %116 = and i64 %112, 5763625197285067290
  %117 = and i64 1, %113
  %118 = or i64 %114, %115
  %119 = or i64 %116, %117
  %120 = xor i64 %118, %119
  %121 = or i64 %111, %112
  %122 = xor i64 %121, -1
  %123 = or i64 5763625197285067290, %113
  %124 = and i64 %122, %123
  %125 = or i64 %120, %124
  %126 = or i64 %110, 1
  %127 = getelementptr inbounds [800020 x i64], [800020 x i64]* %108, i64 0, i64 %125
  %128 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  %130 = load volatile %struct.SegT*, %struct.SegT** %9
  %131 = getelementptr inbounds %struct.SegT, %struct.SegT* %130, i32 0, i32 0
  %132 = load i64, i64* %13, align 8
  %133 = getelementptr inbounds [800020 x i64], [800020 x i64]* %131, i64 0, i64 %132
  store i64 %129, i64* %133, align 8
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 30402886
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 30402886
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 909821005, i32 1893861605
  store i32 %160, i32* %20
  br label %250

; <label>:161:                                    ; preds = %21
  store i32 2061875951, i32* %20
  br label %250

; <label>:162:                                    ; preds = %21
  ret void

; <label>:163:                                    ; preds = %21
  %164 = load volatile %struct.SegT*, %struct.SegT** %9
  %165 = getelementptr inbounds %struct.SegT, %struct.SegT* %164, i32 0, i32 0
  %166 = load i64, i64* %13, align 8
  %167 = shl i64 %166, 1
  %168 = sub i64 0, %166
  %169 = add i64 0, %168
  %170 = sub i64 0, %166
  %171 = sub i64 0, %169
  %172 = sub i64 0, 1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, 1
  %176 = shl i64 %166, 1
  %177 = add i64 %166, -9092557130848700165
  %178 = sub i64 %177, 1
  %179 = sub i64 %178, -9092557130848700165
  %180 = sub i64 %166, 1
  %181 = mul i64 %179, 1
  %182 = sub i64 0, 8551143230096760525
  %183 = sub i64 %182, %166
  %184 = add i64 %183, 8551143230096760525
  %185 = sub i64 0, %166
  %186 = add i64 %184, -5538830636564207017
  %187 = add i64 %186, 1
  %188 = sub i64 %187, -5538830636564207017
  %189 = add i64 %184, 1
  %190 = shl i64 %166, 1
  %191 = shl i64 %166, 1
  %192 = getelementptr inbounds [800020 x i64], [800020 x i64]* %165, i64 0, i64 %191
  %193 = load volatile %struct.SegT*, %struct.SegT** %9
  %194 = getelementptr inbounds %struct.SegT, %struct.SegT* %193, i32 0, i32 0
  %195 = load i64, i64* %13, align 8
  %196 = sub i64 0, %195
  %197 = add i64 0, %196
  %198 = sub i64 0, %195
  %199 = add i64 %197, 969786346598772789
  %200 = add i64 %199, 1
  %201 = sub i64 %200, 969786346598772789
  %202 = add i64 %197, 1
  %203 = shl i64 %195, 1
  %204 = shl i64 %195, 1
  %205 = add i64 %195, 444941774238681933
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, 444941774238681933
  %208 = sub i64 %195, 1
  %209 = mul i64 %207, 1
  %210 = sub i64 0, 1
  %211 = add i64 %195, %210
  %212 = sub i64 %195, 1
  %213 = mul i64 %211, 1
  %214 = sub i64 0, -3512871004861367884
  %215 = sub i64 %214, %195
  %216 = add i64 %215, -3512871004861367884
  %217 = sub i64 0, %195
  %218 = sub i64 %216, -2454831401585497842
  %219 = add i64 %218, 1
  %220 = add i64 %219, -2454831401585497842
  %221 = add i64 %216, 1
  %222 = shl i64 %195, 1
  %223 = shl i64 %195, 1
  %224 = shl i64 %195, 1
  %225 = shl i64 %195, 1
  %226 = shl i64 %225, 1
  %227 = xor i64 %225, -1
  %228 = xor i64 1, -1
  %229 = xor i64 1639115716798618014, -1
  %230 = and i64 %227, 1639115716798618014
  %231 = and i64 %225, %229
  %232 = and i64 %228, 1639115716798618014
  %233 = and i64 1, %229
  %234 = or i64 %230, %231
  %235 = or i64 %232, %233
  %236 = xor i64 %234, %235
  %237 = or i64 %227, %228
  %238 = xor i64 %237, -1
  %239 = or i64 1639115716798618014, %229
  %240 = and i64 %238, %239
  %241 = or i64 %236, %240
  %242 = or i64 %225, 1
  %243 = getelementptr inbounds [800020 x i64], [800020 x i64]* %194, i64 0, i64 %241
  %244 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %192, i64* dereferenceable(8) %243)
  %245 = load i64, i64* %244, align 8
  %246 = load volatile %struct.SegT*, %struct.SegT** %9
  %247 = getelementptr inbounds %struct.SegT, %struct.SegT* %246, i32 0, i32 0
  %248 = load i64, i64* %13, align 8
  %249 = getelementptr inbounds [800020 x i64], [800020 x i64]* %247, i64 0, i64 %248
  store i64 %245, i64* %249, align 8
  store i32 -1844536322, i32* %20
  br label %250

; <label>:250:                                    ; preds = %163, %161, %101, %85, %56, %48, %35, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %struct.SegT*
  %11 = alloca i64, align 8
  %12 = alloca %struct.SegT*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store %struct.SegT* %0, %struct.SegT** %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  store i64 %3, i64* %15, align 8
  store i64 %4, i64* %16, align 8
  store i64 %5, i64* %17, align 8
  %21 = load %struct.SegT*, %struct.SegT** %12, align 8
  store %struct.SegT* %21, %struct.SegT** %10
  %22 = load i64, i64* %13, align 8
  store i64 %22, i64* %9
  %23 = load i64, i64* %17, align 8
  store i64 %23, i64* %8
  %24 = alloca i32
  store i32 -508277849, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %327
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -508277849, label %28
    i32 221951755, label %33
    i32 -380836787, label %38
    i32 -1927663911, label %39
    i32 -824885106, label %54
    i32 1542461502, label %84
    i32 2010606342, label %87
    i32 1557113734, label %92
    i32 1883620063, label %98
    i32 -507386903, label %126
    i32 350588318, label %174
    i32 653177353, label %175
    i32 1936891021, label %177
    i32 -1521983486, label %181
  ]

; <label>:27:                                     ; preds = %25
  br label %327

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %9
  %30 = load volatile i64, i64* %8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -380836787, i32 221951755
  store i32 %32, i32* %24
  br label %327

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %14, align 8
  %35 = load i64, i64* %16, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -380836787, i32 -1927663911
  store i32 %37, i32* %24
  br label %327

; <label>:38:                                     ; preds = %25
  store i64 -2147483648, i64* %11, align 8
  store i32 653177353, i32* %24
  br label %327

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -824885106, i32 1936891021
  store i32 %53, i32* %24
  br label %327

; <label>:54:                                     ; preds = %25
  %55 = load i64, i64* %13, align 8
  %56 = load i64, i64* %16, align 8
  %57 = icmp sle i64 %55, %56
  store i1 %57, i1* %7
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1542461502, i32 1936891021
  store i32 %83, i32* %24
  br label %327

; <label>:84:                                     ; preds = %25
  %85 = load volatile i1, i1* %7
  %86 = select i1 %85, i32 2010606342, i32 1883620063
  store i32 %86, i32* %24
  br label %327

; <label>:87:                                     ; preds = %25
  %88 = load i64, i64* %14, align 8
  %89 = load i64, i64* %17, align 8
  %90 = icmp sge i64 %88, %89
  %91 = select i1 %90, i32 1557113734, i32 1883620063
  store i32 %91, i32* %24
  br label %327

; <label>:92:                                     ; preds = %25
  %93 = load volatile %struct.SegT*, %struct.SegT** %10
  %94 = getelementptr inbounds %struct.SegT, %struct.SegT* %93, i32 0, i32 0
  %95 = load i64, i64* %15, align 8
  %96 = getelementptr inbounds [800020 x i64], [800020 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %11, align 8
  store i32 653177353, i32* %24
  br label %327

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, -1393714522
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1393714522
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -507386903, i32 -1521983486
  store i32 %125, i32* %24
  br label %327

; <label>:126:                                    ; preds = %25
  %127 = load i64, i64* %16, align 8
  %128 = load i64, i64* %17, align 8
  %129 = sub i64 %127, -4214494147633292096
  %130 = add i64 %129, %128
  %131 = add i64 %130, -4214494147633292096
  %132 = add nsw i64 %127, %128
  %133 = sdiv i64 %131, 2
  store i64 %133, i64* %18, align 8
  %134 = load i64, i64* %13, align 8
  %135 = load i64, i64* %14, align 8
  %136 = load i64, i64* %15, align 8
  %137 = shl i64 %136, 1
  %138 = load i64, i64* %16, align 8
  %139 = load i64, i64* %18, align 8
  %140 = load volatile %struct.SegT*, %struct.SegT** %10
  %141 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* %140, i64 %134, i64 %135, i64 %137, i64 %138, i64 %139)
  store i64 %141, i64* %19, align 8
  %142 = load i64, i64* %13, align 8
  %143 = load i64, i64* %14, align 8
  %144 = load i64, i64* %15, align 8
  %145 = shl i64 %144, 1
  %146 = and i64 %145, 1
  %147 = xor i64 %145, 1
  %148 = or i64 %146, %147
  %149 = or i64 %145, 1
  %150 = load i64, i64* %18, align 8
  %151 = sub i64 0, 1
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, 1
  %154 = load i64, i64* %17, align 8
  %155 = load volatile %struct.SegT*, %struct.SegT** %10
  %156 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* %155, i64 %142, i64 %143, i64 %148, i64 %152, i64 %154)
  store i64 %156, i64* %20, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %11, align 8
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 591137170
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 591137170
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 350588318, i32 -1521983486
  store i32 %173, i32* %24
  br label %327

; <label>:174:                                    ; preds = %25
  store i32 653177353, i32* %24
  br label %327

; <label>:175:                                    ; preds = %25
  %176 = load i64, i64* %11, align 8
  ret i64 %176

; <label>:177:                                    ; preds = %25
  %178 = load i64, i64* %13, align 8
  %179 = load i64, i64* %16, align 8
  %180 = icmp sle i64 %178, %179
  store i32 -824885106, i32* %24
  br label %327

; <label>:181:                                    ; preds = %25
  %182 = load i64, i64* %16, align 8
  %183 = load i64, i64* %17, align 8
  %184 = sub i64 %182, 2412471878322036423
  %185 = sub i64 %184, %183
  %186 = add i64 %185, 2412471878322036423
  %187 = sub i64 %182, %183
  %188 = mul i64 %186, %183
  %189 = shl i64 %182, %183
  %190 = add i64 0, 7687452673988636249
  %191 = sub i64 %190, %182
  %192 = sub i64 %191, 7687452673988636249
  %193 = sub i64 0, %182
  %194 = sub i64 %192, -5085187857247249457
  %195 = add i64 %194, %183
  %196 = add i64 %195, -5085187857247249457
  %197 = add i64 %192, %183
  %198 = sub i64 %182, -6742605864830766566
  %199 = sub i64 %198, %183
  %200 = add i64 %199, -6742605864830766566
  %201 = sub i64 %182, %183
  %202 = mul i64 %200, %183
  %203 = sub i64 0, %183
  %204 = add i64 %182, %203
  %205 = sub i64 %182, %183
  %206 = mul i64 %204, %183
  %207 = sub i64 0, %183
  %208 = add i64 %182, %207
  %209 = sub i64 %182, %183
  %210 = mul i64 %208, %183
  %211 = sub i64 %182, -1690490424831116942
  %212 = sub i64 %211, %183
  %213 = add i64 %212, -1690490424831116942
  %214 = sub i64 %182, %183
  %215 = mul i64 %213, %183
  %216 = sub i64 %182, -7787734442520937071
  %217 = add i64 %216, %183
  %218 = add i64 %217, -7787734442520937071
  %219 = add nsw i64 %182, %183
  %220 = sub i64 0, 2
  %221 = add i64 %218, %220
  %222 = sub i64 %218, 2
  %223 = mul i64 %221, 2
  %224 = sub i64 0, -1792017256142120714
  %225 = sub i64 %224, %218
  %226 = add i64 %225, -1792017256142120714
  %227 = sub i64 0, %218
  %228 = sub i64 0, 2
  %229 = sub i64 %226, %228
  %230 = add i64 %226, 2
  %231 = add i64 %218, 8531835744067760128
  %232 = sub i64 %231, 2
  %233 = sub i64 %232, 8531835744067760128
  %234 = sub i64 %218, 2
  %235 = mul i64 %233, 2
  %236 = add i64 %218, -8554843423856594071
  %237 = sub i64 %236, 2
  %238 = sub i64 %237, -8554843423856594071
  %239 = sub i64 %218, 2
  %240 = mul i64 %238, 2
  %241 = sdiv i64 %218, 2
  store i64 %241, i64* %18, align 8
  %242 = load i64, i64* %13, align 8
  %243 = load i64, i64* %14, align 8
  %244 = load i64, i64* %15, align 8
  %245 = shl i64 %244, 1
  %246 = sub i64 0, 1
  %247 = add i64 %244, %246
  %248 = sub i64 %244, 1
  %249 = mul i64 %247, 1
  %250 = shl i64 %244, 1
  %251 = shl i64 %244, 1
  %252 = load i64, i64* %16, align 8
  %253 = load i64, i64* %18, align 8
  %254 = load volatile %struct.SegT*, %struct.SegT** %10
  %255 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* %254, i64 %242, i64 %243, i64 %251, i64 %252, i64 %253)
  store i64 %255, i64* %19, align 8
  %256 = load i64, i64* %13, align 8
  %257 = load i64, i64* %14, align 8
  %258 = load i64, i64* %15, align 8
  %259 = shl i64 %258, 1
  %260 = sub i64 0, -8879845112620096300
  %261 = sub i64 %260, %258
  %262 = add i64 %261, -8879845112620096300
  %263 = sub i64 0, %258
  %264 = add i64 %262, -8265432419007878313
  %265 = add i64 %264, 1
  %266 = sub i64 %265, -8265432419007878313
  %267 = add i64 %262, 1
  %268 = sub i64 0, %258
  %269 = add i64 0, %268
  %270 = sub i64 0, %258
  %271 = add i64 %269, -1623249397248581882
  %272 = add i64 %271, 1
  %273 = sub i64 %272, -1623249397248581882
  %274 = add i64 %269, 1
  %275 = shl i64 %258, 1
  %276 = shl i64 %258, 1
  %277 = add i64 0, 1109797628047655831
  %278 = sub i64 %277, %258
  %279 = sub i64 %278, 1109797628047655831
  %280 = sub i64 0, %258
  %281 = sub i64 0, %279
  %282 = sub i64 0, 1
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %279, 1
  %286 = add i64 %258, 7844832481552053282
  %287 = sub i64 %286, 1
  %288 = sub i64 %287, 7844832481552053282
  %289 = sub i64 %258, 1
  %290 = mul i64 %288, 1
  %291 = shl i64 %258, 1
  %292 = sub i64 0, 2439761056041278238
  %293 = sub i64 %292, %291
  %294 = add i64 %293, 2439761056041278238
  %295 = sub i64 0, %291
  %296 = sub i64 %294, -2685725068621040272
  %297 = add i64 %296, 1
  %298 = add i64 %297, -2685725068621040272
  %299 = add i64 %294, 1
  %300 = add i64 %291, 5778086767646036982
  %301 = sub i64 %300, 1
  %302 = sub i64 %301, 5778086767646036982
  %303 = sub i64 %291, 1
  %304 = mul i64 %302, 1
  %305 = and i64 %291, 1
  %306 = xor i64 %291, 1
  %307 = or i64 %305, %306
  %308 = or i64 %291, 1
  %309 = load i64, i64* %18, align 8
  %310 = sub i64 0, %309
  %311 = add i64 0, %310
  %312 = sub i64 0, %309
  %313 = sub i64 0, %311
  %314 = sub i64 0, 1
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 %311, 1
  %318 = add i64 %309, 6173846071254135477
  %319 = add i64 %318, 1
  %320 = sub i64 %319, 6173846071254135477
  %321 = add nsw i64 %309, 1
  %322 = load i64, i64* %17, align 8
  %323 = load volatile %struct.SegT*, %struct.SegT** %10
  %324 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* %323, i64 %256, i64 %257, i64 %307, i64 %320, i64 %322)
  store i64 %324, i64* %20, align 8
  %325 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %326 = load i64, i64* %325, align 8
  store i64 %326, i64* %11, align 8
  store i32 -507386903, i32* %24
  br label %327

; <label>:327:                                    ; preds = %181, %177, %174, %126, %98, %92, %87, %84, %54, %39, %38, %33, %28, %27
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %18 = alloca i32
  store i32 1037288977, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %33
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1037288977, label %22
    i32 -398592717, label %30
    i32 -1444916271, label %31
  ]

; <label>:21:                                     ; preds = %19
  br label %33

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 %23, -3875371223706425787
  %25 = add i64 %24, -1
  %26 = add i64 %25, -3875371223706425787
  %27 = add nsw i64 %23, -1
  store i64 %26, i64* %2, align 8
  %28 = icmp ne i64 %23, 0
  %29 = select i1 %28, i32 -398592717, i32 -1444916271
  store i32 %29, i32* %18
  br label %33

; <label>:30:                                     ; preds = %19
  call void @_Z5solvev()
  store i32 1037288977, i32* %18
  br label %33

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %1, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1549222327, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1549222327, label %16
    i32 -70308511, label %21
    i32 -262618959, label %23
    i32 -1452667714, label %51
    i32 1329934937, label %80
    i32 501243042, label %81
    i32 604594930, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -70308511, i32 -262618959
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 501243042, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, -1845635945
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1845635945
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1452667714, i32 604594930
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 608583571
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 608583571
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 1329934937, i32 604594930
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 501243042, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 -1452667714, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325712311.cpp() #0 section ".text.startup" {
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
