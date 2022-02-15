; ModuleID = 'Project_CodeNet_C++1400/p02974/s133594946.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s133594946.cpp"
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
@INF = global i64 1001001001001001, align 8
@inf = global i32 100100100, align 4
@MOD = global i64 1000000007, align 8
@PI = global double 0x400921FB54442D18, align 8
@di = global [8 x i64] [i64 -1, i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1], align 16
@dj = global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@dp = global [52 x [52 x [2704 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133594946.cpp, i8* null }]
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
  %5 = sub i32 %3, -720047017
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -720047017
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2145269107, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2145269107, label %17
    i32 -2088230747, label %25
    i32 -80216632, label %41
    i32 -1280280064, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2088230747, i32 -1280280064
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -80216632, i32 -1280280064
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2088230747, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 1155902010, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %839
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1155902010, label %34
    i32 -2112570713, label %42
    i32 -1718906182, label %80
    i32 1920665048, label %81
    i32 -680606129, label %109
    i32 -1534951483, label %130
    i32 -1608463522, label %133
    i32 -1701855953, label %135
    i32 1071202658, label %142
    i32 27742088, label %170
    i32 100770913, label %199
    i32 -1036131953, label %200
    i32 -587384211, label %216
    i32 -1953149501, label %249
    i32 1747498575, label %252
    i32 -1680613875, label %386
    i32 -866138509, label %450
    i32 1480913571, label %455
    i32 703551520, label %519
    i32 -1597242588, label %524
    i32 -1830399292, label %595
    i32 -827702030, label %623
    i32 -1243676799, label %650
    i32 -1131481179, label %651
    i32 -934900071, label %659
    i32 -1697457373, label %687
    i32 -1757954229, label %715
    i32 -1197778582, label %716
    i32 1542242790, label %724
    i32 311211495, label %752
    i32 -506165045, label %780
    i32 -687490559, label %781
    i32 951203818, label %789
    i32 -209895515, label %802
    i32 1734884133, label %822
    i32 -1888207736, label %828
    i32 1085053422, label %830
    i32 2086958753, label %836
    i32 -787364154, label %837
    i32 1707682234, label %838
  ]

; <label>:33:                                     ; preds = %31
  br label %839

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2112570713, i32 -209895515
  store i32 %41, i32* %30
  br label %839

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %18
  %45 = alloca i32, align 4
  store i32* %45, i32** %17
  %46 = alloca i32, align 4
  store i32* %46, i32** %16
  %47 = alloca i32, align 4
  store i32* %47, i32** %15
  %48 = alloca i32, align 4
  store i32* %48, i32** %14
  %49 = alloca i32, align 4
  store i32* %49, i32** %13
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = alloca i32, align 4
  store i32* %58, i32** %4
  %59 = alloca i32, align 4
  store i32* %59, i32** %3
  store i32 0, i32* %43, align 4
  %60 = load volatile i32*, i32** %18
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %17
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %62)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %64 = load volatile i32*, i32** %16
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -920349578
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -920349578
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1718906182, i32 -209895515
  store i32 %79, i32* %30
  br label %839

; <label>:80:                                     ; preds = %31
  store i32 1920665048, i32* %30
  br label %839

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1485909712
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1485909712
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -680606129, i32 1734884133
  store i32 %108, i32* %30
  br label %839

; <label>:109:                                    ; preds = %31
  %110 = load volatile i32*, i32** %16
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %18
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %111, %113
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1095549139
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1095549139
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1534951483, i32 1734884133
  store i32 %129, i32* %30
  br label %839

; <label>:130:                                    ; preds = %31
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 -1608463522, i32 951203818
  store i32 %132, i32* %30
  br label %839

; <label>:133:                                    ; preds = %31
  %134 = load volatile i32*, i32** %15
  store i32 0, i32* %134, align 4
  store i32 -1701855953, i32* %30
  br label %839

; <label>:135:                                    ; preds = %31
  %136 = load volatile i32*, i32** %15
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %18
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %137, %139
  %141 = select i1 %140, i32 1071202658, i32 1542242790
  store i32 %141, i32* %30
  br label %839

