; ModuleID = 'Project_CodeNet_C++1400/p02363/s838300691.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s838300691.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@V = global i64 0, align 8
@E = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838300691.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1990025011
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1990025011
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -287117583, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -287117583, label %17
    i32 -450271651, label %37
    i32 1275045248, label %66
    i32 2081976318, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -450271651, i32 2081976318
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 589933034
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 589933034
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1275045248, i32 2081976318
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -450271651, i32* %13
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
define void @_Z13shortest_pathv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %10 = load i64, i64* @V, align 8
  store i64 %10, i64* %4, align 8
  %11 = alloca i32
  store i32 959096166, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %436
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 959096166, label %15
    i32 -1260926669, label %20
    i32 -1357465079, label %22
    i32 1565067399, label %38
    i32 -1011559125, label %56
    i32 -1052929482, label %59
    i32 129596113, label %61
    i32 315470050, label %89
    i32 -1537601645, label %108
    i32 -1574949294, label %111
    i32 83331025, label %119
    i32 277067956, label %127
    i32 1541350237, label %152
    i32 1826815441, label %167
    i32 -607190505, label %183
    i32 826861704, label %184
    i32 638146562, label %199
    i32 1659577382, label %233
    i32 -1419002760, label %234
    i32 728835076, label %250
    i32 -853972336, label %278
    i32 -87725318, label %279
    i32 470152351, label %284
    i32 -1366615536, label %285
    i32 1426071921, label %313
    i32 -1916059288, label %335
    i32 -2035383448, label %336
    i32 -844960239, label %337
    i32 -1547516673, label %341
    i32 982375633, label %345
    i32 51670805, label %346
    i32 -1766004576, label %391
    i32 -135192718, label %392
  ]

; <label>:14:                                     ; preds = %12
  br label %436

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1260926669, i32 -2035383448
  store i32 %19, i32* %11
  br label %436

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  %21 = load i64, i64* @V, align 8
  store i64 %21, i64* %6, align 8
  store i32 -1357465079, i32* %11
  br label %436

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, -1200472777
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1200472777
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1565067399, i32 -844960239
  store i32 %37, i32* %11
  br label %436

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %6, align 8
  %41 = icmp slt i64 %39, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1011559125, i32 -844960239
  store i32 %55, i32* %11
  br label %436

; <label>:56:                                     ; preds = %12
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 -1052929482, i32 470152351
  store i32 %58, i32* %11
  br label %436

; <label>:59:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  %60 = load i64, i64* @V, align 8
  store i64 %60, i64* %8, align 8
  store i32 129596113, i32* %11
  br label %436

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, -2002504011
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2002504011
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 315470050, i32 -1547516673
  store i32 %88, i32* %11
  br label %436

; <label>:89:                                     ; preds = %12
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = icmp slt i64 %90, %91
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 178054711
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 178054711
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1537601645, i32 -1547516673
  store i32 %107, i32* %11
  br label %436

; <label>:108:                                    ; preds = %12
  %109 = load volatile i1, i1* %1
  %110 = select i1 %109, i32 -1574949294, i32 -1419002760
  store i32 %110, i32* %11
  br label %436

