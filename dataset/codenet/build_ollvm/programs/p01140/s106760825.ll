; ModuleID = 'Project_CodeNet_C++1400/p01140/s106760825.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s106760825.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [1501 x i64] zeroinitializer, align 16
@w = global [1501 x i64] zeroinitializer, align 16
@table = global [2250001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106760825.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -168050453, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %851
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -168050453, label %19
    i32 -1758349664, label %25
    i32 -1703940130, label %26
    i32 441785931, label %31
    i32 1994811592, label %59
    i32 282299199, label %92
    i32 -2044156079, label %93
    i32 1591104779, label %100
    i32 871471300, label %101
    i32 1502135499, label %106
    i32 977459050, label %122
    i32 -1843678777, label %155
    i32 -1494806787, label %156
    i32 -1458392276, label %183
    i32 1932414088, label %204
    i32 85457780, label %205
    i32 -2063108611, label %206
    i32 1749141826, label %211
    i32 1874744142, label %227
    i32 1620256394, label %248
    i32 -1731690208, label %249
    i32 79255496, label %254
    i32 -60712739, label %271
    i32 926861169, label %299
    i32 -2065607161, label %318
    i32 295370188, label %319
    i32 -221838601, label %320
    i32 -1673968336, label %335
    i32 -291328956, label %368
    i32 -1047326480, label %369
    i32 1505719411, label %370
    i32 -980613587, label %397
    i32 -1067464919, label %416
    i32 -660939573, label %419
    i32 -1843678809, label %426
    i32 -1175238387, label %431
    i32 -735784046, label %448
    i32 -379542400, label %475
    i32 1704151506, label %508
    i32 1608121779, label %509
    i32 -777729520, label %510
    i32 -48484420, label %538
    i32 -2137233986, label %570
    i32 -238534149, label %571
    i32 479974679, label %586
    i32 1066785834, label %617
    i32 -1123494726, label %618
    i32 -1627539113, label %619
    i32 -1827647416, label %683
    i32 -2097085059, label %705
    i32 -1581419553, label %710
    i32 2081521097, label %726
    i32 1432834164, label %776
    i32 545682857, label %808
    i32 -282854480, label %812
    i32 -503495018, label %832
    i32 1041847083, label %847
  ]

; <label>:18:                                     ; preds = %16
  br label %851

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %4)
  %22 = load i64, i64* %3, align 8
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 -1758349664, i32 -1123494726
  store i32 %24, i32* %15
  br label %851

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1501 x i64], [1501 x i64]* @h, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1501 x i64], [1501 x i64]* @h, i32 0, i32 0), i64 1501), i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1501 x i64], [1501 x i64]* @w, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1501 x i64], [1501 x i64]* @w, i32 0, i32 0), i64 1501), i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([2250001 x i64], [2250001 x i64]* @table, i32 0, i32 0), i64* getelementptr inbounds ([2250001 x i64], [2250001 x i64]* @table, i64 1, i64 0), i32* dereferenceable(4) %7)
  store i64 1, i64* %8, align 8
  store i32 -1703940130, i32* %15
  br label %851

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %3, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 441785931, i32 1591104779
  store i32 %30, i32* %15
  br label %851

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 2111041968
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2111041968
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1994811592, i32 -1627539113
  store i32 %58, i32* %15
  br label %851

; <label>:59:                                     ; preds = %16
  %60 = load i64, i64* %8, align 8
  %61 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  %63 = load i64, i64* %8, align 8
  %64 = add i64 %63, -5716650720731225044
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, -5716650720731225044
  %67 = sub nsw i64 %63, 1
  %68 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %8, align 8
  %71 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, 7237865423316960923
  %74 = add i64 %73, %69
  %75 = sub i64 %74, 7237865423316960923
  %76 = add nsw i64 %72, %69
  store i64 %75, i64* %71, align 8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1685921348
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1685921348
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 282299199, i32 -1627539113
  store i32 %91, i32* %15
  br label %851

; <label>:92:                                     ; preds = %16
  store i32 -2044156079, i32* %15
  br label %851

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, 1
  store i64 %98, i64* %8, align 8
  store i32 -1703940130, i32* %15
  br label %851

; <label>:100:                                    ; preds = %16
  store i64 1, i64* %9, align 8
  store i32 871471300, i32* %15
  br label %851

