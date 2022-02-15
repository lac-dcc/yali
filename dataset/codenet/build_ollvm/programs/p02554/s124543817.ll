; ModuleID = 'Project_CodeNet_C++1400/p02554/s124543817.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s124543817.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@M = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124543817.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1356518736
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1356518736
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -541463959, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -541463959, label %17
    i32 967858210, label %37
    i32 453242135, label %54
    i32 1915907880, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 967858210, i32 1915907880
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1910700316
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1910700316
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 453242135, i32 1915907880
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 967858210, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %2 = fadd double %1, 7.000000e+00
  %3 = fptosi double %2 to i64
  store i64 %3, i64* @M, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powModxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = add i32 %11, -2088983812
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2088983812
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1645169059, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %318
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1645169059, label %25
    i32 -1689536063, label %45
    i32 834766247, label %81
    i32 1691804929, label %82
    i32 -101994884, label %87
    i32 956081680, label %115
    i32 1902918808, label %138
    i32 -354582523, label %141
    i32 -1133882333, label %151
    i32 -57089711, label %167
    i32 1352918605, label %208
    i32 -836770248, label %209
    i32 327220263, label %212
    i32 -764137483, label %217
    i32 -318368366, label %250
  ]

; <label>:24:                                     ; preds = %22
  br label %318

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1689536063, i32 327220263
  store i32 %44, i32* %21
  br label %318

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64*, i64** %8
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %5
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1847096357
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1847096357
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 834766247, i32 327220263
  store i32 %80, i32* %21
  br label %318

; <label>:81:                                     ; preds = %22
  store i32 1691804929, i32* %21
  br label %318

; <label>:82:                                     ; preds = %22
  %83 = load volatile i64*, i64** %7
  %84 = load i64, i64* %83, align 8
  %85 = icmp sgt i64 %84, 0
  %86 = select i1 %85, i32 -101994884, i32 -836770248
  store i32 %86, i32* %21
  br label %318

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = add i32 %88, -1526370406
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1526370406
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
  %114 = select i1 %112, i32 956081680, i32 -764137483
  store i32 %114, i32* %21
  br label %318

; <label>:115:                                    ; preds = %22
  %116 = load volatile i64*, i64** %7
  %117 = load i64, i64* %116, align 8
  %118 = xor i64 1, -1
  %119 = xor i64 %117, %118
  %120 = and i64 %119, %117
  %121 = and i64 %117, 1
  %122 = icmp ne i64 %120, 0
  store i1 %122, i1* %4
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = add i32 %123, 747469680
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 747469680
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1902918808, i32 -764137483
  store i32 %137, i32* %21
  br label %318

; <label>:138:                                    ; preds = %22
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 -354582523, i32 -1133882333
  store i32 %140, i32* %21
  br label %318

; <label>:141:                                    ; preds = %22
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %8
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %143, %145
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = srem i64 %146, %148
  %150 = load volatile i64*, i64** %5
  store i64 %149, i64* %150, align 8
  store i32 -1133882333, i32* %21
  br label %318

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = add i32 %152, -51312574
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -51312574
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -57089711, i32 -318368366
  store i32 %166, i32* %21
  br label %318

; <label>:167:                                    ; preds = %22
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  %170 = ashr i64 %169, 1
  %171 = load volatile i64*, i64** %7
  store i64 %170, i64* %171, align 8
  %172 = load volatile i64*, i64** %8
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %8
  %175 = load i64, i64* %174, align 8
  %176 = mul nsw i64 %173, %175
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = srem i64 %176, %178
  %180 = load volatile i64*, i64** %8
  store i64 %179, i64* %180, align 8
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = add i32 %181, -1584141995
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1584141995
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1352918605, i32 -318368366
  store i32 %207, i32* %21
  br label %318

; <label>:208:                                    ; preds = %22
  store i32 1691804929, i32* %21
  br label %318

; <label>:209:                                    ; preds = %22
  %210 = load volatile i64*, i64** %5
  %211 = load i64, i64* %210, align 8
  ret i64 %211

; <label>:212:                                    ; preds = %22
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  store i64 %0, i64* %213, align 8
  store i64 %1, i64* %214, align 8
  store i64 %2, i64* %215, align 8
  store i64 1, i64* %216, align 8
  store i32 -1689536063, i32* %21
  br label %318

; <label>:217:                                    ; preds = %22
  %218 = load volatile i64*, i64** %7
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, -5669200962001177089
  %221 = sub i64 %220, 1
  %222 = sub i64 %221, -5669200962001177089
  %223 = sub i64 %219, 1
  %224 = mul i64 %222, 1
  %225 = sub i64 0, 1
  %226 = add i64 %219, %225
  %227 = sub i64 %219, 1
  %228 = mul i64 %226, 1
  %229 = shl i64 %219, 1
  %230 = shl i64 %219, 1
  %231 = shl i64 %219, 1
  %232 = sub i64 0, 1648666016319153692
  %233 = sub i64 %232, %219
  %234 = add i64 %233, 1648666016319153692
  %235 = sub i64 0, %219
  %236 = add i64 %234, -7690284737596173313
  %237 = add i64 %236, 1
  %238 = sub i64 %237, -7690284737596173313
  %239 = add i64 %234, 1
  %240 = add i64 %219, -8874266931006735675
  %241 = sub i64 %240, 1
  %242 = sub i64 %241, -8874266931006735675
  %243 = sub i64 %219, 1
  %244 = mul i64 %242, 1
  %245 = xor i64 1, -1
  %246 = xor i64 %219, %245
  %247 = and i64 %246, %219
  %248 = and i64 %219, 1
  %249 = icmp ne i64 %247, 0
  store i32 956081680, i32* %21
  br label %318

