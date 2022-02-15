; ModuleID = 'Project_CodeNet_C++1400/p03805/s847287446.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s847287446.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@p = global [10 x [10 x i8]] zeroinitializer, align 16
@f = global [10 x i8] zeroinitializer, align 1
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847287446.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 735950024
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 735950024
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -597260947, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -597260947, label %17
    i32 -480676619, label %37
    i32 -1414421612, label %66
    i32 1167500371, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -480676619, i32 1167500371
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 971645416
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 971645416
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
  %65 = select i1 %63, i32 -1414421612, i32 1167500371
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -480676619, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %9
  store i8 1, i8* %10, align 1
  store i8 1, i8* %5, align 1
  store i64 0, i64* %6, align 8
  %11 = alloca i32
  store i32 -1141008843, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %417
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1141008843, label %15
    i32 -1293569801, label %21
    i32 404612559, label %37
    i32 838673294, label %68
    i32 905051749, label %71
    i32 1176130831, label %72
    i32 -1354587770, label %88
    i32 1872865079, label %104
    i32 1589924914, label %105
    i32 850481169, label %133
    i32 934644054, label %164
    i32 705253335, label %165
    i32 -1037950189, label %169
    i32 2020771613, label %178
    i32 -1081209647, label %179
    i32 715466685, label %185
    i32 -1941982320, label %191
    i32 1953298403, label %207
    i32 595175364, label %234
    i32 -279279156, label %235
    i32 430194613, label %251
    i32 -703039860, label %286
    i32 -691084290, label %289
    i32 -886494843, label %292
    i32 -1168885074, label %319
    i32 230550370, label %347
    i32 -1864157528, label %348
    i32 -1414518688, label %355
    i32 -1036405965, label %359
    i32 -99774417, label %360
    i32 -1761868844, label %365
    i32 -1409988978, label %366
    i32 947050057, label %407
    i32 1404210563, label %408
    i32 -51215315, label %416
  ]

; <label>:14:                                     ; preds = %12
  br label %417

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = load i32, i32* @N, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  %20 = select i1 %19, i32 -1293569801, i32 705253335
  store i32 %20, i32* %11
  br label %417

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -570630467
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -570630467
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 404612559, i32 -99774417
  store i32 %36, i32* %11
  br label %417

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = trunc i8 %40 to i1
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
  %67 = select i1 %65, i32 838673294, i32 -99774417
  store i32 %67, i32* %11
  br label %417

; <label>:68:                                     ; preds = %12
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 1176130831, i32 905051749
  store i32 %70, i32* %11
  br label %417

; <label>:71:                                     ; preds = %12
  store i8 0, i8* %5, align 1
  store i32 1176130831, i32* %11
  br label %417

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -561368336
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -561368336
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1354587770, i32 -1761868844
  store i32 %87, i32* %11
  br label %417

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -253339175
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -253339175
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1872865079, i32 -1761868844
  store i32 %103, i32* %11
  br label %417

; <label>:104:                                    ; preds = %12
  store i32 1589924914, i32* %11
  br label %417

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -67835145
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -67835145
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 850481169, i32 -1409988978
  store i32 %132, i32* %11
  br label %417

; <label>:133:                                    ; preds = %12
  %134 = load i64, i64* %6, align 8
  %135 = sub i64 0, 1
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, 1
  store i64 %136, i64* %6, align 8
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 934644054, i32 -1409988978
  store i32 %163, i32* %11
  br label %417

; <label>:164:                                    ; preds = %12
  store i32 -1141008843, i32* %11
  br label %417

; <label>:165:                                    ; preds = %12
  %166 = load i8, i8* %5, align 1
  %167 = trunc i8 %166 to i1
  %168 = select i1 %167, i32 -1037950189, i32 2020771613
  store i32 %168, i32* %11
  br label %417

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* @ans, align 4
  %171 = sub i32 %170, 844304149
  %172 = add i32 %171, 1
  %173 = add i32 %172, 844304149
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* @ans, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  store i32 -1036405965, i32* %11
  br label %417

; <label>:178:                                    ; preds = %12
  store i64 1, i64* %7, align 8
  store i32 -1081209647, i32* %11
  br label %417

; <label>:179:                                    ; preds = %12
  %180 = load i64, i64* %7, align 8
  %181 = load i32, i32* @N, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  %184 = select i1 %183, i32 715466685, i32 -1414518688
  store i32 %184, i32* %11
  br label %417

; <label>:185:                                    ; preds = %12
  %186 = load i64, i64* %7, align 8
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = trunc i8 %188 to i1
  %190 = select i1 %189, i32 -1941982320, i32 -279279156
  store i32 %190, i32* %11
  br label %417

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -783490450
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -783490450
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1953298403, i32 947050057
  store i32 %206, i32* %11
  br label %417

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
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
  %233 = select i1 %231, i32 595175364, i32 947050057
  store i32 %233, i32* %11
  br label %417

