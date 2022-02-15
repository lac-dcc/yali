; ModuleID = 'Project_CodeNet_C++1400/p03561/s890985428.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s890985428.cpp"
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
@K = global i32 0, align 4
@N = global i32 0, align 4
@M = global i32 0, align 4
@ans = global [312345 x i32] zeroinitializer, align 16
@dp = global [21 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890985428.cpp, i8* null }]
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
  %5 = add i32 %3, -176558774
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -176558774
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1270247798, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1270247798, label %17
    i32 402628901, label %25
    i32 -1672491052, label %41
    i32 1050702991, label %42
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
  %24 = select i1 %22, i32 402628901, i32 1050702991
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
  %40 = select i1 %38, i32 -1672491052, i32 1050702991
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 402628901, i32* %13
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -335245232, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %841
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -335245232, label %27
    i32 237490400, label %35
    i32 1031642529, label %71
    i32 1864652206, label %74
    i32 136065063, label %79
    i32 -27740187, label %94
    i32 139666931, label %114
    i32 1720550832, label %117
    i32 402501987, label %123
    i32 1411571173, label %131
    i32 1385323191, label %132
    i32 943189056, label %135
    i32 -1838746546, label %141
    i32 607509292, label %168
    i32 -108700493, label %206
    i32 -29355541, label %207
    i32 -1055848827, label %215
    i32 1563952259, label %225
    i32 -88737159, label %230
    i32 1464580445, label %246
    i32 -2117653668, label %268
    i32 -358236515, label %271
    i32 41288280, label %286
    i32 -1299299498, label %292
    i32 1722550855, label %301
    i32 -1011671768, label %329
    i32 1860207389, label %352
    i32 -1211079057, label %353
    i32 -119998172, label %354
    i32 -1268425980, label %364
    i32 1571061337, label %365
    i32 334542247, label %393
    i32 1193430831, label %427
    i32 -1922825033, label %428
    i32 -947754334, label %435
    i32 -672311889, label %440
    i32 -1511243876, label %448
    i32 -1461736524, label %449
    i32 108706690, label %452
    i32 1679849723, label %480
    i32 -1307052677, label %516
    i32 1280219861, label %517
    i32 -1816056653, label %518
    i32 561465995, label %520
    i32 37781114, label %536
    i32 -1471194628, label %556
    i32 804158286, label %559
    i32 -1305424286, label %576
    i32 1419063901, label %583
    i32 1260846079, label %584
    i32 1432510189, label %639
    i32 1949726879, label %644
    i32 -871831622, label %715
    i32 374827845, label %722
    i32 463780748, label %776
    i32 1800826384, label %804
    i32 162553051, label %836
  ]

; <label>:26:                                     ; preds = %24
  br label %841

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 237490400, i32 1260846079
  store i32 %34, i32* %23
  br label %841

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  store i32 0, i32* %36, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) @N)
  %46 = load i32, i32* @K, align 4
  %47 = xor i32 %46, -1
  %48 = xor i32 1, -1
  %49 = xor i32 -934499541, -1
  %50 = or i32 %47, %48
  %51 = or i32 -934499541, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %54 = and i32 %46, 1
  %55 = icmp eq i32 %53, 0
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -278198505
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -278198505
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1031642529, i32 1260846079
  store i32 %70, i32* %23
  br label %841

; <label>:71:                                     ; preds = %24
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1864652206, i32 1385323191
  store i32 %73, i32* %23
  br label %841

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* @N, align 4
  store i32 %75, i32* @M, align 4
  %76 = load i32, i32* @K, align 4
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* getelementptr inbounds ([312345 x i32], [312345 x i32]* @ans, i64 0, i64 0), align 16
  %78 = load volatile i32*, i32** %11
  store i32 1, i32* %78, align 4
  store i32 136065063, i32* %23
  br label %841

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -27740187, i32 1432510189
  store i32 %93, i32* %23
  br label %841

; <label>:94:                                     ; preds = %24
  %95 = load volatile i32*, i32** %11
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @M, align 4
  %98 = icmp slt i32 %96, %97
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 803903638
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 803903638
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 139666931, i32 1432510189
  store i32 %113, i32* %23
  br label %841