; <label>:111:                                    ; preds = %12
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %112
  %114 = load i64, i64* %3, align 8
  %115 = getelementptr inbounds [100 x i64], [100 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = icmp ne i64 %116, 4557430888798830399
  %118 = select i1 %117, i32 83331025, i32 1541350237
  store i32 %118, i32* %11
  br label %436

; <label>:119:                                    ; preds = %12
  %120 = load i64, i64* %3, align 8
  %121 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %120
  %122 = load i64, i64* %7, align 8
  %123 = getelementptr inbounds [100 x i64], [100 x i64]* %121, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = icmp ne i64 %124, 4557430888798830399
  %126 = select i1 %125, i32 277067956, i32 1541350237
  store i32 %126, i32* %11
  br label %436

; <label>:127:                                    ; preds = %12
  %128 = load i64, i64* %5, align 8
  %129 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %128
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [100 x i64], [100 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %5, align 8
  %133 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %132
  %134 = load i64, i64* %3, align 8
  %135 = getelementptr inbounds [100 x i64], [100 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %3, align 8
  %138 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %137
  %139 = load i64, i64* %7, align 8
  %140 = getelementptr inbounds [100 x i64], [100 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %136, 65815891885617566
  %143 = add i64 %142, %141
  %144 = sub i64 %143, 65815891885617566
  %145 = add nsw i64 %136, %141
  store i64 %144, i64* %9, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %131, i64* dereferenceable(8) %9)
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %5, align 8
  %149 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %148
  %150 = load i64, i64* %7, align 8
  %151 = getelementptr inbounds [100 x i64], [100 x i64]* %149, i64 0, i64 %150
  store i64 %147, i64* %151, align 8
  store i32 1541350237, i32* %11
  br label %436

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1826815441, i32 982375633
  store i32 %166, i32* %11
  br label %436

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, 851047290
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 851047290
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -607190505, i32 982375633
  store i32 %182, i32* %11
  br label %436

; <label>:183:                                    ; preds = %12
  store i32 826861704, i32* %11
  br label %436

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 638146562, i32 51670805
  store i32 %198, i32* %11
  br label %436

; <label>:199:                                    ; preds = %12
  %200 = load i64, i64* %7, align 8
  %201 = sub i64 0, %200
  %202 = sub i64 0, 1
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %200, 1
  store i64 %204, i64* %7, align 8
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = add i32 %206, 771408566
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 771408566
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1659577382, i32 51670805
  store i32 %232, i32* %11
  br label %436

; <label>:233:                                    ; preds = %12
  store i32 129596113, i32* %11
  br label %436

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = add i32 %235, 917195802
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 917195802
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 728835076, i32 -1766004576
  store i32 %249, i32* %11
  br label %436

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = add i32 %251, 906221058
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 906221058
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -853972336, i32 -1766004576
  store i32 %277, i32* %11
  br label %436

; <label>:278:                                    ; preds = %12
  store i32 -87725318, i32* %11
  br label %436

; <label>:279:                                    ; preds = %12
  %280 = load i64, i64* %5, align 8
  %281 = sub i64 0, 1
  %282 = sub i64 %280, %281
  %283 = add nsw i64 %280, 1
  store i64 %282, i64* %5, align 8
  store i32 -1357465079, i32* %11
  br label %436

; <label>:284:                                    ; preds = %12
  store i32 -1366615536, i32* %11
  br label %436

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, 266568548
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 266568548
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1426071921, i32 -135192718
  store i32 %312, i32* %11
  br label %436

; <label>:313:                                    ; preds = %12
  %314 = load i64, i64* %3, align 8
  %315 = sub i64 0, %314
  %316 = sub i64 0, 1
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add nsw i64 %314, 1
  store i64 %318, i64* %3, align 8
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = add i32 %320, 1893315973
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1893315973
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1916059288, i32 -135192718
  store i32 %334, i32* %11
  br label %436

; <label>:335:                                    ; preds = %12
  store i32 959096166, i32* %11
  br label %436

; <label>:336:                                    ; preds = %12
  ret void

; <label>:337:                                    ; preds = %12
  %338 = load i64, i64* %5, align 8
  %339 = load i64, i64* %6, align 8
  %340 = icmp slt i64 %338, %339
  store i32 1565067399, i32* %11
  br label %436

; <label>:341:                                    ; preds = %12
  %342 = load i64, i64* %7, align 8
  %343 = load i64, i64* %8, align 8
  %344 = icmp slt i64 %342, %343
  store i32 315470050, i32* %11
  br label %436

; <label>:345:                                    ; preds = %12
  store i32 1826815441, i32* %11
  br label %436

; <label>:346:                                    ; preds = %12
  %347 = load i64, i64* %7, align 8
  %348 = sub i64 0, 6495634644131694992
  %349 = sub i64 %348, %347
  %350 = add i64 %349, 6495634644131694992
  %351 = sub i64 0, %347
  %352 = sub i64 0, 1
  %353 = sub i64 %350, %352
  %354 = add i64 %350, 1
  %355 = sub i64 0, %347
  %356 = add i64 0, %355
  %357 = sub i64 0, %347
  %358 = add i64 %356, 6199585374862398028
  %359 = add i64 %358, 1
  %360 = sub i64 %359, 6199585374862398028
  %361 = add i64 %356, 1
  %362 = shl i64 %347, 1
  %363 = shl i64 %347, 1
  %364 = add i64 0, 2037465905986133307
  %365 = sub i64 %364, %347
  %366 = sub i64 %365, 2037465905986133307
  %367 = sub i64 0, %347
  %368 = sub i64 %366, -4023527976993172474
  %369 = add i64 %368, 1
  %370 = add i64 %369, -4023527976993172474
  %371 = add i64 %366, 1
  %372 = add i64 0, -6106864193951383425
  %373 = sub i64 %372, %347
  %374 = sub i64 %373, -6106864193951383425
  %375 = sub i64 0, %347
  %376 = sub i64 0, 1
  %377 = sub i64 %374, %376
  %378 = add i64 %374, 1
  %379 = sub i64 0, %347
  %380 = add i64 0, %379
  %381 = sub i64 0, %347
  %382 = add i64 %380, 2413438515162937618
  %383 = add i64 %382, 1
  %384 = sub i64 %383, 2413438515162937618
  %385 = add i64 %380, 1
  %386 = sub i64 0, %347
  %387 = sub i64 0, 1
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add nsw i64 %347, 1
  store i64 %389, i64* %7, align 8
  store i32 638146562, i32* %11
  br label %436

; <label>:391:                                    ; preds = %12
  store i32 728835076, i32* %11
  br label %436

; <label>:392:                                    ; preds = %12
  %393 = load i64, i64* %3, align 8
  %394 = add i64 %393, 1379118569100599635
  %395 = sub i64 %394, 1
  %396 = sub i64 %395, 1379118569100599635
  %397 = sub i64 %393, 1
  %398 = mul i64 %396, 1
  %399 = sub i64 0, %393
  %400 = add i64 0, %399
  %401 = sub i64 0, %393
  %402 = sub i64 %400, 2308360358178294459
  %403 = add i64 %402, 1
  %404 = add i64 %403, 2308360358178294459
  %405 = add i64 %400, 1
  %406 = sub i64 %393, -5581317153598930043
  %407 = sub i64 %406, 1
  %408 = add i64 %407, -5581317153598930043
  %409 = sub i64 %393, 1
  %410 = mul i64 %408, 1
  %411 = shl i64 %393, 1
  %412 = shl i64 %393, 1
  %413 = add i64 %393, 8035357686837544680
  %414 = sub i64 %413, 1
  %415 = sub i64 %414, 8035357686837544680
  %416 = sub i64 %393, 1
  %417 = mul i64 %415, 1
  %418 = sub i64 0, -547258802036505758
  %419 = sub i64 %418, %393
  %420 = add i64 %419, -547258802036505758
  %421 = sub i64 0, %393
  %422 = sub i64 0, %420
  %423 = sub i64 0, 1
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add i64 %420, 1
  %427 = sub i64 %393, 2871255209001276537
  %428 = sub i64 %427, 1
  %429 = add i64 %428, 2871255209001276537
  %430 = sub i64 %393, 1
  %431 = mul i64 %429, 1
  %432 = sub i64 %393, 1060927349311897668
  %433 = add i64 %432, 1
  %434 = add i64 %433, 1060927349311897668
  %435 = add nsw i64 %393, 1
  store i64 %434, i64* %3, align 8
  store i32 1426071921, i32* %11
  br label %436

; <label>:436:                                    ; preds = %392, %391, %346, %345, %341, %337, %335, %313, %285, %284, %279, %278, %250, %234, %233, %199, %184, %183, %167, %152, %127, %119, %111, %108, %89, %61, %59, %56, %38, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1386410354, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1386410354, label %16
    i32 -1605492891, label %21
    i32 -326066009, label %23
    i32 1815031818, label %50
    i32 1020034799, label %79
    i32 89383993, label %80
    i32 1353031662, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1605492891, i32 -326066009
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 89383993, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1815031818, i32 1353031662
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, 1923942582
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1923942582
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1020034799, i32 1353031662
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 89383993, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 1815031818, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @V)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) @E)
  store i64 0, i64* %7, align 8
  %32 = load i64, i64* @V, align 8
  store i64 %32, i64* %8, align 8
  %33 = alloca i32
  store i32 389837812, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %802
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 389837812, label %37
    i32 -1329672509, label %42
    i32 1906585832, label %58
    i32 -690391096, label %86
    i32 -1158133758, label %87
    i32 -307434056, label %92
    i32 -842793712, label %120
    i32 -444588567, label %139
    i32 -897608278, label %142
    i32 -1001292094, label %147
    i32 1566587064, label %174
    i32 -1031295643, label %202
    i32 -52143825, label %203
    i32 -1635892145, label %231
    i32 -308693790, label %263
    i32 -1227888075, label %264
    i32 1773773914, label %265
    i32 -703854577, label %270
    i32 969864806, label %272
    i32 1736281553, label %277
    i32 1906991561, label %286
    i32 559343670, label %292
    i32 1678421370, label %294
    i32 93907760, label %299
    i32 1335760026, label %307
    i32 296122448, label %310
    i32 -174194056, label %337
    i32 -64268524, label %353
    i32 864958169, label %354
    i32 168685607, label %359
    i32 -1919661627, label %386
    i32 -1925836151, label %402
    i32 -8479111, label %403
    i32 -1575708903, label %408
    i32 1059607188, label %423
    i32 -1142182124, label %440
    i32 522140294, label %441
    i32 -143782074, label %456
    i32 2100478365, label %486
    i32 64112955, label %489
    i32 2025836817, label %505
    i32 419168997, label %534
    i32 734849809, label %537
    i32 -2005497001, label %539
    i32 1967102235, label %553
    i32 -977932642, label %581
    i32 -426090991, label %602
    i32 2015122060, label %603
    i32 1804039260, label %630
    i32 -154424074, label %658
    i32 1662459608, label %659
    i32 -1893345704, label %665
    i32 -1794887190, label %666
    i32 -1812001639, label %694
    i32 366520759, label %711
    i32 -1419588154, label %713
    i32 1687746115, label %715
    i32 -1594222556, label %719
    i32 -111935042, label %720
    i32 -1938177967, label %763
    i32 -920313820, label %764
    i32 1626977358, label %766
    i32 607836635, label %768
    i32 -114267726, label %772
    i32 -827554524, label %775
    i32 1094653425, label %798
    i32 -201187095, label %800
  ]