; <label>:142:                                    ; preds = %31
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1495919333
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1495919333
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 27742088, i32 -1888207736
  store i32 %169, i32* %30
  br label %839

; <label>:170:                                    ; preds = %31
  %171 = load volatile i32*, i32** %14
  store i32 0, i32* %171, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1138464113
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1138464113
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 100770913, i32 -1888207736
  store i32 %198, i32* %30
  br label %839

; <label>:199:                                    ; preds = %31
  store i32 -1036131953, i32* %30
  br label %839

; <label>:200:                                    ; preds = %31
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1961091192
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1961091192
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -587384211, i32 1085053422
  store i32 %215, i32* %30
  br label %839

; <label>:216:                                    ; preds = %31
  %217 = load volatile i32*, i32** %14
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %17
  %220 = load i32, i32* %219, align 4
  %221 = icmp sle i32 %218, %220
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -225455563
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -225455563
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1953149501, i32 1085053422
  store i32 %248, i32* %30
  br label %839

; <label>:249:                                    ; preds = %31
  %250 = load volatile i1, i1* %1
  %251 = select i1 %250, i32 1747498575, i32 -934900071
  store i32 %251, i32* %30
  br label %839

; <label>:252:                                    ; preds = %31
  %253 = load volatile i32*, i32** %16
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %254, 527540280
  %256 = add i32 %255, 1
  %257 = add i32 %256, 527540280
  %258 = add nsw i32 %254, 1
  %259 = load volatile i32*, i32** %13
  store i32 %257, i32* %259, align 4
  %260 = load volatile i32*, i32** %15
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %12
  store i32 %261, i32* %262, align 4
  %263 = load volatile i32*, i32** %14
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %12
  %266 = load i32, i32* %265, align 4
  %267 = mul nsw i32 2, %266
  %268 = sub i32 %264, 1700685958
  %269 = add i32 %268, %267
  %270 = add i32 %269, 1700685958
  %271 = add nsw i32 %264, %267
  %272 = load volatile i32*, i32** %11
  store i32 %270, i32* %272, align 4
  %273 = load volatile i32*, i32** %16
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %275
  %277 = load volatile i32*, i32** %15
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %276, i64 0, i64 %279
  %281 = load volatile i32*, i32** %14
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2704 x i64], [2704 x i64]* %280, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i32*, i32** %13
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %288
  %290 = load volatile i32*, i32** %12
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %289, i64 0, i64 %292
  %294 = load volatile i32*, i32** %11
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2704 x i64], [2704 x i64]* %293, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, 4215406584964964635
  %300 = add i64 %299, %285
  %301 = sub i64 %300, 4215406584964964635
  %302 = add nsw i64 %298, %285
  store i64 %301, i64* %297, align 8
  %303 = load i64, i64* @MOD, align 8
  %304 = load volatile i32*, i32** %13
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %306
  %308 = load volatile i32*, i32** %12
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %307, i64 0, i64 %310
  %312 = load volatile i32*, i32** %11
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2704 x i64], [2704 x i64]* %311, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = srem i64 %316, %303
  store i64 %317, i64* %315, align 8
  %318 = load volatile i32*, i32** %15
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 %319, -861125028
  %321 = add i32 %320, 1
  %322 = add i32 %321, -861125028
  %323 = add nsw i32 %319, 1
  %324 = load volatile i32*, i32** %10
  store i32 %322, i32* %324, align 4
  %325 = load volatile i32*, i32** %14
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %10
  %328 = load i32, i32* %327, align 4
  %329 = mul nsw i32 2, %328
  %330 = sub i32 0, %326
  %331 = sub i32 0, %329
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %326, %329
  %335 = load volatile i32*, i32** %9
  store i32 %333, i32* %335, align 4
  %336 = load volatile i32*, i32** %16
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %338
  %340 = load volatile i32*, i32** %15
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %339, i64 0, i64 %342
  %344 = load volatile i32*, i32** %14
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2704 x i64], [2704 x i64]* %343, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i32*, i32** %13
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %351
  %353 = load volatile i32*, i32** %10
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %352, i64 0, i64 %355
  %357 = load volatile i32*, i32** %9
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2704 x i64], [2704 x i64]* %356, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 0, %361
  %363 = sub i64 0, %348
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add nsw i64 %361, %348
  store i64 %365, i64* %360, align 8
  %367 = load i64, i64* @MOD, align 8
  %368 = load volatile i32*, i32** %13
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %370
  %372 = load volatile i32*, i32** %10
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %371, i64 0, i64 %374
  %376 = load volatile i32*, i32** %9
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2704 x i64], [2704 x i64]* %375, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = srem i64 %380, %367
  store i64 %381, i64* %379, align 8
  %382 = load volatile i32*, i32** %15
  %383 = load i32, i32* %382, align 4
  %384 = icmp ne i32 %383, 0
  %385 = select i1 %384, i32 -1680613875, i32 -866138509
  store i32 %385, i32* %30
  br label %839

