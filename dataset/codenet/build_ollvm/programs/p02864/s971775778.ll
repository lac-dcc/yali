; ModuleID = 'Project_CodeNet_C++1400/p02864/s971775778.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s971775778.cpp"
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

$_Z6chkminIxEvRT_RKS0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [310 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971775778.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1237260179
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1237260179
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 846224962, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 846224962, label %17
    i32 474644745, label %25
    i32 1289300829, label %42
    i32 -1946100855, label %43
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
  %24 = select i1 %22, i32 474644745, i32 -1946100855
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -698948310
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -698948310
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1289300829, i32 -1946100855
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 474644745, i32* %13
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @m)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 666389263, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %413
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 666389263, label %19
    i32 -1854250991, label %35
    i32 641659238, label %66
    i32 175349706, label %69
    i32 -618525820, label %74
    i32 2067816511, label %80
    i32 377622853, label %81
    i32 -744807217, label %89
    i32 -439508757, label %90
    i32 1839912897, label %95
    i32 1547349989, label %96
    i32 594493208, label %101
    i32 1151069962, label %113
    i32 2023827361, label %160
    i32 -1231834992, label %175
    i32 -2059096096, label %203
    i32 -512766556, label %204
    i32 -589279084, label %210
    i32 529208091, label %211
    i32 1396314293, label %217
    i32 569392703, label %245
    i32 316155033, label %272
    i32 -868863674, label %273
    i32 1524785664, label %279
    i32 1390279077, label %294
    i32 -1464101698, label %322
    i32 796035477, label %323
    i32 2077443459, label %328
    i32 -1042781600, label %356
    i32 -838368256, label %381
    i32 -682201968, label %382
    i32 -405405249, label %389
    i32 -448890937, label %394
    i32 -257276286, label %398
    i32 176216223, label %399
    i32 -1925354669, label %400
    i32 -104447896, label %401
  ]

; <label>:18:                                     ; preds = %16
  br label %413

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 522321754
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 522321754
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1854250991, i32 -448890937
  store i32 %34, i32* %15
  br label %413

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1012840797
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1012840797
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
  %65 = select i1 %63, i32 641659238, i32 -448890937
  store i32 %65, i32* %15
  br label %413

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 175349706, i32 2067816511
  store i32 %68, i32* %15
  br label %413

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [310 x i32], [310 x i32]* @a, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  store i32 -618525820, i32* %15
  br label %413

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, -652769922
  %77 = add i32 %76, 1
  %78 = add i32 %77, -652769922
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  store i32 666389263, i32* %15
  br label %413

; <label>:80:                                     ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x [310 x i64]]* @f to i8*), i8 63, i64 768800, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 377622853, i32* %15
  br label %413

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @n, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = icmp sle i32 %82, %85
  %88 = select i1 %87, i32 -744807217, i32 1524785664
  store i32 %88, i32* %15
  br label %413

; <label>:89:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -439508757, i32* %15
  br label %413

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @m, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1839912897, i32 1396314293
  store i32 %94, i32* %15
  br label %413

; <label>:95:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1547349989, i32* %15
  br label %413

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 594493208, i32 -589279084
  store i32 %100, i32* %15
  br label %413

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, 1
  %111 = icmp sge i32 %102, %109
  %112 = select i1 %111, i32 1151069962, i32 2023827361
  store i32 %112, i32* %15
  br label %413

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [310 x i64], [310 x i64]* %116, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %124, -110078047
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -110078047
  %129 = sub nsw i32 %124, %125
  %130 = sub i32 %128, -2142343368
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2142343368
  %133 = sub nsw i32 %128, 1
  %134 = sub i32 %123, 964392173
  %135 = sub i32 %134, %132
  %136 = add i32 %135, 964392173
  %137 = sub nsw i32 %123, %132
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [310 x i64], [310 x i64]* %122, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  store i32 0, i32* %8, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [310 x i32], [310 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [310 x i32], [310 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %144, 1124324781
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 1124324781
  %152 = sub nsw i32 %144, %148
  store i32 %151, i32* %9, align 4
  %153 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = sub i64 %140, -3765361397087412065
  %157 = add i64 %156, %155
  %158 = add i64 %157, -3765361397087412065
  %159 = add nsw i64 %140, %155
  store i64 %158, i64* %7, align 8
  call void @_Z6chkminIxEvRT_RKS0_(i64* dereferenceable(8) %119, i64* dereferenceable(8) %7)
  store i32 2023827361, i32* %15
  br label %413

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1231834992, i32 -257276286
  store i32 %174, i32* %15
  br label %413

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1327095279
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1327095279
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2059096096, i32 -257276286
  store i32 %202, i32* %15
  br label %413

; <label>:203:                                    ; preds = %16
  store i32 -512766556, i32* %15
  br label %413

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %6, align 4
  %206 = add i32 %205, -915915728
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -915915728
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %6, align 4
  store i32 1547349989, i32* %15
  br label %413

; <label>:210:                                    ; preds = %16
  store i32 529208091, i32* %15
  br label %413

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %5, align 4
  %213 = add i32 %212, 154022091
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 154022091
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %5, align 4
  store i32 -439508757, i32* %15
  br label %413

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 89940033
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 89940033
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 569392703, i32 176216223
  store i32 %244, i32* %15
  br label %413

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 316155033, i32 176216223
  store i32 %271, i32* %15
  br label %413

; <label>:272:                                    ; preds = %16
  store i32 -868863674, i32* %15
  br label %413

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %4, align 4
  %275 = add i32 %274, -1799171153
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1799171153
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %4, align 4
  store i32 377622853, i32* %15
  br label %413

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1390279077, i32 -1925354669
  store i32 %293, i32* %15
  br label %413

; <label>:294:                                    ; preds = %16
  store i64 1000000000000000000, i64* %10, align 8
  store i32 0, i32* %11, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -1205001531
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1205001531
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1464101698, i32 -1925354669
  store i32 %321, i32* %15
  br label %413

; <label>:322:                                    ; preds = %16
  store i32 796035477, i32* %15
  br label %413

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* %11, align 4
  %325 = load i32, i32* @m, align 4
  %326 = icmp sle i32 %324, %325
  %327 = select i1 %326, i32 2077443459, i32 -405405249
  store i32 %327, i32* %15
  br label %413

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -1885489790
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1885489790
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1042781600, i32 -104447896
  store i32 %355, i32* %15
  br label %413

; <label>:356:                                    ; preds = %16
  %357 = load i32, i32* @n, align 4
  %358 = sub i32 %357, -437392673
  %359 = add i32 %358, 1
  %360 = add i32 %359, -437392673
  %361 = add nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %362
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [310 x i64], [310 x i64]* %363, i64 0, i64 %365
  call void @_Z6chkminIxEvRT_RKS0_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %366)
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -838368256, i32 -104447896
  store i32 %380, i32* %15
  br label %413

; <label>:381:                                    ; preds = %16
  store i32 -682201968, i32* %15
  br label %413

; <label>:382:                                    ; preds = %16
  %383 = load i32, i32* %11, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %383, 1
  store i32 %387, i32* %11, align 4
  store i32 796035477, i32* %15
  br label %413

; <label>:389:                                    ; preds = %16
  %390 = load i64, i64* %10, align 8
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %391, i8 signext 10)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:394:                                    ; preds = %16
  %395 = load i32, i32* %3, align 4
  %396 = load i32, i32* @n, align 4
  %397 = icmp sle i32 %395, %396
  store i32 -1854250991, i32* %15
  br label %413