; <label>:250:                                    ; preds = %22
  %251 = load volatile i64*, i64** %7
  %252 = load i64, i64* %251, align 8
  %253 = shl i64 %252, 1
  %254 = shl i64 %252, 1
  %255 = sub i64 %252, 4741105374493163404
  %256 = sub i64 %255, 1
  %257 = add i64 %256, 4741105374493163404
  %258 = sub i64 %252, 1
  %259 = mul i64 %257, 1
  %260 = add i64 0, -1341471439529240758
  %261 = sub i64 %260, %252
  %262 = sub i64 %261, -1341471439529240758
  %263 = sub i64 0, %252
  %264 = add i64 %262, -6847870745177170408
  %265 = add i64 %264, 1
  %266 = sub i64 %265, -6847870745177170408
  %267 = add i64 %262, 1
  %268 = shl i64 %252, 1
  %269 = shl i64 %252, 1
  %270 = sub i64 %252, -3138904274137885423
  %271 = sub i64 %270, 1
  %272 = add i64 %271, -3138904274137885423
  %273 = sub i64 %252, 1
  %274 = mul i64 %272, 1
  %275 = add i64 0, -6628516573018145131
  %276 = sub i64 %275, %252
  %277 = sub i64 %276, -6628516573018145131
  %278 = sub i64 0, %252
  %279 = add i64 %277, 8952602475983773487
  %280 = add i64 %279, 1
  %281 = sub i64 %280, 8952602475983773487
  %282 = add i64 %277, 1
  %283 = ashr i64 %252, 1
  %284 = load volatile i64*, i64** %7
  store i64 %283, i64* %284, align 8
  %285 = load volatile i64*, i64** %8
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i64*, i64** %8
  %288 = load i64, i64* %287, align 8
  %289 = shl i64 %286, %288
  %290 = shl i64 %286, %288
  %291 = sub i64 %286, 8590891501391725221
  %292 = sub i64 %291, %288
  %293 = add i64 %292, 8590891501391725221
  %294 = sub i64 %286, %288
  %295 = mul i64 %293, %288
  %296 = shl i64 %286, %288
  %297 = sub i64 0, -6865327208301132083
  %298 = sub i64 %297, %286
  %299 = add i64 %298, -6865327208301132083
  %300 = sub i64 0, %286
  %301 = add i64 %299, 4314036198395975553
  %302 = add i64 %301, %288
  %303 = sub i64 %302, 4314036198395975553
  %304 = add i64 %299, %288
  %305 = shl i64 %286, %288
  %306 = shl i64 %286, %288
  %307 = shl i64 %286, %288
  %308 = sub i64 0, %288
  %309 = add i64 %286, %308
  %310 = sub i64 %286, %288
  %311 = mul i64 %309, %288
  %312 = mul nsw i64 %286, %288
  %313 = load volatile i64*, i64** %6
  %314 = load i64, i64* %313, align 8
  %315 = shl i64 %312, %314
  %316 = srem i64 %312, %314
  %317 = load volatile i64*, i64** %8
  store i64 %316, i64* %317, align 8
  store i32 -57089711, i32* %21
  br label %318

; <label>:318:                                    ; preds = %250, %217, %212, %208, %167, %151, %141, %138, %115, %87, %82, %81, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* @M, align 8
  %9 = call i64 @_Z6powModxxx(i64 10, i64 %7, i64 %8)
  store i64 %9, i64* %2, align 8
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* @M, align 8
  %12 = call i64 @_Z6powModxxx(i64 9, i64 %10, i64 %11)
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %1, align 8
  %14 = load i64, i64* @M, align 8
  %15 = call i64 @_Z6powModxxx(i64 8, i64 %13, i64 %14)
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 2, %17
  %19 = sub i64 %16, -6493826935435670749
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -6493826935435670749
  %22 = sub nsw i64 %16, %18
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 %21, 2066428507947927554
  %25 = add i64 %24, %23
  %26 = add i64 %25, 2066428507947927554
  %27 = add nsw i64 %21, %23
  %28 = load i64, i64* @M, align 8
  %29 = srem i64 %26, %28
  store i64 %29, i64* %5, align 8
  %30 = alloca i32
  store i32 -459846990, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %96
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -459846990, label %34
    i32 -1634638921, label %38
    i32 1450697063, label %44
    i32 450885351, label %72
    i32 75558605, label %91
    i32 -1802414901, label %92
  ]

; <label>:33:                                     ; preds = %31
  br label %96

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %5, align 8
  %36 = icmp slt i64 %35, 0
  %37 = select i1 %36, i32 -1634638921, i32 1450697063
  store i32 %37, i32* %30
  br label %96

; <label>:38:                                     ; preds = %31
  %39 = load i64, i64* @M, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 0, %39
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, %39
  store i64 %42, i64* %5, align 8
  store i32 -459846990, i32* %30
  br label %96

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = add i32 %45, 1095658734
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1095658734
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 450885351, i32 -1802414901
  store i32 %71, i32* %30
  br label %96

; <label>:72:                                     ; preds = %31
  %73 = load i64, i64* %5, align 8
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, 125637167
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 125637167
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 75558605, i32 -1802414901
  store i32 %90, i32* %30
  br label %96

; <label>:91:                                     ; preds = %31
  ret void

; <label>:92:                                     ; preds = %31
  %93 = load i64, i64* %5, align 8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 450885351, i32* %30
  br label %96

; <label>:96:                                     ; preds = %92, %72, %44, %38, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s124543817.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