; <label>:101:                                    ; preds = %16
  %102 = load i64, i64* %9, align 8
  %103 = load i64, i64* %4, align 8
  %104 = icmp sle i64 %102, %103
  %105 = select i1 %104, i32 1502135499, i32 85457780
  store i32 %105, i32* %15
  br label %851

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -815117755
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -815117755
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 977459050, i32 -1827647416
  store i32 %121, i32* %15
  br label %851

; <label>:122:                                    ; preds = %16
  %123 = load i64, i64* %9, align 8
  %124 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %123
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %124)
  %126 = load i64, i64* %9, align 8
  %127 = sub i64 %126, 5970757692775341422
  %128 = sub i64 %127, 1
  %129 = add i64 %128, 5970757692775341422
  %130 = sub nsw i64 %126, 1
  %131 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %129
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 %135, 69303748033264578
  %137 = add i64 %136, %132
  %138 = add i64 %137, 69303748033264578
  %139 = add nsw i64 %135, %132
  store i64 %138, i64* %134, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 266266432
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 266266432
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1843678777, i32 -1827647416
  store i32 %154, i32* %15
  br label %851

; <label>:155:                                    ; preds = %16
  store i32 -1494806787, i32* %15
  br label %851

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1458392276, i32 -2097085059
  store i32 %182, i32* %15
  br label %851

; <label>:183:                                    ; preds = %16
  %184 = load i64, i64* %9, align 8
  %185 = add i64 %184, 5729587433975592940
  %186 = add i64 %185, 1
  %187 = sub i64 %186, 5729587433975592940
  %188 = add nsw i64 %184, 1
  store i64 %187, i64* %9, align 8
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1765956725
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1765956725
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1932414088, i32 -2097085059
  store i32 %203, i32* %15
  br label %851

; <label>:204:                                    ; preds = %16
  store i32 871471300, i32* %15
  br label %851

; <label>:205:                                    ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 -2063108611, i32* %15
  br label %851

; <label>:206:                                    ; preds = %16
  %207 = load i64, i64* %10, align 8
  %208 = load i64, i64* %3, align 8
  %209 = icmp sle i64 %207, %208
  %210 = select i1 %209, i32 1749141826, i32 -1047326480
  store i32 %210, i32* %15
  br label %851

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1104188211
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1104188211
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1874744142, i32 -1581419553
  store i32 %226, i32* %15
  br label %851

; <label>:227:                                    ; preds = %16
  %228 = load i64, i64* %10, align 8
  %229 = add i64 %228, -8145006990029909821
  %230 = add i64 %229, 1
  %231 = sub i64 %230, -8145006990029909821
  %232 = add nsw i64 %228, 1
  store i64 %231, i64* %11, align 8
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1820142161
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1820142161
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1620256394, i32 -1581419553
  store i32 %247, i32* %15
  br label %851

; <label>:248:                                    ; preds = %16
  store i32 -1731690208, i32* %15
  br label %851

; <label>:249:                                    ; preds = %16
  %250 = load i64, i64* %11, align 8
  %251 = load i64, i64* %3, align 8
  %252 = icmp sle i64 %250, %251
  %253 = select i1 %252, i32 79255496, i32 295370188
  store i32 %253, i32* %15
  br label %851

; <label>:254:                                    ; preds = %16
  %255 = load i64, i64* %11, align 8
  %256 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* %10, align 8
  %259 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 0, %260
  %262 = add i64 %257, %261
  %263 = sub nsw i64 %257, %260
  %264 = getelementptr inbounds [2250001 x i64], [2250001 x i64]* @table, i64 0, i64 %262
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 0, %265
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add nsw i64 %265, 1
  store i64 %269, i64* %264, align 8
  store i32 -60712739, i32* %15
  br label %851

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -622141507
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -622141507
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 926861169, i32 2081521097
  store i32 %298, i32* %15
  br label %851

; <label>:299:                                    ; preds = %16
  %300 = load i64, i64* %11, align 8
  %301 = sub i64 0, 1
  %302 = sub i64 %300, %301
  %303 = add nsw i64 %300, 1
  store i64 %302, i64* %11, align 8
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2065607161, i32 2081521097
  store i32 %317, i32* %15
  br label %851