; <label>:398:                                    ; preds = %16
  store i32 -1231834992, i32* %15
  br label %413

; <label>:399:                                    ; preds = %16
  store i32 569392703, i32* %15
  br label %413

; <label>:400:                                    ; preds = %16
  store i64 1000000000000000000, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 1390279077, i32* %15
  br label %413

; <label>:401:                                    ; preds = %16
  %402 = load i32, i32* @n, align 4
  %403 = shl i32 %402, 1
  %404 = shl i32 %402, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %402, %405
  %407 = add nsw i32 %402, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %408
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [310 x i64], [310 x i64]* %409, i64 0, i64 %411
  call void @_Z6chkminIxEvRT_RKS0_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %412)
  store i32 -1042781600, i32* %15
  br label %413

; <label>:413:                                    ; preds = %401, %400, %399, %398, %394, %382, %381, %356, %328, %323, %322, %294, %279, %273, %272, %245, %217, %211, %210, %204, %203, %175, %160, %113, %101, %96, %95, %90, %89, %81, %80, %74, %69, %66, %35, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6chkminIxEvRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %6
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 844351446, i32* %13
  %14 = alloca i64
  br label %15

; <label>:15:                                     ; preds = %2, %126
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 844351446, label %18
    i32 331523151, label %23
    i32 -1156601184, label %38
    i32 292642287, label %68
    i32 578544796, label %70
    i32 589288356, label %73
    i32 -883272246, label %101
    i32 -1391347502, label %119
    i32 -1238838461, label %120
    i32 950542061, label %123
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = load volatile i64, i64* %5
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 331523151, i32 578544796
  store i32 %22, i32* %13
  br label %126

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1156601184, i32 -1238838461
  store i32 %37, i32* %13
  br label %126

; <label>:38:                                     ; preds = %15
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1793390344
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1793390344
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 292642287, i32 -1238838461
  store i32 %67, i32* %13
  br label %126

; <label>:68:                                     ; preds = %15
  store i32 589288356, i32* %13
  %69 = load volatile i64, i64* %4
  store i64 %69, i64* %14
  br label %126

; <label>:70:                                     ; preds = %15
  %71 = load i64*, i64** %8, align 8
  %72 = load i64, i64* %71, align 8
  store i32 589288356, i32* %13
  store i64 %72, i64* %14
  br label %126

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* %14
  store i64 %74, i64* %3
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -883272246, i32 950542061
  store i32 %100, i32* %13
  br label %126

; <label>:101:                                    ; preds = %15
  %102 = load i64*, i64** %7, align 8
  %103 = load volatile i64, i64* %3
  store i64 %103, i64* %102, align 8
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 1427908772
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1427908772
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1391347502, i32 950542061
  store i32 %118, i32* %13
  br label %126

; <label>:119:                                    ; preds = %15
  ret void

; <label>:120:                                    ; preds = %15
  %121 = load i64*, i64** %7, align 8
  %122 = load i64, i64* %121, align 8
  store i32 -1156601184, i32* %13
  br label %126

; <label>:123:                                    ; preds = %15
  %124 = load i64*, i64** %7, align 8
  %125 = load volatile i64, i64* %3
  store i64 %125, i64* %124, align 8
  store i32 -883272246, i32* %13
  br label %126

; <label>:126:                                    ; preds = %123, %120, %101, %73, %70, %68, %38, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1086393777
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1086393777
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1123435047, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1123435047, label %23
    i32 1435892275, label %31
    i32 1269142277, label %71
    i32 781838130, label %74
    i32 -2141915847, label %78
    i32 2078907089, label %82
    i32 -1146820090, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1435892275, i32 -1146820090
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -853093297
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -853093297
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1269142277, i32 -1146820090
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 781838130, i32 -2141915847
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 2078907089, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 2078907089, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %87, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %88, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 1435892275, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971775778.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