; <label>:114:                                    ; preds = %24
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 1720550832, i32 1411571173
  store i32 %116, i32* %23
  br label %841

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* @K, align 4
  %119 = load volatile i32*, i32** %11
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  store i32 402501987, i32* %23
  br label %841

; <label>:123:                                    ; preds = %24
  %124 = load volatile i32*, i32** %11
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %125, 1790334558
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1790334558
  %129 = add nsw i32 %125, 1
  %130 = load volatile i32*, i32** %11
  store i32 %128, i32* %130, align 4
  store i32 136065063, i32* %23
  br label %841

; <label>:131:                                    ; preds = %24
  store i32 -1816056653, i32* %23
  br label %841

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* @N, align 4
  store i32 %133, i32* @M, align 4
  %134 = load volatile i32*, i32** %10
  store i32 0, i32* %134, align 4
  store i32 943189056, i32* %23
  br label %841

; <label>:135:                                    ; preds = %24
  %136 = load volatile i32*, i32** %10
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* @M, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1838746546, i32 -1055848827
  store i32 %140, i32* %23
  br label %841

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 607509292, i32 1949726879
  store i32 %167, i32* %23
  br label %841

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* @K, align 4
  %170 = sub i32 %169, -202851585
  %171 = add i32 %170, 1
  %172 = add i32 %171, -202851585
  %173 = add nsw i32 %169, 1
  %174 = sdiv i32 %172, 2
  %175 = load volatile i32*, i32** %10
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %177
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1378042352
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1378042352
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -108700493, i32 1949726879
  store i32 %205, i32* %23
  br label %841

; <label>:206:                                    ; preds = %24
  store i32 -29355541, i32* %23
  br label %841

; <label>:207:                                    ; preds = %24
  %208 = load volatile i32*, i32** %10
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %209, -761936817
  %211 = add i32 %210, 1
  %212 = add i32 %211, -761936817
  %213 = add nsw i32 %209, 1
  %214 = load volatile i32*, i32** %10
  store i32 %212, i32* %214, align 4
  store i32 943189056, i32* %23
  br label %841

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* @M, align 4
  %217 = sub i32 %216, -2131373340
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2131373340
  %220 = sub nsw i32 %216, 1
  %221 = load volatile i32*, i32** %9
  store i32 %219, i32* %221, align 4
  %222 = load i32, i32* @N, align 4
  %223 = sdiv i32 %222, 2
  %224 = load volatile i32*, i32** %8
  store i32 %223, i32* %224, align 4
  store i32 1563952259, i32* %23
  br label %841

; <label>:225:                                    ; preds = %24
  %226 = load volatile i32*, i32** %8
  %227 = load i32, i32* %226, align 4
  %228 = icmp sgt i32 %227, 0
  %229 = select i1 %228, i32 -88737159, i32 -1922825033
  store i32 %229, i32* %23
  br label %841

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -465522100
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -465522100
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1464580445, i32 -871831622
  store i32 %245, i32* %23
  br label %841

; <label>:246:                                    ; preds = %24
  %247 = load volatile i32*, i32** %9
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sgt i32 %251, 1
  store i1 %252, i1* %2
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -2055917239
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2055917239
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -2117653668, i32 -871831622
  store i32 %267, i32* %23
  br label %841

; <label>:268:                                    ; preds = %24
  %269 = load volatile i1, i1* %2
  %270 = select i1 %269, i32 -358236515, i32 -119998172
  store i32 %270, i32* %23
  br label %841

; <label>:271:                                    ; preds = %24
  %272 = load volatile i32*, i32** %9
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, -1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, -1
  store i32 %278, i32* %275, align 4
  %280 = load volatile i32*, i32** %9
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = load volatile i32*, i32** %7
  store i32 %283, i32* %285, align 4
  store i32 41288280, i32* %23
  br label %841

; <label>:286:                                    ; preds = %24
  %287 = load volatile i32*, i32** %7
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* @M, align 4
  %290 = icmp slt i32 %288, %289
  %291 = select i1 %290, i32 -1299299498, i32 -1211079057
  store i32 %291, i32* %23
  br label %841

