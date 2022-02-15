; ModuleID = 'Project_CodeNet_C++1400/p03349/s372496093.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s372496093.cpp"
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
@f = global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372496093.cpp, i8* null }]
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
  %5 = add i32 %3, 1537342434
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1537342434
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1940505875, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1940505875, label %17
    i32 915243088, label %25
    i32 -1484831396, label %42
    i32 2080665302, label %43
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
  %24 = select i1 %22, i32 915243088, i32 2080665302
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -860030921
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -860030921
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1484831396, i32 2080665302
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 915243088, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %6, -8559088274876839467
  %9 = add i64 %8, %7
  %10 = sub i64 %9, -8559088274876839467
  %11 = add nsw i64 %6, %7
  %12 = load i32, i32* @m, align 4
  %13 = sext i32 %12 to i64
  %14 = srem i64 %10, %13
  %15 = load i64*, i64** %3, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @k)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 16
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1982822287, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %476
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1982822287, label %15
    i32 -1740127424, label %31
    i32 1414651642, label %50
    i32 184161006, label %53
    i32 1125265534, label %54
    i32 476615095, label %59
    i32 -890885806, label %61
    i32 1058648540, label %77
    i32 -98296603, label %118
    i32 1332377127, label %121
    i32 1387126581, label %125
    i32 -543955668, label %153
    i32 -1944541218, label %204
    i32 -57697704, label %205
    i32 -1705808911, label %237
    i32 -1103048293, label %244
    i32 757383430, label %265
    i32 -2120525848, label %271
    i32 507038526, label %287
    i32 518510164, label %302
    i32 2087295135, label %303
    i32 374790558, label %309
    i32 1760574106, label %337
    i32 1696787497, label %363
    i32 1347147731, label %365
    i32 -1503749028, label %369
    i32 281136635, label %415
    i32 -978973820, label %463
    i32 1831055104, label %464
  ]

; <label>:14:                                     ; preds = %12
  br label %476

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 448749835
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 448749835
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1740127424, i32 1347147731
  store i32 %30, i32* %11
  br label %476

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -333945657
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -333945657
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1414651642, i32 1347147731
  store i32 %49, i32* %11
  br label %476

; <label>:50:                                     ; preds = %12
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 184161006, i32 374790558
  store i32 %52, i32* %11
  br label %476

; <label>:53:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1125265534, i32* %11
  br label %476

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* @k, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 476615095, i32 -2120525848
  store i32 %58, i32* %11
  br label %476

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %7, align 4
  store i32 -890885806, i32* %11
  br label %476

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -623799462
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -623799462
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1058648540, i32 -1503749028
  store i32 %76, i32* %11
  br label %476

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = xor i32 %78, -1
  %80 = and i32 -1189633347, %79
  %81 = xor i32 -1189633347, -1
  %82 = and i32 %78, %81
  %83 = xor i32 -1, -1
  %84 = and i32 %83, -1189633347
  %85 = and i32 -1, %81
  %86 = or i32 %80, %82
  %87 = or i32 %84, %85
  %88 = xor i32 %86, %87
  %89 = xor i32 %78, -1
  %90 = icmp ne i32 %88, 0
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -1234502590
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1234502590
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -98296603, i32 -1503749028
  store i32 %117, i32* %11
  br label %476

; <label>:118:                                    ; preds = %12
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 1332377127, i32 -1103048293
  store i32 %120, i32* %11
  br label %476

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1387126581, i32 -57697704
  store i32 %124, i32* %11
  br label %476

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -1048942822
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1048942822
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -543955668, i32 281136635
  store i32 %152, i32* %11
  br label %476

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %156, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %160, -188344168
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -188344168
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [310 x i64], [310 x i64]* %159, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [310 x i64], [310 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %166, i64 %176)
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, 1610337859
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1610337859
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
  %203 = select i1 %201, i32 -1944541218, i32 281136635
  store i32 %203, i32* %11
  br label %476