; <label>:36:                                     ; preds = %34
  br label %802

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 -1329672509, i32 -703854577
  store i32 %41, i32* %33
  br label %802

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, -1783469691
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1783469691
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1906585832, i32 -1419588154
  store i32 %57, i32* %33
  br label %802

; <label>:58:                                     ; preds = %34
  store i64 0, i64* %9, align 8
  %59 = load i64, i64* @V, align 8
  store i64 %59, i64* %10, align 8
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -690391096, i32 -1419588154
  store i32 %85, i32* %33
  br label %802

; <label>:86:                                     ; preds = %34
  store i32 -1158133758, i32* %33
  br label %802

; <label>:87:                                     ; preds = %34
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %10, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 -307434056, i32 -1227888075
  store i32 %91, i32* %33
  br label %802

; <label>:92:                                     ; preds = %34
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, -1225332117
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1225332117
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -842793712, i32 1687746115
  store i32 %119, i32* %33
  br label %802

; <label>:120:                                    ; preds = %34
  %121 = load i64, i64* %7, align 8
  %122 = load i64, i64* %9, align 8
  %123 = icmp ne i64 %121, %122
  store i1 %123, i1* %4
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 %124, 2066332417
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2066332417
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -444588567, i32 1687746115
  store i32 %138, i32* %33
  br label %802