; <label>:292:                                    ; preds = %24
  %293 = load i32, i32* @K, align 4
  %294 = load volatile i32*, i32** %7
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %296
  store i32 %293, i32* %297, align 4
  %298 = load volatile i32*, i32** %7
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %9
  store i32 %299, i32* %300, align 4
  store i32 1722550855, i32* %23
  br label %841

; <label>:301:                                    ; preds = %24
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -1754462887
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1754462887
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1011671768, i32 374827845
  store i32 %328, i32* %23
  br label %841

; <label>:329:                                    ; preds = %24
  %330 = load volatile i32*, i32** %7
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  %337 = load volatile i32*, i32** %7
  store i32 %335, i32* %337, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1860207389, i32 374827845
  store i32 %351, i32* %23
  br label %841

; <label>:352:                                    ; preds = %24
  store i32 41288280, i32* %23
  br label %841

; <label>:353:                                    ; preds = %24
  store i32 -1268425980, i32* %23
  br label %841

; <label>:354:                                    ; preds = %24
  %355 = load volatile i32*, i32** %9
  %356 = load i32, i32* %355, align 4
  %357 = add i32 %356, -619355353
  %358 = add i32 %357, -1
  %359 = sub i32 %358, -619355353
  %360 = add nsw i32 %356, -1
  %361 = load volatile i32*, i32** %9
  store i32 %359, i32* %361, align 4
  %362 = sext i32 %356 to i64
  %363 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %362
  store i32 0, i32* %363, align 4
  store i32 -1268425980, i32* %23
  br label %841

; <label>:364:                                    ; preds = %24
  store i32 1571061337, i32* %23
  br label %841

; <label>:365:                                    ; preds = %24
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 272769725
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 272769725
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 334542247, i32 463780748
  store i32 %392, i32* %23
  br label %841

; <label>:393:                                    ; preds = %24
  %394 = load volatile i32*, i32** %8
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, -1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, -1
  %399 = load volatile i32*, i32** %8
  store i32 %397, i32* %399, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 474787001
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 474787001
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1193430831, i32 463780748
  store i32 %426, i32* %23
  br label %841

; <label>:427:                                    ; preds = %24
  store i32 1563952259, i32* %23
  br label %841

; <label>:428:                                    ; preds = %24
  %429 = load i32, i32* @M, align 4
  %430 = sub i32 %429, 363143046
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 363143046
  %433 = sub nsw i32 %429, 1
  %434 = load volatile i32*, i32** %6
  store i32 %432, i32* %434, align 4
  store i32 -947754334, i32* %23
  br label %841

; <label>:435:                                    ; preds = %24
  %436 = load volatile i32*, i32** %6
  %437 = load i32, i32* %436, align 4
  %438 = icmp sge i32 %437, 0
  %439 = select i1 %438, i32 -672311889, i32 1280219861
  store i32 %439, i32* %23
  br label %841

; <label>:440:                                    ; preds = %24
  %441 = load volatile i32*, i32** %6
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp ne i32 %445, 0
  %447 = select i1 %446, i32 -1511243876, i32 -1461736524
  store i32 %447, i32* %23
  br label %841

; <label>:448:                                    ; preds = %24
  store i32 1280219861, i32* %23
  br label %841

; <label>:449:                                    ; preds = %24
  %450 = load volatile i32*, i32** %6
  %451 = load i32, i32* %450, align 4
  store i32 %451, i32* @M, align 4
  store i32 108706690, i32* %23
  br label %841

; <label>:452:                                    ; preds = %24
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 119565344
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 119565344
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1679849723, i32 1800826384
  store i32 %479, i32* %23
  br label %841

; <label>:480:                                    ; preds = %24
  %481 = load volatile i32*, i32** %6
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, -1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, -1
  %488 = load volatile i32*, i32** %6
  store i32 %486, i32* %488, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -1054457278
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1054457278
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1307052677, i32 1800826384
  store i32 %515, i32* %23
  br label %841