; <label>:386:                                    ; preds = %31
  %387 = load volatile i32*, i32** %15
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %8
  store i32 %388, i32* %389, align 4
  %390 = load volatile i32*, i32** %14
  %391 = load i32, i32* %390, align 4
  %392 = load volatile i32*, i32** %8
  %393 = load i32, i32* %392, align 4
  %394 = mul nsw i32 2, %393
  %395 = sub i32 0, %391
  %396 = sub i32 0, %394
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %391, %394
  %400 = load volatile i32*, i32** %7
  store i32 %398, i32* %400, align 4
  %401 = load volatile i32*, i32** %16
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %403
  %405 = load volatile i32*, i32** %15
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %404, i64 0, i64 %407
  %409 = load volatile i32*, i32** %14
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2704 x i64], [2704 x i64]* %408, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = load volatile i32*, i32** %15
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %413, %416
  %418 = load volatile i32*, i32** %13
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %420
  %422 = load volatile i32*, i32** %8
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %421, i64 0, i64 %424
  %426 = load volatile i32*, i32** %7
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2704 x i64], [2704 x i64]* %425, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = add i64 %430, 2901485400551559143
  %432 = add i64 %431, %417
  %433 = sub i64 %432, 2901485400551559143
  %434 = add nsw i64 %430, %417
  store i64 %433, i64* %429, align 8
  %435 = load i64, i64* @MOD, align 8
  %436 = load volatile i32*, i32** %13
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %438
  %440 = load volatile i32*, i32** %8
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %439, i64 0, i64 %442
  %444 = load volatile i32*, i32** %7
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2704 x i64], [2704 x i64]* %443, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = srem i64 %448, %435
  store i64 %449, i64* %447, align 8
  store i32 -866138509, i32* %30
  br label %839

; <label>:450:                                    ; preds = %31
  %451 = load volatile i32*, i32** %15
  %452 = load i32, i32* %451, align 4
  %453 = icmp ne i32 %452, 0
  %454 = select i1 %453, i32 1480913571, i32 703551520
  store i32 %454, i32* %30
  br label %839

; <label>:455:                                    ; preds = %31
  %456 = load volatile i32*, i32** %15
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %6
  store i32 %457, i32* %458, align 4
  %459 = load volatile i32*, i32** %14
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %6
  %462 = load i32, i32* %461, align 4
  %463 = mul nsw i32 2, %462
  %464 = sub i32 0, %460
  %465 = sub i32 0, %463
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %460, %463
  %469 = load volatile i32*, i32** %5
  store i32 %467, i32* %469, align 4
  %470 = load volatile i32*, i32** %16
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %472
  %474 = load volatile i32*, i32** %15
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %473, i64 0, i64 %476
  %478 = load volatile i32*, i32** %14
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2704 x i64], [2704 x i64]* %477, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = load volatile i32*, i32** %15
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = mul nsw i64 %482, %485
  %487 = load volatile i32*, i32** %13
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %489
  %491 = load volatile i32*, i32** %6
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %490, i64 0, i64 %493
  %495 = load volatile i32*, i32** %5
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2704 x i64], [2704 x i64]* %494, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = add i64 %499, 675014515172885585
  %501 = add i64 %500, %486
  %502 = sub i64 %501, 675014515172885585
  %503 = add nsw i64 %499, %486
  store i64 %502, i64* %498, align 8
  %504 = load i64, i64* @MOD, align 8
  %505 = load volatile i32*, i32** %13
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %507
  %509 = load volatile i32*, i32** %6
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %508, i64 0, i64 %511
  %513 = load volatile i32*, i32** %5
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2704 x i64], [2704 x i64]* %512, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = srem i64 %517, %504
  store i64 %518, i64* %516, align 8
  store i32 703551520, i32* %30
  br label %839