; <label>:139:                                    ; preds = %34
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 -897608278, i32 -1001292094
  store i32 %141, i32* %33
  br label %802

; <label>:142:                                    ; preds = %34
  %143 = load i64, i64* %7, align 8
  %144 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %143
  %145 = load i64, i64* %9, align 8
  %146 = getelementptr inbounds [100 x i64], [100 x i64]* %144, i64 0, i64 %145
  store i64 4557430888798830399, i64* %146, align 8
  store i32 -1001292094, i32* %33
  br label %802

; <label>:147:                                    ; preds = %34
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1566587064, i32 -1594222556
  store i32 %173, i32* %33
  br label %802

; <label>:174:                                    ; preds = %34
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 %175, -1590030589
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1590030589
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1031295643, i32 -1594222556
  store i32 %201, i32* %33
  br label %802

; <label>:202:                                    ; preds = %34
  store i32 -52143825, i32* %33
  br label %802

; <label>:203:                                    ; preds = %34
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = add i32 %204, -2080550373
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2080550373
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
  %230 = select i1 %228, i32 -1635892145, i32 -111935042
  store i32 %230, i32* %33
  br label %802

; <label>:231:                                    ; preds = %34
  %232 = load i64, i64* %9, align 8
  %233 = add i64 %232, -6522701641080454798
  %234 = add i64 %233, 1
  %235 = sub i64 %234, -6522701641080454798
  %236 = add nsw i64 %232, 1
  store i64 %235, i64* %9, align 8
  %237 = load i32, i32* @x.9
  %238 = load i32, i32* @y.10
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -308693790, i32 -111935042
  store i32 %262, i32* %33
  br label %802