; <label>:516:                                    ; preds = %24
  store i32 -947754334, i32* %23
  br label %841

; <label>:517:                                    ; preds = %24
  store i32 -1816056653, i32* %23
  br label %841

; <label>:518:                                    ; preds = %24
  %519 = load volatile i32*, i32** %5
  store i32 0, i32* %519, align 4
  store i32 561465995, i32* %23
  br label %841

; <label>:520:                                    ; preds = %24
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 312438754
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 312438754
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 37781114, i32 162553051
  store i32 %535, i32* %23
  br label %841

; <label>:536:                                    ; preds = %24
  %537 = load volatile i32*, i32** %5
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* @M, align 4
  %540 = icmp slt i32 %538, %539
  store i1 %540, i1* %1
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -676961021
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -676961021
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1471194628, i32 162553051
  store i32 %555, i32* %23
  br label %841

; <label>:556:                                    ; preds = %24
  %557 = load volatile i1, i1* %1
  %558 = select i1 %557, i32 804158286, i32 1419063901
  store i32 %558, i32* %23
  br label %841

; <label>:559:                                    ; preds = %24
  %560 = load volatile i32*, i32** %5
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load volatile i32*, i32** %5
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* @M, align 4
  %568 = add i32 %567, 691860989
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 691860989
  %571 = sub nsw i32 %567, 1
  %572 = icmp eq i32 %566, %570
  %573 = select i1 %572, i8 10, i8 32
  %574 = sext i8 %573 to i32
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %564, i32 %574)
  store i32 -1305424286, i32* %23
  br label %841

; <label>:576:                                    ; preds = %24
  %577 = load volatile i32*, i32** %5
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %581 = add nsw i32 %578, 1
  %582 = load volatile i32*, i32** %5
  store i32 %580, i32* %582, align 4
  store i32 561465995, i32* %23
  br label %841

; <label>:583:                                    ; preds = %24
  ret i32 0

; <label>:584:                                    ; preds = %24
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  store i32 0, i32* %585, align 4
  %593 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %594 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %593, i32* dereferenceable(4) @N)
  %595 = load i32, i32* @K, align 4
  %596 = add i32 0, -856406154
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, -856406154
  %599 = sub i32 0, %595
  %600 = sub i32 0, 1
  %601 = sub i32 %598, %600
  %602 = add i32 %598, 1
  %603 = sub i32 0, -2131614435
  %604 = sub i32 %603, %595
  %605 = add i32 %604, -2131614435
  %606 = sub i32 0, %595
  %607 = sub i32 %605, 1044890278
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1044890278
  %610 = add i32 %605, 1
  %611 = add i32 %595, -471123579
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -471123579
  %614 = sub i32 %595, 1
  %615 = mul i32 %613, 1
  %616 = sub i32 0, 1
  %617 = add i32 %595, %616
  %618 = sub i32 %595, 1
  %619 = mul i32 %617, 1
  %620 = sub i32 0, 1
  %621 = add i32 %595, %620
  %622 = sub i32 %595, 1
  %623 = mul i32 %621, 1
  %624 = add i32 %595, -424456584
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -424456584
  %627 = sub i32 %595, 1
  %628 = mul i32 %626, 1
  %629 = shl i32 %595, 1
  %630 = xor i32 %595, -1
  %631 = xor i32 1, -1
  %632 = xor i32 963927070, -1
  %633 = or i32 %630, %631
  %634 = or i32 963927070, %632
  %635 = xor i32 %633, -1
  %636 = and i32 %635, %634
  %637 = and i32 %595, 1
  %638 = icmp eq i32 %636, 0
  store i32 237490400, i32* %23
  br label %841

; <label>:639:                                    ; preds = %24
  %640 = load volatile i32*, i32** %11
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* @M, align 4
  %643 = icmp slt i32 %641, %642
  store i32 -27740187, i32* %23
  br label %841