; <label>:519:                                    ; preds = %31
  %520 = load volatile i32*, i32** %15
  %521 = load i32, i32* %520, align 4
  %522 = icmp ne i32 %521, 0
  %523 = select i1 %522, i32 -1597242588, i32 -1830399292
  store i32 %523, i32* %30
  br label %839

; <label>:524:                                    ; preds = %31
  %525 = load volatile i32*, i32** %15
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub nsw i32 %526, 1
  %530 = load volatile i32*, i32** %4
  store i32 %528, i32* %530, align 4
  %531 = load volatile i32*, i32** %14
  %532 = load i32, i32* %531, align 4
  %533 = load volatile i32*, i32** %4
  %534 = load i32, i32* %533, align 4
  %535 = mul nsw i32 2, %534
  %536 = sub i32 0, %532
  %537 = sub i32 0, %535
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %532, %535
  %541 = load volatile i32*, i32** %3
  store i32 %539, i32* %541, align 4
  %542 = load volatile i32*, i32** %16
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %544
  %546 = load volatile i32*, i32** %15
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %545, i64 0, i64 %548
  %550 = load volatile i32*, i32** %14
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2704 x i64], [2704 x i64]* %549, i64 0, i64 %552
  %554 = load i64, i64* %553, align 8
  %555 = load volatile i32*, i32** %15
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = mul nsw i64 %554, %557
  %559 = load volatile i32*, i32** %15
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = mul nsw i64 %558, %561
  %563 = load volatile i32*, i32** %13
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %565
  %567 = load volatile i32*, i32** %4
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %566, i64 0, i64 %569
  %571 = load volatile i32*, i32** %3
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2704 x i64], [2704 x i64]* %570, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = sub i64 %575, 3410654975310847557
  %577 = add i64 %576, %562
  %578 = add i64 %577, 3410654975310847557
  %579 = add nsw i64 %575, %562
  store i64 %578, i64* %574, align 8
  %580 = load i64, i64* @MOD, align 8
  %581 = load volatile i32*, i32** %13
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %583
  %585 = load volatile i32*, i32** %4
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %584, i64 0, i64 %587
  %589 = load volatile i32*, i32** %3
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [2704 x i64], [2704 x i64]* %588, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = srem i64 %593, %580
  store i64 %594, i64* %592, align 8
  store i32 -1830399292, i32* %30
  br label %839

; <label>:595:                                    ; preds = %31
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, -1538079531
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1538079531
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -827702030, i32 2086958753
  store i32 %622, i32* %30
  br label %839

; <label>:623:                                    ; preds = %31
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1243676799, i32 2086958753
  store i32 %649, i32* %30
  br label %839

; <label>:650:                                    ; preds = %31
  store i32 -1131481179, i32* %30
  br label %839

; <label>:651:                                    ; preds = %31
  %652 = load volatile i32*, i32** %14
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 %653, 342790071
  %655 = add i32 %654, 1
  %656 = add i32 %655, 342790071
  %657 = add nsw i32 %653, 1
  %658 = load volatile i32*, i32** %14
  store i32 %656, i32* %658, align 4
  store i32 -1036131953, i32* %30
  br label %839