; <label>:263:                                    ; preds = %34
  store i32 -1158133758, i32* %33
  br label %802

; <label>:264:                                    ; preds = %34
  store i32 1773773914, i32* %33
  br label %802

; <label>:265:                                    ; preds = %34
  %266 = load i64, i64* %7, align 8
  %267 = sub i64 0, 1
  %268 = sub i64 %266, %267
  %269 = add nsw i64 %266, 1
  store i64 %268, i64* %7, align 8
  store i32 389837812, i32* %33
  br label %802

; <label>:270:                                    ; preds = %34
  store i64 0, i64* %11, align 8
  %271 = load i64, i64* @E, align 8
  store i64 %271, i64* %12, align 8
  store i32 969864806, i32* %33
  br label %802

; <label>:272:                                    ; preds = %34
  %273 = load i64, i64* %11, align 8
  %274 = load i64, i64* %12, align 8
  %275 = icmp slt i64 %273, %274
  %276 = select i1 %275, i32 1736281553, i32 559343670
  store i32 %276, i32* %33
  br label %802

; <label>:277:                                    ; preds = %34
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %278, i64* dereferenceable(8) %14)
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %279, i64* dereferenceable(8) %15)
  %281 = load i64, i64* %15, align 8
  %282 = load i64, i64* %13, align 8
  %283 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %282
  %284 = load i64, i64* %14, align 8
  %285 = getelementptr inbounds [100 x i64], [100 x i64]* %283, i64 0, i64 %284
  store i64 %281, i64* %285, align 8
  store i32 1906991561, i32* %33
  br label %802

; <label>:286:                                    ; preds = %34
  %287 = load i64, i64* %11, align 8
  %288 = sub i64 %287, 4389071126878417520
  %289 = add i64 %288, 1
  %290 = add i64 %289, 4389071126878417520
  %291 = add nsw i64 %287, 1
  store i64 %290, i64* %11, align 8
  store i32 969864806, i32* %33
  br label %802

; <label>:292:                                    ; preds = %34
  call void @_Z13shortest_pathv()
  store i64 0, i64* %16, align 8
  %293 = load i64, i64* @V, align 8
  store i64 %293, i64* %17, align 8
  store i32 1678421370, i32* %33
  br label %802

; <label>:294:                                    ; preds = %34
  %295 = load i64, i64* %16, align 8
  %296 = load i64, i64* %17, align 8
  %297 = icmp slt i64 %295, %296
  %298 = select i1 %297, i32 93907760, i32 168685607
  store i32 %298, i32* %33
  br label %802

; <label>:299:                                    ; preds = %34
  %300 = load i64, i64* %16, align 8
  %301 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %300
  %302 = load i64, i64* %16, align 8
  %303 = getelementptr inbounds [100 x i64], [100 x i64]* %301, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = icmp slt i64 %304, 0
  %306 = select i1 %305, i32 1335760026, i32 296122448
  store i32 %306, i32* %33
  br label %802

; <label>:307:                                    ; preds = %34
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1794887190, i32* %33
  br label %802

; <label>:310:                                    ; preds = %34
  %311 = load i32, i32* @x.9
  %312 = load i32, i32* @y.10
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
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
  %336 = select i1 %334, i32 -174194056, i32 -1938177967
  store i32 %336, i32* %33
  br label %802

; <label>:337:                                    ; preds = %34
  %338 = load i32, i32* @x.9
  %339 = load i32, i32* @y.10
  %340 = add i32 %338, -1110034264
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1110034264
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -64268524, i32 -1938177967
  store i32 %352, i32* %33
  br label %802