; <label>:644:                                    ; preds = %24
  %645 = load i32, i32* @K, align 4
  %646 = sub i32 0, 2027302633
  %647 = sub i32 %646, %645
  %648 = add i32 %647, 2027302633
  %649 = sub i32 0, %645
  %650 = add i32 %648, 1992593419
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1992593419
  %653 = add i32 %648, 1
  %654 = shl i32 %645, 1
  %655 = sub i32 %645, -422561107
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -422561107
  %658 = sub i32 %645, 1
  %659 = mul i32 %657, 1
  %660 = sub i32 0, 1
  %661 = add i32 %645, %660
  %662 = sub i32 %645, 1
  %663 = mul i32 %661, 1
  %664 = shl i32 %645, 1
  %665 = sub i32 0, 1
  %666 = add i32 %645, %665
  %667 = sub i32 %645, 1
  %668 = mul i32 %666, 1
  %669 = shl i32 %645, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %645, %670
  %672 = add nsw i32 %645, 1
  %673 = add i32 %671, 1116209534
  %674 = sub i32 %673, 2
  %675 = sub i32 %674, 1116209534
  %676 = sub i32 %671, 2
  %677 = mul i32 %675, 2
  %678 = add i32 %671, -1495810389
  %679 = sub i32 %678, 2
  %680 = sub i32 %679, -1495810389
  %681 = sub i32 %671, 2
  %682 = mul i32 %680, 2
  %683 = sub i32 0, %671
  %684 = add i32 0, %683
  %685 = sub i32 0, %671
  %686 = add i32 %684, -216509552
  %687 = add i32 %686, 2
  %688 = sub i32 %687, -216509552
  %689 = add i32 %684, 2
  %690 = sub i32 %671, 1045187124
  %691 = sub i32 %690, 2
  %692 = add i32 %691, 1045187124
  %693 = sub i32 %671, 2
  %694 = mul i32 %692, 2
  %695 = sub i32 0, %671
  %696 = add i32 0, %695
  %697 = sub i32 0, %671
  %698 = sub i32 0, %696
  %699 = sub i32 0, 2
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %702 = add i32 %696, 2
  %703 = shl i32 %671, 2
  %704 = shl i32 %671, 2
  %705 = add i32 %671, 1574727042
  %706 = sub i32 %705, 2
  %707 = sub i32 %706, 1574727042
  %708 = sub i32 %671, 2
  %709 = mul i32 %707, 2
  %710 = sdiv i32 %671, 2
  %711 = load volatile i32*, i32** %10
  %712 = load i32, i32* %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %713
  store i32 %710, i32* %714, align 4
  store i32 607509292, i32* %23
  br label %841

; <label>:715:                                    ; preds = %24
  %716 = load volatile i32*, i32** %9
  %717 = load i32, i32* %716, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = icmp sgt i32 %720, 1
  store i32 1464580445, i32* %23
  br label %841

; <label>:722:                                    ; preds = %24
  %723 = load volatile i32*, i32** %7
  %724 = load i32, i32* %723, align 4
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 %724, 1
  %728 = mul i32 %726, 1
  %729 = sub i32 0, %724
  %730 = add i32 0, %729
  %731 = sub i32 0, %724
  %732 = sub i32 0, %730
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add i32 %730, 1
  %737 = add i32 0, 901648412
  %738 = sub i32 %737, %724
  %739 = sub i32 %738, 901648412
  %740 = sub i32 0, %724
  %741 = sub i32 0, %739
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %745 = add i32 %739, 1
  %746 = sub i32 0, 1
  %747 = add i32 %724, %746
  %748 = sub i32 %724, 1
  %749 = mul i32 %747, 1
  %750 = add i32 %724, -746465914
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -746465914
  %753 = sub i32 %724, 1
  %754 = mul i32 %752, 1
  %755 = shl i32 %724, 1
  %756 = sub i32 0, %724
  %757 = add i32 0, %756
  %758 = sub i32 0, %724
  %759 = sub i32 %757, 773063636
  %760 = add i32 %759, 1
  %761 = add i32 %760, 773063636
  %762 = add i32 %757, 1
  %763 = add i32 0, -1232225167
  %764 = sub i32 %763, %724
  %765 = sub i32 %764, -1232225167
  %766 = sub i32 0, %724
  %767 = add i32 %765, 236738262
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 236738262
  %770 = add i32 %765, 1
  %771 = sub i32 %724, 86138302
  %772 = add i32 %771, 1
  %773 = add i32 %772, 86138302
  %774 = add nsw i32 %724, 1
  %775 = load volatile i32*, i32** %7
  store i32 %773, i32* %775, align 4
  store i32 -1011671768, i32* %23
  br label %841