; <label>:204:                                    ; preds = %12
  store i32 -57697704, i32* %11
  br label %476

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %213, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [310 x i64], [310 x i64]* %216, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %222, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [310 x i64], [310 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 %230, 1145615345
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1145615345
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = mul nsw i64 %229, %235
  call void @_Z3addRxx(i64* dereferenceable(8) %219, i64 %236)
  store i32 -1705808911, i32* %11
  br label %476

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, -1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, -1
  store i32 %242, i32* %7, align 4
  store i32 -890885806, i32* %11
  br label %476

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %247, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [310 x i64], [310 x i64]* %253, i64 0, i64 %255
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %259, i64 0, i64 %261
  %263 = getelementptr inbounds [310 x i64], [310 x i64]* %262, i64 0, i64 0
  %264 = load i64, i64* %263, align 16
  call void @_Z3addRxx(i64* dereferenceable(8) %256, i64 %264)
  store i32 757383430, i32* %11
  br label %476

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 %266, -2034063325
  %268 = add i32 %267, 1
  %269 = add i32 %268, -2034063325
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %6, align 4
  store i32 1125265534, i32* %11
  br label %476

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, 1567719140
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1567719140
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 507038526, i32 -978973820
  store i32 %286, i32* %11
  br label %476

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 518510164, i32 -978973820
  store i32 %301, i32* %11
  br label %476

; <label>:302:                                    ; preds = %12
  store i32 2087295135, i32* %11
  br label %476

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 %304, -774495852
  %306 = add i32 %305, 1
  %307 = add i32 %306, -774495852
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %5, align 4
  store i32 -1982822287, i32* %11
  br label %476

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 939319924
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 939319924
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1760574106, i32 1831055104
  store i32 %336, i32* %11
  br label %476

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* @n, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %339
  %341 = load i32, i32* @k, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %340, i64 0, i64 %342
  %344 = getelementptr inbounds [310 x i64], [310 x i64]* %343, i64 0, i64 0
  %345 = load i64, i64* %344, align 16
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = load i32, i32* %4, align 4
  store i32 %348, i32* %1
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1696787497, i32 1831055104
  store i32 %362, i32* %11
  br label %476

; <label>:363:                                    ; preds = %12
  %364 = load volatile i32, i32* %1
  ret i32 %364

; <label>:365:                                    ; preds = %12
  %366 = load i32, i32* %5, align 4
  %367 = load i32, i32* @n, align 4
  %368 = icmp sle i32 %366, %367
  store i32 -1740127424, i32* %11
  br label %476

; <label>:369:                                    ; preds = %12
  %370 = load i32, i32* %7, align 4
  %371 = sub i32 %370, -954316938
  %372 = sub i32 %371, -1
  %373 = add i32 %372, -954316938
  %374 = sub i32 %370, -1
  %375 = mul i32 %373, -1
  %376 = shl i32 %370, -1
  %377 = add i32 0, 1397518246
  %378 = sub i32 %377, %370
  %379 = sub i32 %378, 1397518246
  %380 = sub i32 0, %370
  %381 = sub i32 0, -1
  %382 = sub i32 %379, %381
  %383 = add i32 %379, -1
  %384 = sub i32 0, -1
  %385 = add i32 %370, %384
  %386 = sub i32 %370, -1
  %387 = mul i32 %385, -1
  %388 = sub i32 0, -1294661058
  %389 = sub i32 %388, %370
  %390 = add i32 %389, -1294661058
  %391 = sub i32 0, %370
  %392 = sub i32 %390, 1887848078
  %393 = add i32 %392, -1
  %394 = add i32 %393, 1887848078
  %395 = add i32 %390, -1
  %396 = add i32 0, 2022377809
  %397 = sub i32 %396, %370
  %398 = sub i32 %397, 2022377809
  %399 = sub i32 0, %370
  %400 = sub i32 0, -1
  %401 = sub i32 %398, %400
  %402 = add i32 %398, -1
  %403 = xor i32 %370, -1
  %404 = and i32 1322770440, %403
  %405 = xor i32 1322770440, -1
  %406 = and i32 %370, %405
  %407 = xor i32 -1, -1
  %408 = and i32 %407, 1322770440
  %409 = and i32 -1, %405
  %410 = or i32 %404, %406
  %411 = or i32 %408, %409
  %412 = xor i32 %410, %411
  %413 = xor i32 %370, -1
  %414 = icmp ne i32 %412, 0
  store i32 1058648540, i32* %11
  br label %476

; <label>:415:                                    ; preds = %12
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %417
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %418, i64 0, i64 %420
  %422 = load i32, i32* %7, align 4
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %425 = sub i32 0, %422
  %426 = sub i32 %424, -109002901
  %427 = add i32 %426, 1
  %428 = add i32 %427, -109002901
  %429 = add i32 %424, 1
  %430 = add i32 0, -533921862
  %431 = sub i32 %430, %422
  %432 = sub i32 %431, -533921862
  %433 = sub i32 0, %422
  %434 = sub i32 0, 1
  %435 = sub i32 %432, %434
  %436 = add i32 %432, 1
  %437 = shl i32 %422, 1
  %438 = shl i32 %422, 1
  %439 = sub i32 0, %422
  %440 = add i32 0, %439
  %441 = sub i32 0, %422
  %442 = sub i32 0, %440
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add i32 %440, 1
  %447 = add i32 %422, 1053963428
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1053963428
  %450 = sub nsw i32 %422, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [310 x i64], [310 x i64]* %421, i64 0, i64 %451
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %454
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %455, i64 0, i64 %457
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [310 x i64], [310 x i64]* %458, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %452, i64 %462)
  store i32 -543955668, i32* %11
  br label %476

; <label>:463:                                    ; preds = %12
  store i32 507038526, i32* %11
  br label %476

; <label>:464:                                    ; preds = %12
  %465 = load i32, i32* @n, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @f, i64 0, i64 %466
  %468 = load i32, i32* @k, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %467, i64 0, i64 %469
  %471 = getelementptr inbounds [310 x i64], [310 x i64]* %470, i64 0, i64 0
  %472 = load i64, i64* %471, align 16
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %475 = load i32, i32* %4, align 4
  store i32 1760574106, i32* %11
  br label %476

; <label>:476:                                    ; preds = %464, %463, %415, %369, %365, %337, %309, %303, %302, %287, %271, %265, %244, %237, %205, %204, %153, %125, %121, %118, %77, %61, %59, %54, %53, %50, %31, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372496093.cpp() #0 section ".text.startup" {
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