; <label>:318:                                    ; preds = %16
  store i32 -1731690208, i32* %15
  br label %851

; <label>:319:                                    ; preds = %16
  store i32 -221838601, i32* %15
  br label %851

; <label>:320:                                    ; preds = %16
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1673968336, i32 1432834164
  store i32 %334, i32* %15
  br label %851

; <label>:335:                                    ; preds = %16
  %336 = load i64, i64* %10, align 8
  %337 = add i64 %336, 4317062054433336493
  %338 = add i64 %337, 1
  %339 = sub i64 %338, 4317062054433336493
  %340 = add nsw i64 %336, 1
  store i64 %339, i64* %10, align 8
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 1538846205
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1538846205
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -291328956, i32 1432834164
  store i32 %367, i32* %15
  br label %851

; <label>:368:                                    ; preds = %16
  store i32 -2063108611, i32* %15
  br label %851

; <label>:369:                                    ; preds = %16
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 1505719411, i32* %15
  br label %851

; <label>:370:                                    ; preds = %16
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -980613587, i32 545682857
  store i32 %396, i32* %15
  br label %851

; <label>:397:                                    ; preds = %16
  %398 = load i64, i64* %13, align 8
  %399 = load i64, i64* %4, align 8
  %400 = icmp sle i64 %398, %399
  store i1 %400, i1* %1
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -323269842
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -323269842
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1067464919, i32 545682857
  store i32 %415, i32* %15
  br label %851

; <label>:416:                                    ; preds = %16
  %417 = load volatile i1, i1* %1
  %418 = select i1 %417, i32 -660939573, i32 -238534149
  store i32 %418, i32* %15
  br label %851

; <label>:419:                                    ; preds = %16
  %420 = load i64, i64* %13, align 8
  %421 = sub i64 0, %420
  %422 = sub i64 0, 1
  %423 = add i64 %421, %422
  %424 = sub i64 0, %423
  %425 = add nsw i64 %420, 1
  store i64 %424, i64* %14, align 8
  store i32 -1843678809, i32* %15
  br label %851

; <label>:426:                                    ; preds = %16
  %427 = load i64, i64* %14, align 8
  %428 = load i64, i64* %4, align 8
  %429 = icmp sle i64 %427, %428
  %430 = select i1 %429, i32 -1175238387, i32 1608121779
  store i32 %430, i32* %15
  br label %851

; <label>:431:                                    ; preds = %16
  %432 = load i64, i64* %14, align 8
  %433 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = load i64, i64* %13, align 8
  %436 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = sub i64 0, %437
  %439 = add i64 %434, %438
  %440 = sub nsw i64 %434, %437
  %441 = getelementptr inbounds [2250001 x i64], [2250001 x i64]* @table, i64 0, i64 %439
  %442 = load i64, i64* %441, align 8
  %443 = load i64, i64* %12, align 8
  %444 = sub i64 %443, -5081349398722161053
  %445 = add i64 %444, %442
  %446 = add i64 %445, -5081349398722161053
  %447 = add nsw i64 %443, %442
  store i64 %446, i64* %12, align 8
  store i32 -735784046, i32* %15
  br label %851

; <label>:448:                                    ; preds = %16
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -379542400, i32 -282854480
  store i32 %474, i32* %15
  br label %851

; <label>:475:                                    ; preds = %16
  %476 = load i64, i64* %14, align 8
  %477 = sub i64 %476, 322192379645301860
  %478 = add i64 %477, 1
  %479 = add i64 %478, 322192379645301860
  %480 = add nsw i64 %476, 1
  store i64 %479, i64* %14, align 8
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -792681432
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -792681432
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1704151506, i32 -282854480
  store i32 %507, i32* %15
  br label %851

; <label>:508:                                    ; preds = %16
  store i32 -1843678809, i32* %15
  br label %851

; <label>:509:                                    ; preds = %16
  store i32 -777729520, i32* %15
  br label %851

; <label>:510:                                    ; preds = %16
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 718175478
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 718175478
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -48484420, i32 -503495018
  store i32 %537, i32* %15
  br label %851

; <label>:538:                                    ; preds = %16
  %539 = load i64, i64* %13, align 8
  %540 = add i64 %539, 2094845312519388044
  %541 = add i64 %540, 1
  %542 = sub i64 %541, 2094845312519388044
  %543 = add nsw i64 %539, 1
  store i64 %542, i64* %13, align 8
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -2137233986, i32 -503495018
  store i32 %569, i32* %15
  br label %851