; <label>:659:                                    ; preds = %31
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, -398844139
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -398844139
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1697457373, i32 -787364154
  store i32 %686, i32* %30
  br label %839

; <label>:687:                                    ; preds = %31
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, -1647412388
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1647412388
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1757954229, i32 -787364154
  store i32 %714, i32* %30
  br label %839

; <label>:715:                                    ; preds = %31
  store i32 -1197778582, i32* %30
  br label %839

; <label>:716:                                    ; preds = %31
  %717 = load volatile i32*, i32** %15
  %718 = load i32, i32* %717, align 4
  %719 = add i32 %718, 544109120
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 544109120
  %722 = add nsw i32 %718, 1
  %723 = load volatile i32*, i32** %15
  store i32 %721, i32* %723, align 4
  store i32 -1701855953, i32* %30
  br label %839

; <label>:724:                                    ; preds = %31
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, -1980499609
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1980499609
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 311211495, i32 1707682234
  store i32 %751, i32* %30
  br label %839

; <label>:752:                                    ; preds = %31
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, -391527776
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -391527776
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -506165045, i32 1707682234
  store i32 %779, i32* %30
  br label %839

; <label>:780:                                    ; preds = %31
  store i32 -687490559, i32* %30
  br label %839

; <label>:781:                                    ; preds = %31
  %782 = load volatile i32*, i32** %16
  %783 = load i32, i32* %782, align 4
  %784 = sub i32 %783, 386968795
  %785 = add i32 %784, 1
  %786 = add i32 %785, 386968795
  %787 = add nsw i32 %783, 1
  %788 = load volatile i32*, i32** %16
  store i32 %786, i32* %788, align 4
  store i32 1920665048, i32* %30
  br label %839

; <label>:789:                                    ; preds = %31
  %790 = load volatile i32*, i32** %18
  %791 = load i32, i32* %790, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %792
  %794 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %793, i64 0, i64 0
  %795 = load volatile i32*, i32** %17
  %796 = load i32, i32* %795, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [2704 x i64], [2704 x i64]* %794, i64 0, i64 %797
  %799 = load i64, i64* %798, align 8
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %799)
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %800, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:802:                                    ; preds = %31
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  %811 = alloca i32, align 4
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca i32, align 4
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  store i32 0, i32* %803, align 4
  %820 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %804)
  %821 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %820, i32* dereferenceable(4) %805)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %806, align 4
  store i32 -2112570713, i32* %30
  br label %839

; <label>:822:                                    ; preds = %31
  %823 = load volatile i32*, i32** %16
  %824 = load i32, i32* %823, align 4
  %825 = load volatile i32*, i32** %18
  %826 = load i32, i32* %825, align 4
  %827 = icmp slt i32 %824, %826
  store i32 -680606129, i32* %30
  br label %839

; <label>:828:                                    ; preds = %31
  %829 = load volatile i32*, i32** %14
  store i32 0, i32* %829, align 4
  store i32 27742088, i32* %30
  br label %839

; <label>:830:                                    ; preds = %31
  %831 = load volatile i32*, i32** %14
  %832 = load i32, i32* %831, align 4
  %833 = load volatile i32*, i32** %17
  %834 = load i32, i32* %833, align 4
  %835 = icmp sle i32 %832, %834
  store i32 -587384211, i32* %30
  br label %839

; <label>:836:                                    ; preds = %31
  store i32 -827702030, i32* %30
  br label %839

; <label>:837:                                    ; preds = %31
  store i32 -1697457373, i32* %30
  br label %839

; <label>:838:                                    ; preds = %31
  store i32 311211495, i32* %30
  br label %839

; <label>:839:                                    ; preds = %838, %837, %836, %830, %828, %822, %802, %781, %780, %752, %724, %716, %715, %687, %659, %651, %650, %623, %595, %524, %519, %455, %450, %386, %252, %249, %216, %200, %199, %170, %142, %135, %133, %130, %109, %81, %80, %42, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133594946.cpp() #0 section ".text.startup" {
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