; <label>:776:                                    ; preds = %24
  %777 = load volatile i32*, i32** %8
  %778 = load i32, i32* %777, align 4
  %779 = sub i32 %778, 1389565133
  %780 = sub i32 %779, -1
  %781 = add i32 %780, 1389565133
  %782 = sub i32 %778, -1
  %783 = mul i32 %781, -1
  %784 = shl i32 %778, -1
  %785 = shl i32 %778, -1
  %786 = shl i32 %778, -1
  %787 = sub i32 0, %778
  %788 = add i32 0, %787
  %789 = sub i32 0, %778
  %790 = sub i32 0, -1
  %791 = sub i32 %788, %790
  %792 = add i32 %788, -1
  %793 = shl i32 %778, -1
  %794 = add i32 %778, 1517419016
  %795 = sub i32 %794, -1
  %796 = sub i32 %795, 1517419016
  %797 = sub i32 %778, -1
  %798 = mul i32 %796, -1
  %799 = add i32 %778, 1255163778
  %800 = add i32 %799, -1
  %801 = sub i32 %800, 1255163778
  %802 = add nsw i32 %778, -1
  %803 = load volatile i32*, i32** %8
  store i32 %801, i32* %803, align 4
  store i32 334542247, i32* %23
  br label %841

; <label>:804:                                    ; preds = %24
  %805 = load volatile i32*, i32** %6
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 %806, -1946770139
  %808 = sub i32 %807, -1
  %809 = add i32 %808, -1946770139
  %810 = sub i32 %806, -1
  %811 = mul i32 %809, -1
  %812 = sub i32 0, %806
  %813 = add i32 0, %812
  %814 = sub i32 0, %806
  %815 = add i32 %813, -1629873189
  %816 = add i32 %815, -1
  %817 = sub i32 %816, -1629873189
  %818 = add i32 %813, -1
  %819 = add i32 %806, 1778680212
  %820 = sub i32 %819, -1
  %821 = sub i32 %820, 1778680212
  %822 = sub i32 %806, -1
  %823 = mul i32 %821, -1
  %824 = sub i32 0, %806
  %825 = add i32 0, %824
  %826 = sub i32 0, %806
  %827 = sub i32 %825, 841033367
  %828 = add i32 %827, -1
  %829 = add i32 %828, 841033367
  %830 = add i32 %825, -1
  %831 = add i32 %806, -1077272940
  %832 = add i32 %831, -1
  %833 = sub i32 %832, -1077272940
  %834 = add nsw i32 %806, -1
  %835 = load volatile i32*, i32** %6
  store i32 %833, i32* %835, align 4
  store i32 1679849723, i32* %23
  br label %841

; <label>:836:                                    ; preds = %24
  %837 = load volatile i32*, i32** %5
  %838 = load i32, i32* %837, align 4
  %839 = load i32, i32* @M, align 4
  %840 = icmp slt i32 %838, %839
  store i32 37781114, i32* %23
  br label %841

; <label>:841:                                    ; preds = %836, %804, %776, %722, %715, %644, %639, %584, %576, %559, %556, %536, %520, %518, %517, %516, %480, %452, %449, %448, %440, %435, %428, %427, %393, %365, %364, %354, %353, %352, %329, %301, %292, %286, %271, %268, %246, %230, %225, %215, %207, %206, %168, %141, %135, %132, %131, %123, %117, %114, %94, %79, %74, %71, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890985428.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 773370752
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 773370752
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -462299671, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -462299671, label %17
    i32 896151021, label %25
    i32 -657046345, label %41
    i32 -712523639, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 896151021, i32 -712523639
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -2028736268
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2028736268
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -657046345, i32 -712523639
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 896151021, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