; <label>:570:                                    ; preds = %16
  store i32 1505719411, i32* %15
  br label %851

; <label>:571:                                    ; preds = %16
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 479974679, i32 1041847083
  store i32 %585, i32* %15
  br label %851

; <label>:586:                                    ; preds = %16
  %587 = load i64, i64* %12, align 8
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %588, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, -958934485
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -958934485
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1066785834, i32 1041847083
  store i32 %616, i32* %15
  br label %851

; <label>:617:                                    ; preds = %16
  store i32 -168050453, i32* %15
  br label %851

; <label>:618:                                    ; preds = %16
  ret i32 0

; <label>:619:                                    ; preds = %16
  %620 = load i64, i64* %8, align 8
  %621 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %620
  %622 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %621)
  %623 = load i64, i64* %8, align 8
  %624 = add i64 %623, 3114115818712178432
  %625 = sub i64 %624, 1
  %626 = sub i64 %625, 3114115818712178432
  %627 = sub i64 %623, 1
  %628 = mul i64 %626, 1
  %629 = sub i64 0, %623
  %630 = add i64 0, %629
  %631 = sub i64 0, %623
  %632 = add i64 %630, -6961312279314053780
  %633 = add i64 %632, 1
  %634 = sub i64 %633, -6961312279314053780
  %635 = add i64 %630, 1
  %636 = shl i64 %623, 1
  %637 = sub i64 %623, 6529500208824401176
  %638 = sub i64 %637, 1
  %639 = add i64 %638, 6529500208824401176
  %640 = sub i64 %623, 1
  %641 = mul i64 %639, 1
  %642 = sub i64 0, -7084570078239079353
  %643 = sub i64 %642, %623
  %644 = add i64 %643, -7084570078239079353
  %645 = sub i64 0, %623
  %646 = add i64 %644, -3551712746127532012
  %647 = add i64 %646, 1
  %648 = sub i64 %647, -3551712746127532012
  %649 = add i64 %644, 1
  %650 = shl i64 %623, 1
  %651 = sub i64 0, 1
  %652 = add i64 %623, %651
  %653 = sub nsw i64 %623, 1
  %654 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %652
  %655 = load i64, i64* %654, align 8
  %656 = load i64, i64* %8, align 8
  %657 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %656
  %658 = load i64, i64* %657, align 8
  %659 = sub i64 %658, -7583608646488804868
  %660 = sub i64 %659, %655
  %661 = add i64 %660, -7583608646488804868
  %662 = sub i64 %658, %655
  %663 = mul i64 %661, %655
  %664 = add i64 %658, 8732332226701910422
  %665 = sub i64 %664, %655
  %666 = sub i64 %665, 8732332226701910422
  %667 = sub i64 %658, %655
  %668 = mul i64 %666, %655
  %669 = shl i64 %658, %655
  %670 = add i64 0, 6849467862438062526
  %671 = sub i64 %670, %658
  %672 = sub i64 %671, 6849467862438062526
  %673 = sub i64 0, %658
  %674 = sub i64 0, %655
  %675 = sub i64 %672, %674
  %676 = add i64 %672, %655
  %677 = shl i64 %658, %655
  %678 = sub i64 0, %658
  %679 = sub i64 0, %655
  %680 = add i64 %678, %679
  %681 = sub i64 0, %680
  %682 = add nsw i64 %658, %655
  store i64 %681, i64* %657, align 8
  store i32 1994811592, i32* %15
  br label %851

; <label>:683:                                    ; preds = %16
  %684 = load i64, i64* %9, align 8
  %685 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %684
  %686 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %685)
  %687 = load i64, i64* %9, align 8
  %688 = shl i64 %687, 1
  %689 = add i64 %687, -7661960963084140293
  %690 = sub i64 %689, 1
  %691 = sub i64 %690, -7661960963084140293
  %692 = sub nsw i64 %687, 1
  %693 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %691
  %694 = load i64, i64* %693, align 8
  %695 = load i64, i64* %9, align 8
  %696 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %695
  %697 = load i64, i64* %696, align 8
  %698 = sub i64 0, %694
  %699 = add i64 %697, %698
  %700 = sub i64 %697, %694
  %701 = mul i64 %699, %694
  %702 = sub i64 0, %694
  %703 = sub i64 %697, %702
  %704 = add nsw i64 %697, %694
  store i64 %703, i64* %696, align 8
  store i32 977459050, i32* %15
  br label %851