; <label>:234:                                    ; preds = %12
  store i32 -1864157528, i32* %11
  br label %417

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1631655549
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1631655549
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 430194613, i32 1404210563
  store i32 %250, i32* %11
  br label %417

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 %253
  %255 = load i64, i64* %7, align 8
  %256 = getelementptr inbounds [10 x i8], [10 x i8]* %254, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = trunc i8 %257 to i1
  store i1 %258, i1* %2
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1749685905
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1749685905
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -703039860, i32 1404210563
  store i32 %285, i32* %11
  br label %417

; <label>:286:                                    ; preds = %12
  %287 = load volatile i1, i1* %2
  %288 = select i1 %287, i32 -691084290, i32 -886494843
  store i32 %288, i32* %11
  br label %417

; <label>:289:                                    ; preds = %12
  %290 = load i64, i64* %7, align 8
  %291 = trunc i64 %290 to i32
  call void @_Z3dfsi(i32 %291)
  store i32 -886494843, i32* %11
  br label %417

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1168885074, i32 -51215315
  store i32 %318, i32* %11
  br label %417

; <label>:319:                                    ; preds = %12
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 490603572
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 490603572
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 230550370, i32 -51215315
  store i32 %346, i32* %11
  br label %417

; <label>:347:                                    ; preds = %12
  store i32 -1864157528, i32* %11
  br label %417

; <label>:348:                                    ; preds = %12
  %349 = load i64, i64* %7, align 8
  %350 = sub i64 0, %349
  %351 = sub i64 0, 1
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add nsw i64 %349, 1
  store i64 %353, i64* %7, align 8
  store i32 -1081209647, i32* %11
  br label %417

; <label>:355:                                    ; preds = %12
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %357
  store i8 0, i8* %358, align 1
  store i32 -1036405965, i32* %11
  br label %417

; <label>:359:                                    ; preds = %12
  ret void

; <label>:360:                                    ; preds = %12
  %361 = load i64, i64* %6, align 8
  %362 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = trunc i8 %363 to i1
  store i32 404612559, i32* %11
  br label %417

; <label>:365:                                    ; preds = %12
  store i32 -1354587770, i32* %11
  br label %417

; <label>:366:                                    ; preds = %12
  %367 = load i64, i64* %6, align 8
  %368 = shl i64 %367, 1
  %369 = add i64 0, -9080322819807296261
  %370 = sub i64 %369, %367
  %371 = sub i64 %370, -9080322819807296261
  %372 = sub i64 0, %367
  %373 = sub i64 %371, -6897270997119634944
  %374 = add i64 %373, 1
  %375 = add i64 %374, -6897270997119634944
  %376 = add i64 %371, 1
  %377 = add i64 %367, 7158668796213785507
  %378 = sub i64 %377, 1
  %379 = sub i64 %378, 7158668796213785507
  %380 = sub i64 %367, 1
  %381 = mul i64 %379, 1
  %382 = sub i64 %367, 5126810850877600995
  %383 = sub i64 %382, 1
  %384 = add i64 %383, 5126810850877600995
  %385 = sub i64 %367, 1
  %386 = mul i64 %384, 1
  %387 = sub i64 0, 1
  %388 = add i64 %367, %387
  %389 = sub i64 %367, 1
  %390 = mul i64 %388, 1
  %391 = add i64 %367, -947094297669006573
  %392 = sub i64 %391, 1
  %393 = sub i64 %392, -947094297669006573
  %394 = sub i64 %367, 1
  %395 = mul i64 %393, 1
  %396 = sub i64 0, %367
  %397 = add i64 0, %396
  %398 = sub i64 0, %367
  %399 = sub i64 0, 1
  %400 = sub i64 %397, %399
  %401 = add i64 %397, 1
  %402 = shl i64 %367, 1
  %403 = sub i64 %367, -3427683394044039563
  %404 = add i64 %403, 1
  %405 = add i64 %404, -3427683394044039563
  %406 = add nsw i64 %367, 1
  store i64 %405, i64* %6, align 8
  store i32 850481169, i32* %11
  br label %417

; <label>:407:                                    ; preds = %12
  store i32 1953298403, i32* %11
  br label %417

; <label>:408:                                    ; preds = %12
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 %410
  %412 = load i64, i64* %7, align 8
  %413 = getelementptr inbounds [10 x i8], [10 x i8]* %411, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = trunc i8 %414 to i1
  store i32 430194613, i32* %11
  br label %417

; <label>:416:                                    ; preds = %12
  store i32 -1168885074, i32* %11
  br label %417