; <label>:353:                                    ; preds = %34
  store i32 864958169, i32* %33
  br label %802

; <label>:354:                                    ; preds = %34
  %355 = load i64, i64* %16, align 8
  %356 = sub i64 0, 1
  %357 = sub i64 %355, %356
  %358 = add nsw i64 %355, 1
  store i64 %357, i64* %16, align 8
  store i32 1678421370, i32* %33
  br label %802

; <label>:359:                                    ; preds = %34
  %360 = load i32, i32* @x.9
  %361 = load i32, i32* @y.10
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1919661627, i32 -920313820
  store i32 %385, i32* %33
  br label %802

; <label>:386:                                    ; preds = %34
  store i64 0, i64* %18, align 8
  %387 = load i64, i64* @V, align 8
  store i64 %387, i64* %19, align 8
  %388 = load i32, i32* @x.9
  %389 = load i32, i32* @y.10
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1925836151, i32 -920313820
  store i32 %401, i32* %33
  br label %802

; <label>:402:                                    ; preds = %34
  store i32 -8479111, i32* %33
  br label %802

; <label>:403:                                    ; preds = %34
  %404 = load i64, i64* %18, align 8
  %405 = load i64, i64* %19, align 8
  %406 = icmp slt i64 %404, %405
  %407 = select i1 %406, i32 -1575708903, i32 -1893345704
  store i32 %407, i32* %33
  br label %802

; <label>:408:                                    ; preds = %34
  %409 = load i32, i32* @x.9
  %410 = load i32, i32* @y.10
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1059607188, i32 1626977358
  store i32 %422, i32* %33
  br label %802

; <label>:423:                                    ; preds = %34
  store i64 0, i64* %20, align 8
  %424 = load i64, i64* @V, align 8
  store i64 %424, i64* %21, align 8
  %425 = load i32, i32* @x.9
  %426 = load i32, i32* @y.10
  %427 = add i32 %425, 1426631327
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1426631327
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1142182124, i32 1626977358
  store i32 %439, i32* %33
  br label %802

; <label>:440:                                    ; preds = %34
  store i32 522140294, i32* %33
  br label %802

; <label>:441:                                    ; preds = %34
  %442 = load i32, i32* @x.9
  %443 = load i32, i32* @y.10
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -143782074, i32 607836635
  store i32 %455, i32* %33
  br label %802

; <label>:456:                                    ; preds = %34
  %457 = load i64, i64* %20, align 8
  %458 = load i64, i64* %21, align 8
  %459 = icmp slt i64 %457, %458
  store i1 %459, i1* %3
  %460 = load i32, i32* @x.9
  %461 = load i32, i32* @y.10
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 2100478365, i32 607836635
  store i32 %485, i32* %33
  br label %802

; <label>:486:                                    ; preds = %34
  %487 = load volatile i1, i1* %3
  %488 = select i1 %487, i32 64112955, i32 2015122060
  store i32 %488, i32* %33
  br label %802

; <label>:489:                                    ; preds = %34
  %490 = load i32, i32* @x.9
  %491 = load i32, i32* @y.10
  %492 = sub i32 %490, 47810431
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 47810431
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 2025836817, i32 -114267726
  store i32 %504, i32* %33
  br label %802

; <label>:505:                                    ; preds = %34
  %506 = load i64, i64* %20, align 8
  %507 = icmp ne i64 %506, 0
  store i1 %507, i1* %2
  %508 = load i32, i32* @x.9
  %509 = load i32, i32* @y.10
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 419168997, i32 -114267726
  store i32 %533, i32* %33
  br label %802

; <label>:534:                                    ; preds = %34
  %535 = load volatile i1, i1* %2
  %536 = select i1 %535, i32 734849809, i32 -2005497001
  store i32 %536, i32* %33
  br label %802

; <label>:537:                                    ; preds = %34
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2005497001, i32* %33
  br label %802