; <label>:705:                                    ; preds = %16
  %706 = load i64, i64* %9, align 8
  %707 = sub i64 0, 1
  %708 = sub i64 %706, %707
  %709 = add nsw i64 %706, 1
  store i64 %708, i64* %9, align 8
  store i32 -1458392276, i32* %15
  br label %851

; <label>:710:                                    ; preds = %16
  %711 = load i64, i64* %10, align 8
  %712 = shl i64 %711, 1
  %713 = shl i64 %711, 1
  %714 = sub i64 0, 4737138742867959959
  %715 = sub i64 %714, %711
  %716 = add i64 %715, 4737138742867959959
  %717 = sub i64 0, %711
  %718 = sub i64 0, %716
  %719 = sub i64 0, 1
  %720 = add i64 %718, %719
  %721 = sub i64 0, %720
  %722 = add i64 %716, 1
  %723 = sub i64 0, 1
  %724 = sub i64 %711, %723
  %725 = add nsw i64 %711, 1
  store i64 %724, i64* %11, align 8
  store i32 1874744142, i32* %15
  br label %851

; <label>:726:                                    ; preds = %16
  %727 = load i64, i64* %11, align 8
  %728 = sub i64 0, 8899635811629026433
  %729 = sub i64 %728, %727
  %730 = add i64 %729, 8899635811629026433
  %731 = sub i64 0, %727
  %732 = add i64 %730, -7871480199082259196
  %733 = add i64 %732, 1
  %734 = sub i64 %733, -7871480199082259196
  %735 = add i64 %730, 1
  %736 = sub i64 %727, 8230522637059451127
  %737 = sub i64 %736, 1
  %738 = add i64 %737, 8230522637059451127
  %739 = sub i64 %727, 1
  %740 = mul i64 %738, 1
  %741 = sub i64 0, %727
  %742 = add i64 0, %741
  %743 = sub i64 0, %727
  %744 = sub i64 0, 1
  %745 = sub i64 %742, %744
  %746 = add i64 %742, 1
  %747 = add i64 %727, -7100878644592428870
  %748 = sub i64 %747, 1
  %749 = sub i64 %748, -7100878644592428870
  %750 = sub i64 %727, 1
  %751 = mul i64 %749, 1
  %752 = sub i64 0, %727
  %753 = add i64 0, %752
  %754 = sub i64 0, %727
  %755 = add i64 %753, -2129152500290517432
  %756 = add i64 %755, 1
  %757 = sub i64 %756, -2129152500290517432
  %758 = add i64 %753, 1
  %759 = shl i64 %727, 1
  %760 = sub i64 0, %727
  %761 = add i64 0, %760
  %762 = sub i64 0, %727
  %763 = add i64 %761, -5362577410802566430
  %764 = add i64 %763, 1
  %765 = sub i64 %764, -5362577410802566430
  %766 = add i64 %761, 1
  %767 = sub i64 %727, 1719789258594799203
  %768 = sub i64 %767, 1
  %769 = add i64 %768, 1719789258594799203
  %770 = sub i64 %727, 1
  %771 = mul i64 %769, 1
  %772 = sub i64 %727, 5757213434930861872
  %773 = add i64 %772, 1
  %774 = add i64 %773, 5757213434930861872
  %775 = add nsw i64 %727, 1
  store i64 %774, i64* %11, align 8
  store i32 926861169, i32* %15
  br label %851