; <label>:417:                                    ; preds = %416, %408, %407, %366, %365, %360, %355, %348, %347, %319, %292, %289, %286, %251, %235, %234, %207, %191, %185, %179, %178, %169, %165, %164, %133, %105, %104, %88, %72, %71, %68, %37, %21, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i8 0, i8* %2, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 0, i64 0), i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 1, i64 0, i64 0), i8* dereferenceable(1) %2)
  store i8 0, i8* %3, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @f, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @f, i32 0, i32 0), i64 10), i8* dereferenceable(1) %3)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @M)
  store i64 0, i64* %4, align 8
  %7 = alloca i32
  store i32 1993975864, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %192
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1993975864, label %11
    i32 343560183, label %17
    i32 -1132786003, label %43
    i32 636594941, label %71
    i32 -968327746, label %92
    i32 -1777497924, label %93
    i32 1439712157, label %121
    i32 752669748, label %151
    i32 -685094955, label %152
    i32 -808459976, label %188
  ]

; <label>:10:                                     ; preds = %8
  br label %192

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i32, i32* @M, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  %16 = select i1 %15, i32 343560183, i32 -1777497924
  store i32 %16, i32* %7
  br label %192

; <label>:17:                                     ; preds = %8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @b)
  %20 = load i32, i32* @a, align 4
  %21 = sub i32 %20, -1318182350
  %22 = add i32 %21, -1
  %23 = add i32 %22, -1318182350
  %24 = add nsw i32 %20, -1
  store i32 %23, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, -1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, -1
  store i32 %29, i32* @b, align 4
  %31 = load i32, i32* @a, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 %32
  %34 = load i32, i32* @b, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i64 0, i64 %35
  store i8 1, i8* %36, align 1
  %37 = load i32, i32* @b, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 %38
  %40 = load i32, i32* @a, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 %41
  store i8 1, i8* %42, align 1
  store i32 -1132786003, i32* %7
  br label %192

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1260274079
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1260274079
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 636594941, i32 -685094955
  store i32 %70, i32* %7
  br label %192

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %4, align 8
  %73 = add i64 %72, 8936938383208329313
  %74 = add i64 %73, 1
  %75 = sub i64 %74, 8936938383208329313
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %4, align 8
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, 649452182
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 649452182
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -968327746, i32 -685094955
  store i32 %91, i32* %7
  br label %192

; <label>:92:                                     ; preds = %8
  store i32 1993975864, i32* %7
  br label %192

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -1105949548
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1105949548
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1439712157, i32 -808459976
  store i32 %120, i32* %7
  br label %192

; <label>:121:                                    ; preds = %8
  call void @_Z3dfsi(i32 0)
  %122 = load i32, i32* @ans, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 752669748, i32 -808459976
  store i32 %150, i32* %7
  br label %192

; <label>:151:                                    ; preds = %8
  ret i32 0

; <label>:152:                                    ; preds = %8
  %153 = load i64, i64* %4, align 8
  %154 = sub i64 0, %153
  %155 = add i64 0, %154
  %156 = sub i64 0, %153
  %157 = sub i64 0, %155
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, 1
  %162 = sub i64 0, 1
  %163 = add i64 %153, %162
  %164 = sub i64 %153, 1
  %165 = mul i64 %163, 1
  %166 = shl i64 %153, 1
  %167 = sub i64 0, 7491866276159035246
  %168 = sub i64 %167, %153
  %169 = add i64 %168, 7491866276159035246
  %170 = sub i64 0, %153
  %171 = sub i64 0, 1
  %172 = sub i64 %169, %171
  %173 = add i64 %169, 1
  %174 = add i64 %153, -2828846608624290777
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, -2828846608624290777
  %177 = sub i64 %153, 1
  %178 = mul i64 %176, 1
  %179 = add i64 %153, -1691252166240500451
  %180 = sub i64 %179, 1
  %181 = sub i64 %180, -1691252166240500451
  %182 = sub i64 %153, 1
  %183 = mul i64 %181, 1
  %184 = sub i64 %153, 1321277830252851381
  %185 = add i64 %184, 1
  %186 = add i64 %185, 1321277830252851381
  %187 = add nsw i64 %153, 1
  store i64 %186, i64* %4, align 8
  store i32 636594941, i32* %7
  br label %192

; <label>:188:                                    ; preds = %8
  call void @_Z3dfsi(i32 0)
  %189 = load i32, i32* @ans, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1439712157, i32* %7
  br label %192