; <label>:539:                                    ; preds = %34
  %540 = load i64, i64* %18, align 8
  %541 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %540
  %542 = load i64, i64* %20, align 8
  %543 = getelementptr inbounds [100 x i64], [100 x i64]* %541, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = icmp eq i64 %544, 4557430888798830399
  %546 = select i1 %545, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)
  %547 = load i64, i64* %18, align 8
  %548 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %547
  %549 = load i64, i64* %20, align 8
  %550 = getelementptr inbounds [100 x i64], [100 x i64]* %548, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = call i32 (i8*, ...) @printf(i8* %546, i64 %551)
  store i32 1967102235, i32* %33
  br label %802

; <label>:553:                                    ; preds = %34
  %554 = load i32, i32* @x.9
  %555 = load i32, i32* @y.10
  %556 = sub i32 %554, 533162552
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 533162552
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -977932642, i32 -827554524
  store i32 %580, i32* %33
  br label %802

; <label>:581:                                    ; preds = %34
  %582 = load i64, i64* %20, align 8
  %583 = sub i64 0, %582
  %584 = sub i64 0, 1
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %587 = add nsw i64 %582, 1
  store i64 %586, i64* %20, align 8
  %588 = load i32, i32* @x.9
  %589 = load i32, i32* @y.10
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -426090991, i32 -827554524
  store i32 %601, i32* %33
  br label %802

; <label>:602:                                    ; preds = %34
  store i32 522140294, i32* %33
  br label %802

; <label>:603:                                    ; preds = %34
  %604 = load i32, i32* @x.9
  %605 = load i32, i32* @y.10
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1804039260, i32 1094653425
  store i32 %629, i32* %33
  br label %802

; <label>:630:                                    ; preds = %34
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %632 = load i32, i32* @x.9
  %633 = load i32, i32* @y.10
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -154424074, i32 1094653425
  store i32 %657, i32* %33
  br label %802

; <label>:658:                                    ; preds = %34
  store i32 1662459608, i32* %33
  br label %802

; <label>:659:                                    ; preds = %34
  %660 = load i64, i64* %18, align 8
  %661 = add i64 %660, 6945726267807832237
  %662 = add i64 %661, 1
  %663 = sub i64 %662, 6945726267807832237
  %664 = add nsw i64 %660, 1
  store i64 %663, i64* %18, align 8
  store i32 -8479111, i32* %33
  br label %802

; <label>:665:                                    ; preds = %34
  store i32 0, i32* %5, align 4
  store i32 -1794887190, i32* %33
  br label %802

; <label>:666:                                    ; preds = %34
  %667 = load i32, i32* @x.9
  %668 = load i32, i32* @y.10
  %669 = add i32 %667, 19044290
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 19044290
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1812001639, i32 -201187095
  store i32 %693, i32* %33
  br label %802

; <label>:694:                                    ; preds = %34
  %695 = load i32, i32* %5, align 4
  store i32 %695, i32* %1
  %696 = load i32, i32* @x.9
  %697 = load i32, i32* @y.10
  %698 = add i32 %696, -677284212
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -677284212
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 366520759, i32 -201187095
  store i32 %710, i32* %33
  br label %802

; <label>:711:                                    ; preds = %34
  %712 = load volatile i32, i32* %1
  ret i32 %712

; <label>:713:                                    ; preds = %34
  store i64 0, i64* %9, align 8
  %714 = load i64, i64* @V, align 8
  store i64 %714, i64* %10, align 8
  store i32 1906585832, i32* %33
  br label %802

; <label>:715:                                    ; preds = %34
  %716 = load i64, i64* %7, align 8
  %717 = load i64, i64* %9, align 8
  %718 = icmp ne i64 %716, %717
  store i32 -842793712, i32* %33
  br label %802

; <label>:719:                                    ; preds = %34
  store i32 1566587064, i32* %33
  br label %802