; <label>:776:                                    ; preds = %16
  %777 = load i64, i64* %10, align 8
  %778 = add i64 0, -1105676186198902348
  %779 = sub i64 %778, %777
  %780 = sub i64 %779, -1105676186198902348
  %781 = sub i64 0, %777
  %782 = sub i64 0, %780
  %783 = sub i64 0, 1
  %784 = add i64 %782, %783
  %785 = sub i64 0, %784
  %786 = add i64 %780, 1
  %787 = add i64 0, -4646909680728002437
  %788 = sub i64 %787, %777
  %789 = sub i64 %788, -4646909680728002437
  %790 = sub i64 0, %777
  %791 = sub i64 %789, -3236865402603741765
  %792 = add i64 %791, 1
  %793 = add i64 %792, -3236865402603741765
  %794 = add i64 %789, 1
  %795 = add i64 0, -2116405892004825997
  %796 = sub i64 %795, %777
  %797 = sub i64 %796, -2116405892004825997
  %798 = sub i64 0, %777
  %799 = sub i64 %797, 3660018496805113210
  %800 = add i64 %799, 1
  %801 = add i64 %800, 3660018496805113210
  %802 = add i64 %797, 1
  %803 = sub i64 0, %777
  %804 = sub i64 0, 1
  %805 = add i64 %803, %804
  %806 = sub i64 0, %805
  %807 = add nsw i64 %777, 1
  store i64 %806, i64* %10, align 8
  store i32 -1673968336, i32* %15
  br label %851

; <label>:808:                                    ; preds = %16
  %809 = load i64, i64* %13, align 8
  %810 = load i64, i64* %4, align 8
  %811 = icmp sle i64 %809, %810
  store i32 -980613587, i32* %15
  br label %851

; <label>:812:                                    ; preds = %16
  %813 = load i64, i64* %14, align 8
  %814 = sub i64 0, %813
  %815 = add i64 0, %814
  %816 = sub i64 0, %813
  %817 = sub i64 0, 1
  %818 = sub i64 %815, %817
  %819 = add i64 %815, 1
  %820 = sub i64 0, %813
  %821 = add i64 0, %820
  %822 = sub i64 0, %813
  %823 = add i64 %821, -6525806048185689845
  %824 = add i64 %823, 1
  %825 = sub i64 %824, -6525806048185689845
  %826 = add i64 %821, 1
  %827 = sub i64 0, %813
  %828 = sub i64 0, 1
  %829 = add i64 %827, %828
  %830 = sub i64 0, %829
  %831 = add nsw i64 %813, 1
  store i64 %830, i64* %14, align 8
  store i32 -379542400, i32* %15
  br label %851

; <label>:832:                                    ; preds = %16
  %833 = load i64, i64* %13, align 8
  %834 = shl i64 %833, 1
  %835 = sub i64 0, %833
  %836 = add i64 0, %835
  %837 = sub i64 0, %833
  %838 = add i64 %836, 4110441916097567167
  %839 = add i64 %838, 1
  %840 = sub i64 %839, 4110441916097567167
  %841 = add i64 %836, 1
  %842 = shl i64 %833, 1
  %843 = sub i64 %833, -9069280645190255352
  %844 = add i64 %843, 1
  %845 = add i64 %844, -9069280645190255352
  %846 = add nsw i64 %833, 1
  store i64 %845, i64* %13, align 8
  store i32 -48484420, i32* %15
  br label %851

; <label>:847:                                    ; preds = %16
  %848 = load i64, i64* %12, align 8
  %849 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %848)
  %850 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %849, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 479974679, i32* %15
  br label %851

; <label>:851:                                    ; preds = %847, %832, %812, %808, %776, %726, %710, %705, %683, %619, %617, %586, %571, %570, %538, %510, %509, %508, %475, %448, %431, %426, %419, %416, %397, %370, %369, %368, %335, %320, %319, %318, %299, %271, %254, %249, %248, %227, %211, %206, %205, %204, %183, %156, %155, %122, %106, %101, %100, %93, %92, %59, %31, %26, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -847761754, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -847761754, label %14
    i32 219408530, label %19
    i32 -446839573, label %23
    i32 1411271003, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 219408530, i32 1411271003
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -446839573, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -847761754, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 2144479501
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2144479501
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1010782494, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1010782494, label %19
    i32 1751460791, label %27
    i32 98947035, label %45
    i32 887958701, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1751460791, i32 887958701
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 985551766
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 985551766
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 98947035, i32 887958701
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 1751460791, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s106760825.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1428446428
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1428446428
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2133147404, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2133147404, label %17
    i32 260398933, label %37
    i32 -1037040897, label %53
    i32 64783553, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 260398933, i32 64783553
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, 1729084543
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1729084543
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1037040897, i32 64783553
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 260398933, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