; <label>:192:                                    ; preds = %188, %152, %121, %93, %92, %71, %43, %17, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*
  %5 = alloca i8**
  %6 = alloca i8**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 1273866099
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1273866099
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 522236231, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %194
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 522236231, label %23
    i32 1325088230, label %43
    i32 137825248, label %69
    i32 1785854271, label %70
    i32 -237819442, label %77
    i32 2135842082, label %105
    i32 -1464860991, label %127
    i32 -20203688, label %128
    i32 956256692, label %133
    i32 -502211731, label %161
    i32 -1478988727, label %176
    i32 -998443672, label %177
    i32 1788506790, label %186
    i32 -1946776633, label %193
  ]

; <label>:22:                                     ; preds = %20
  br label %194

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1325088230, i32 -998443672
  store i32 %42, i32* %19
  br label %194

; <label>:43:                                     ; preds = %20
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %6
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %5
  %46 = alloca i8*, align 8
  %47 = alloca i8, align 1
  store i8* %47, i8** %4
  %48 = load volatile i8**, i8*** %6
  store i8* %0, i8** %48, align 8
  %49 = load volatile i8**, i8*** %5
  store i8* %1, i8** %49, align 8
  store i8* %2, i8** %46, align 8
  %50 = load i8*, i8** %46, align 8
  %51 = load i8, i8* %50, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  %54 = load volatile i8*, i8** %4
  store i8 %53, i8* %54, align 1
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 137825248, i32 -998443672
  store i32 %68, i32* %19
  br label %194

; <label>:69:                                     ; preds = %20
  store i32 1785854271, i32* %19
  br label %194

; <label>:70:                                     ; preds = %20
  %71 = load volatile i8**, i8*** %6
  %72 = load i8*, i8** %71, align 8
  %73 = load volatile i8**, i8*** %5
  %74 = load i8*, i8** %73, align 8
  %75 = icmp ne i8* %72, %74
  %76 = select i1 %75, i32 -237819442, i32 956256692
  store i32 %76, i32* %19
  br label %194

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, -1472161809
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1472161809
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2135842082, i32 1788506790
  store i32 %104, i32* %19
  br label %194

; <label>:105:                                    ; preds = %20
  %106 = load volatile i8*, i8** %4
  %107 = load i8, i8* %106, align 1
  %108 = trunc i8 %107 to i1
  %109 = load volatile i8**, i8*** %6
  %110 = load i8*, i8** %109, align 8
  %111 = zext i1 %108 to i8
  store i8 %111, i8* %110, align 1
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1604279210
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1604279210
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1464860991, i32 1788506790
  store i32 %126, i32* %19
  br label %194

; <label>:127:                                    ; preds = %20
  store i32 -20203688, i32* %19
  br label %194

; <label>:128:                                    ; preds = %20
  %129 = load volatile i8**, i8*** %6
  %130 = load i8*, i8** %129, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  %132 = load volatile i8**, i8*** %6
  store i8* %131, i8** %132, align 8
  store i32 1785854271, i32* %19
  br label %194

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = add i32 %134, -946709165
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -946709165
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
  %160 = select i1 %158, i32 -502211731, i32 -1946776633
  store i32 %160, i32* %19
  br label %194

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1478988727, i32 -1946776633
  store i32 %175, i32* %19
  br label %194

; <label>:176:                                    ; preds = %20
  ret void

; <label>:177:                                    ; preds = %20
  %178 = alloca i8*, align 8
  %179 = alloca i8*, align 8
  %180 = alloca i8*, align 8
  %181 = alloca i8, align 1
  store i8* %0, i8** %178, align 8
  store i8* %1, i8** %179, align 8
  store i8* %2, i8** %180, align 8
  %182 = load i8*, i8** %180, align 8
  %183 = load i8, i8* %182, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, i8* %181, align 1
  store i32 1325088230, i32* %19
  br label %194

; <label>:186:                                    ; preds = %20
  %187 = load volatile i8*, i8** %4
  %188 = load i8, i8* %187, align 1
  %189 = trunc i8 %188 to i1
  %190 = load volatile i8**, i8*** %6
  %191 = load i8*, i8** %190, align 8
  %192 = zext i1 %189 to i8
  store i8 %192, i8* %191, align 1
  store i32 2135842082, i32* %19
  br label %194

; <label>:193:                                    ; preds = %20
  store i32 -502211731, i32* %19
  br label %194

; <label>:194:                                    ; preds = %193, %186, %177, %161, %133, %128, %127, %105, %77, %70, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 1430757118
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1430757118
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1267709804, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1267709804, label %19
    i32 441968298, label %39
    i32 1820477198, label %58
    i32 -1532134851, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 441968298, i32 -1532134851
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %41)
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1547612575
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1547612575
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1820477198, i32 -1532134851
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i8*, align 8
  store i8* %0, i8** %61, align 8
  %62 = load i8*, i8** %61, align 8
  %63 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %62)
  store i32 441968298, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847287446.cpp() #0 section ".text.startup" {
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