; <label>:720:                                    ; preds = %34
  %721 = load i64, i64* %9, align 8
  %722 = sub i64 0, %721
  %723 = add i64 0, %722
  %724 = sub i64 0, %721
  %725 = sub i64 0, 1
  %726 = sub i64 %723, %725
  %727 = add i64 %723, 1
  %728 = add i64 %721, -2084986979038413714
  %729 = sub i64 %728, 1
  %730 = sub i64 %729, -2084986979038413714
  %731 = sub i64 %721, 1
  %732 = mul i64 %730, 1
  %733 = add i64 0, -4417575035748695689
  %734 = sub i64 %733, %721
  %735 = sub i64 %734, -4417575035748695689
  %736 = sub i64 0, %721
  %737 = add i64 %735, -4092392201442834283
  %738 = add i64 %737, 1
  %739 = sub i64 %738, -4092392201442834283
  %740 = add i64 %735, 1
  %741 = sub i64 %721, -5799413651058531431
  %742 = sub i64 %741, 1
  %743 = add i64 %742, -5799413651058531431
  %744 = sub i64 %721, 1
  %745 = mul i64 %743, 1
  %746 = shl i64 %721, 1
  %747 = shl i64 %721, 1
  %748 = sub i64 0, %721
  %749 = add i64 0, %748
  %750 = sub i64 0, %721
  %751 = sub i64 0, 1
  %752 = sub i64 %749, %751
  %753 = add i64 %749, 1
  %754 = sub i64 %721, 6415352382574896273
  %755 = sub i64 %754, 1
  %756 = add i64 %755, 6415352382574896273
  %757 = sub i64 %721, 1
  %758 = mul i64 %756, 1
  %759 = sub i64 %721, -2209663511780165790
  %760 = add i64 %759, 1
  %761 = add i64 %760, -2209663511780165790
  %762 = add nsw i64 %721, 1
  store i64 %761, i64* %9, align 8
  store i32 -1635892145, i32* %33
  br label %802

; <label>:763:                                    ; preds = %34
  store i32 -174194056, i32* %33
  br label %802

; <label>:764:                                    ; preds = %34
  store i64 0, i64* %18, align 8
  %765 = load i64, i64* @V, align 8
  store i64 %765, i64* %19, align 8
  store i32 -1919661627, i32* %33
  br label %802

; <label>:766:                                    ; preds = %34
  store i64 0, i64* %20, align 8
  %767 = load i64, i64* @V, align 8
  store i64 %767, i64* %21, align 8
  store i32 1059607188, i32* %33
  br label %802

; <label>:768:                                    ; preds = %34
  %769 = load i64, i64* %20, align 8
  %770 = load i64, i64* %21, align 8
  %771 = icmp slt i64 %769, %770
  store i32 -143782074, i32* %33
  br label %802

; <label>:772:                                    ; preds = %34
  %773 = load i64, i64* %20, align 8
  %774 = icmp ne i64 %773, 0
  store i32 2025836817, i32* %33
  br label %802

; <label>:775:                                    ; preds = %34
  %776 = load i64, i64* %20, align 8
  %777 = add i64 0, 6276009382448307131
  %778 = sub i64 %777, %776
  %779 = sub i64 %778, 6276009382448307131
  %780 = sub i64 0, %776
  %781 = sub i64 0, %779
  %782 = sub i64 0, 1
  %783 = add i64 %781, %782
  %784 = sub i64 0, %783
  %785 = add i64 %779, 1
  %786 = sub i64 %776, 5754300669155052799
  %787 = sub i64 %786, 1
  %788 = add i64 %787, 5754300669155052799
  %789 = sub i64 %776, 1
  %790 = mul i64 %788, 1
  %791 = sub i64 0, 1
  %792 = add i64 %776, %791
  %793 = sub i64 %776, 1
  %794 = mul i64 %792, 1
  %795 = sub i64 0, 1
  %796 = sub i64 %776, %795
  %797 = add nsw i64 %776, 1
  store i64 %796, i64* %20, align 8
  store i32 -977932642, i32* %33
  br label %802

; <label>:798:                                    ; preds = %34
  %799 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1804039260, i32* %33
  br label %802

; <label>:800:                                    ; preds = %34
  %801 = load i32, i32* %5, align 4
  store i32 -1812001639, i32* %33
  br label %802

; <label>:802:                                    ; preds = %800, %798, %775, %772, %768, %766, %764, %763, %720, %719, %715, %713, %694, %666, %665, %659, %658, %630, %603, %602, %581, %553, %539, %537, %534, %505, %489, %486, %456, %441, %440, %423, %408, %403, %402, %386, %359, %354, %353, %337, %310, %307, %299, %294, %292, %286, %277, %272, %270, %265, %264, %263, %231, %203, %202, %174, %147, %142, %139, %120, %92, %87, %86, %58, %42, %37, %36
  br label %34
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838300691.cpp() #0 section ".text.startup" {
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
