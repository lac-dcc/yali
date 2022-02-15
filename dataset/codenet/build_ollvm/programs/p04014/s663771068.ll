; ModuleID = 'Project_CodeNet_C++1400/p04014/s663771068.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s663771068.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663771068.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 639039034, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %70
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 639039034, label %15
    i32 -1850557902, label %20
    i32 68446597, label %33
    i32 520118214, label %35
    i32 -2133737131, label %51
    i32 -959620687, label %67
    i32 160616647, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -1850557902, i32 68446597
  store i32 %19, i32* %10
  br label %70

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sdiv i64 %22, %23
  %25 = call i64 @_Z1fxx(i64 %21, i64 %24)
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %26, %27
  %29 = sub i64 %25, -1932109964703573688
  %30 = add i64 %29, %28
  %31 = add i64 %30, -1932109964703573688
  %32 = add nsw i64 %25, %28
  store i32 520118214, i32* %10
  store i64 %31, i64* %11
  br label %70

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %7, align 8
  store i32 520118214, i32* %10
  store i64 %34, i64* %11
  br label %70

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %11
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2133737131, i32 160616647
  store i32 %50, i32* %10
  br label %70

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 199195845
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 199195845
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -959620687, i32 160616647
  store i32 %66, i32* %10
  br label %70

; <label>:67:                                     ; preds = %12
  %68 = load volatile i64, i64* %3
  ret i64 %68

; <label>:69:                                     ; preds = %12
  store i32 -2133737131, i32* %10
  br label %70

; <label>:70:                                     ; preds = %69, %51, %35, %33, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -228258857
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -228258857
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 91287319, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %669
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 91287319, label %24
    i32 1714123020, label %32
    i32 1296081520, label %60
    i32 2110884827, label %61
    i32 20520405, label %79
    i32 1368923615, label %89
    i32 -1493307653, label %93
    i32 -76079188, label %94
    i32 -887759955, label %122
    i32 -805837405, label %146
    i32 778650999, label %147
    i32 1173075377, label %148
    i32 -1201242204, label %153
    i32 -1153735268, label %172
    i32 1045097062, label %193
    i32 -78784325, label %203
    i32 -233964307, label %231
    i32 711942122, label %259
    i32 -262841192, label %294
    i32 236814118, label %295
    i32 1964429117, label %296
    i32 1977511962, label %303
    i32 1143737456, label %319
    i32 1431457223, label %352
    i32 883861069, label %355
    i32 1560194295, label %383
    i32 2122630213, label %407
    i32 1368012016, label %408
    i32 635586773, label %436
    i32 123268073, label %452
    i32 861203064, label %453
    i32 -1987110740, label %469
    i32 451099691, label %490
    i32 1480038635, label %492
    i32 -550252902, label %500
    i32 1029360662, label %525
    i32 1473798140, label %618
    i32 -1321563136, label %624
    i32 1038071297, label %661
    i32 -345702526, label %662
  ]

; <label>:23:                                     ; preds = %21
  br label %669

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1714123020, i32 1480038635
  store i32 %31, i32* %20
  br label %669

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = load volatile i64*, i64** %6
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %41 = load volatile i64*, i64** %5
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %41)
  %43 = load volatile i64*, i64** %4
  store i64 -1, i64* %43, align 8
  %44 = load volatile i64*, i64** %3
  store i64 2, i64* %44, align 8
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 324704224
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 324704224
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1296081520, i32 1480038635
  store i32 %59, i32* %20
  br label %669

; <label>:60:                                     ; preds = %21
  store i32 2110884827, i32* %20
  br label %669

; <label>:61:                                     ; preds = %21
  %62 = load volatile i64*, i64** %3
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 %63, -8782542382176398867
  %65 = sub i64 %64, 1
  %66 = add i64 %65, -8782542382176398867
  %67 = sub nsw i64 %63, 1
  %68 = load volatile i64*, i64** %3
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, -4527903314539435441
  %71 = sub i64 %70, 1
  %72 = sub i64 %71, -4527903314539435441
  %73 = sub nsw i64 %69, 1
  %74 = mul nsw i64 %66, %72
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = icmp sle i64 %74, %76
  %78 = select i1 %77, i32 20520405, i32 778650999
  store i32 %78, i32* %20
  br label %669

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64*, i64** %3
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = call i64 @_Z1fxx(i64 %81, i64 %83)
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %84, %86
  %88 = select i1 %87, i32 1368923615, i32 -1493307653
  store i32 %88, i32* %20
  br label %669

; <label>:89:                                     ; preds = %21
  %90 = load volatile i64*, i64** %3
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %4
  store i64 %91, i64* %92, align 8
  store i32 861203064, i32* %20
  br label %669

; <label>:93:                                     ; preds = %21
  store i32 -76079188, i32* %20
  br label %669

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -2096700444
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2096700444
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -887759955, i32 -550252902
  store i32 %121, i32* %20
  br label %669

; <label>:122:                                    ; preds = %21
  %123 = load volatile i64*, i64** %3
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  %130 = load volatile i64*, i64** %3
  store i64 %128, i64* %130, align 8
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 502128111
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 502128111
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -805837405, i32 -550252902
  store i32 %145, i32* %20
  br label %669

; <label>:146:                                    ; preds = %21
  store i32 2110884827, i32* %20
  br label %669

; <label>:147:                                    ; preds = %21
  store i32 1173075377, i32* %20
  br label %669

; <label>:148:                                    ; preds = %21
  %149 = load volatile i64*, i64** %3
  %150 = load i64, i64* %149, align 8
  %151 = icmp sgt i64 %150, 0
  %152 = select i1 %151, i32 -1201242204, i32 1977511962
  store i32 %152, i32* %20
  br label %669

; <label>:153:                                    ; preds = %21
  %154 = load volatile i64*, i64** %6
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %155, -2063732596517804595
  %159 = sub i64 %158, %157
  %160 = add i64 %159, -2063732596517804595
  %161 = sub nsw i64 %155, %157
  %162 = load volatile i64*, i64** %3
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 %160, %164
  %166 = add nsw i64 %160, %163
  %167 = load volatile i64*, i64** %3
  %168 = load i64, i64* %167, align 8
  %169 = srem i64 %165, %168
  %170 = icmp eq i64 %169, 0
  %171 = select i1 %170, i32 -1153735268, i32 236814118
  store i32 %171, i32* %20
  br label %669

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64*, i64** %3
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 %176, 3542108171811825183
  %180 = sub i64 %179, %178
  %181 = add i64 %180, 3542108171811825183
  %182 = sub nsw i64 %176, %178
  %183 = load volatile i64*, i64** %3
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 %181, %185
  %187 = add nsw i64 %181, %184
  %188 = load volatile i64*, i64** %3
  %189 = load i64, i64* %188, align 8
  %190 = sdiv i64 %186, %189
  %191 = icmp slt i64 %174, %190
  %192 = select i1 %191, i32 1045097062, i32 236814118
  store i32 %192, i32* %20
  br label %669

; <label>:193:                                    ; preds = %21
  %194 = load volatile i64*, i64** %5
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %3
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, %197
  %199 = add i64 %195, %198
  %200 = sub nsw i64 %195, %197
  %201 = icmp sle i64 0, %199
  %202 = select i1 %201, i32 -78784325, i32 236814118
  store i32 %202, i32* %20
  br label %669

; <label>:203:                                    ; preds = %21
  %204 = load volatile i64*, i64** %5
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %3
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 %205, -1049754112264716547
  %209 = sub i64 %208, %207
  %210 = add i64 %209, -1049754112264716547
  %211 = sub nsw i64 %205, %207
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %5
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %213, -5491141933613720527
  %217 = sub i64 %216, %215
  %218 = add i64 %217, -5491141933613720527
  %219 = sub nsw i64 %213, %215
  %220 = load volatile i64*, i64** %3
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %218, 866494643606384991
  %223 = add i64 %222, %221
  %224 = sub i64 %223, 866494643606384991
  %225 = add nsw i64 %218, %221
  %226 = load volatile i64*, i64** %3
  %227 = load i64, i64* %226, align 8
  %228 = sdiv i64 %224, %227
  %229 = icmp slt i64 %210, %228
  %230 = select i1 %229, i32 -233964307, i32 236814118
  store i32 %230, i32* %20
  br label %669

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1094231783
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1094231783
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 711942122, i32 1029360662
  store i32 %258, i32* %20
  br label %669

; <label>:259:                                    ; preds = %21
  %260 = load volatile i64*, i64** %6
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %5
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %261, 4305711281249191338
  %265 = sub i64 %264, %263
  %266 = sub i64 %265, 4305711281249191338
  %267 = sub nsw i64 %261, %263
  %268 = load volatile i64*, i64** %3
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 0, %266
  %271 = sub i64 0, %269
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add nsw i64 %266, %269
  %275 = load volatile i64*, i64** %3
  %276 = load i64, i64* %275, align 8
  %277 = sdiv i64 %273, %276
  %278 = load volatile i64*, i64** %4
  store i64 %277, i64* %278, align 8
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, -1630348729
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1630348729
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -262841192, i32 1029360662
  store i32 %293, i32* %20
  br label %669

; <label>:294:                                    ; preds = %21
  store i32 861203064, i32* %20
  br label %669

; <label>:295:                                    ; preds = %21
  store i32 1964429117, i32* %20
  br label %669

; <label>:296:                                    ; preds = %21
  %297 = load volatile i64*, i64** %3
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, -1
  %300 = sub i64 %298, %299
  %301 = add nsw i64 %298, -1
  %302 = load volatile i64*, i64** %3
  store i64 %300, i64* %302, align 8
  store i32 1173075377, i32* %20
  br label %669

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, -1951500262
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1951500262
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1143737456, i32 1473798140
  store i32 %318, i32* %20
  br label %669

; <label>:319:                                    ; preds = %21
  %320 = load volatile i64*, i64** %6
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64*, i64** %5
  %323 = load i64, i64* %322, align 8
  %324 = icmp eq i64 %321, %323
  store i1 %324, i1* %2
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, -785666593
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -785666593
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1431457223, i32 1473798140
  store i32 %351, i32* %20
  br label %669

; <label>:352:                                    ; preds = %21
  %353 = load volatile i1, i1* %2
  %354 = select i1 %353, i32 883861069, i32 1368012016
  store i32 %354, i32* %20
  br label %669

; <label>:355:                                    ; preds = %21
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = add i32 %356, -547748206
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -547748206
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1560194295, i32 -1321563136
  store i32 %382, i32* %20
  br label %669

; <label>:383:                                    ; preds = %21
  %384 = load volatile i64*, i64** %6
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 0, %385
  %387 = sub i64 0, 1
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add nsw i64 %385, 1
  %391 = load volatile i64*, i64** %4
  store i64 %389, i64* %391, align 8
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, -1721433782
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1721433782
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 2122630213, i32 -1321563136
  store i32 %406, i32* %20
  br label %669

; <label>:407:                                    ; preds = %21
  store i32 1368012016, i32* %20
  br label %669

; <label>:408:                                    ; preds = %21
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = add i32 %409, 1976934307
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1976934307
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 635586773, i32 1038071297
  store i32 %435, i32* %20
  br label %669

; <label>:436:                                    ; preds = %21
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = add i32 %437, 1352499988
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1352499988
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 123268073, i32 1038071297
  store i32 %451, i32* %20
  br label %669

; <label>:452:                                    ; preds = %21
  store i32 861203064, i32* %20
  br label %669

; <label>:453:                                    ; preds = %21
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = add i32 %454, 671634039
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 671634039
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1987110740, i32 -345702526
  store i32 %468, i32* %20
  br label %669

; <label>:469:                                    ; preds = %21
  %470 = load volatile i64*, i64** %4
  %471 = load i64, i64* %470, align 8
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %474 = load volatile i32*, i32** %7
  %475 = load i32, i32* %474, align 4
  store i32 %475, i32* %1
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 451099691, i32 -345702526
  store i32 %489, i32* %20
  br label %669

; <label>:490:                                    ; preds = %21
  %491 = load volatile i32, i32* %1
  ret i32 %491

; <label>:492:                                    ; preds = %21
  %493 = alloca i32, align 4
  %494 = alloca i64, align 8
  %495 = alloca i64, align 8
  %496 = alloca i64, align 8
  %497 = alloca i64, align 8
  store i32 0, i32* %493, align 4
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %494)
  %499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %498, i64* dereferenceable(8) %495)
  store i64 -1, i64* %496, align 8
  store i64 2, i64* %497, align 8
  store i32 1714123020, i32* %20
  br label %669

; <label>:500:                                    ; preds = %21
  %501 = load volatile i64*, i64** %3
  %502 = load i64, i64* %501, align 8
  %503 = shl i64 %502, 1
  %504 = add i64 0, -8434271514371673737
  %505 = sub i64 %504, %502
  %506 = sub i64 %505, -8434271514371673737
  %507 = sub i64 0, %502
  %508 = sub i64 0, 1
  %509 = sub i64 %506, %508
  %510 = add i64 %506, 1
  %511 = shl i64 %502, 1
  %512 = add i64 0, -3954636846560396207
  %513 = sub i64 %512, %502
  %514 = sub i64 %513, -3954636846560396207
  %515 = sub i64 0, %502
  %516 = sub i64 %514, -2597936653323399933
  %517 = add i64 %516, 1
  %518 = add i64 %517, -2597936653323399933
  %519 = add i64 %514, 1
  %520 = add i64 %502, -8927803031939629279
  %521 = add i64 %520, 1
  %522 = sub i64 %521, -8927803031939629279
  %523 = add nsw i64 %502, 1
  %524 = load volatile i64*, i64** %3
  store i64 %522, i64* %524, align 8
  store i32 -887759955, i32* %20
  br label %669

; <label>:525:                                    ; preds = %21
  %526 = load volatile i64*, i64** %6
  %527 = load i64, i64* %526, align 8
  %528 = load volatile i64*, i64** %5
  %529 = load i64, i64* %528, align 8
  %530 = sub i64 %527, -8186402771977468130
  %531 = sub i64 %530, %529
  %532 = add i64 %531, -8186402771977468130
  %533 = sub i64 %527, %529
  %534 = mul i64 %532, %529
  %535 = sub i64 0, -5200093989297202420
  %536 = sub i64 %535, %527
  %537 = add i64 %536, -5200093989297202420
  %538 = sub i64 0, %527
  %539 = sub i64 %537, 187225931641004674
  %540 = add i64 %539, %529
  %541 = add i64 %540, 187225931641004674
  %542 = add i64 %537, %529
  %543 = sub i64 0, %529
  %544 = add i64 %527, %543
  %545 = sub i64 %527, %529
  %546 = mul i64 %544, %529
  %547 = sub i64 0, %529
  %548 = add i64 %527, %547
  %549 = sub i64 %527, %529
  %550 = mul i64 %548, %529
  %551 = shl i64 %527, %529
  %552 = sub i64 0, 1855130840753255993
  %553 = sub i64 %552, %527
  %554 = add i64 %553, 1855130840753255993
  %555 = sub i64 0, %527
  %556 = sub i64 %554, 1796474911780479447
  %557 = add i64 %556, %529
  %558 = add i64 %557, 1796474911780479447
  %559 = add i64 %554, %529
  %560 = shl i64 %527, %529
  %561 = add i64 %527, 2924990088617796755
  %562 = sub i64 %561, %529
  %563 = sub i64 %562, 2924990088617796755
  %564 = sub nsw i64 %527, %529
  %565 = load volatile i64*, i64** %3
  %566 = load i64, i64* %565, align 8
  %567 = shl i64 %563, %566
  %568 = sub i64 0, 3300790923502434541
  %569 = sub i64 %568, %563
  %570 = add i64 %569, 3300790923502434541
  %571 = sub i64 0, %563
  %572 = sub i64 %570, -1172508400732289727
  %573 = add i64 %572, %566
  %574 = add i64 %573, -1172508400732289727
  %575 = add i64 %570, %566
  %576 = shl i64 %563, %566
  %577 = sub i64 0, %563
  %578 = add i64 0, %577
  %579 = sub i64 0, %563
  %580 = sub i64 %578, -8884386185028751415
  %581 = add i64 %580, %566
  %582 = add i64 %581, -8884386185028751415
  %583 = add i64 %578, %566
  %584 = shl i64 %563, %566
  %585 = shl i64 %563, %566
  %586 = sub i64 %563, 7641413933910024661
  %587 = sub i64 %586, %566
  %588 = add i64 %587, 7641413933910024661
  %589 = sub i64 %563, %566
  %590 = mul i64 %588, %566
  %591 = shl i64 %563, %566
  %592 = sub i64 0, %563
  %593 = sub i64 0, %566
  %594 = add i64 %592, %593
  %595 = sub i64 0, %594
  %596 = add nsw i64 %563, %566
  %597 = load volatile i64*, i64** %3
  %598 = load i64, i64* %597, align 8
  %599 = shl i64 %595, %598
  %600 = sub i64 0, %595
  %601 = add i64 0, %600
  %602 = sub i64 0, %595
  %603 = add i64 %601, 3460498097249352041
  %604 = add i64 %603, %598
  %605 = sub i64 %604, 3460498097249352041
  %606 = add i64 %601, %598
  %607 = add i64 %595, 7742297850949263099
  %608 = sub i64 %607, %598
  %609 = sub i64 %608, 7742297850949263099
  %610 = sub i64 %595, %598
  %611 = mul i64 %609, %598
  %612 = sub i64 0, %598
  %613 = add i64 %595, %612
  %614 = sub i64 %595, %598
  %615 = mul i64 %613, %598
  %616 = sdiv i64 %595, %598
  %617 = load volatile i64*, i64** %4
  store i64 %616, i64* %617, align 8
  store i32 711942122, i32* %20
  br label %669

; <label>:618:                                    ; preds = %21
  %619 = load volatile i64*, i64** %6
  %620 = load i64, i64* %619, align 8
  %621 = load volatile i64*, i64** %5
  %622 = load i64, i64* %621, align 8
  %623 = icmp eq i64 %620, %622
  store i32 1143737456, i32* %20
  br label %669

; <label>:624:                                    ; preds = %21
  %625 = load volatile i64*, i64** %6
  %626 = load i64, i64* %625, align 8
  %627 = sub i64 %626, -7373853493307749887
  %628 = sub i64 %627, 1
  %629 = add i64 %628, -7373853493307749887
  %630 = sub i64 %626, 1
  %631 = mul i64 %629, 1
  %632 = sub i64 0, %626
  %633 = add i64 0, %632
  %634 = sub i64 0, %626
  %635 = sub i64 0, %633
  %636 = sub i64 0, 1
  %637 = add i64 %635, %636
  %638 = sub i64 0, %637
  %639 = add i64 %633, 1
  %640 = sub i64 %626, 3068194287846122253
  %641 = sub i64 %640, 1
  %642 = add i64 %641, 3068194287846122253
  %643 = sub i64 %626, 1
  %644 = mul i64 %642, 1
  %645 = sub i64 0, -1669782951334521975
  %646 = sub i64 %645, %626
  %647 = add i64 %646, -1669782951334521975
  %648 = sub i64 0, %626
  %649 = sub i64 0, 1
  %650 = sub i64 %647, %649
  %651 = add i64 %647, 1
  %652 = sub i64 %626, -1446869654302164129
  %653 = sub i64 %652, 1
  %654 = add i64 %653, -1446869654302164129
  %655 = sub i64 %626, 1
  %656 = mul i64 %654, 1
  %657 = sub i64 0, 1
  %658 = sub i64 %626, %657
  %659 = add nsw i64 %626, 1
  %660 = load volatile i64*, i64** %4
  store i64 %658, i64* %660, align 8
  store i32 1560194295, i32* %20
  br label %669

; <label>:661:                                    ; preds = %21
  store i32 635586773, i32* %20
  br label %669

; <label>:662:                                    ; preds = %21
  %663 = load volatile i64*, i64** %4
  %664 = load i64, i64* %663, align 8
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %664)
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %665, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %667 = load volatile i32*, i32** %7
  %668 = load i32, i32* %667, align 4
  store i32 -1987110740, i32* %20
  br label %669

; <label>:669:                                    ; preds = %662, %661, %624, %618, %525, %500, %492, %469, %453, %452, %436, %408, %407, %383, %355, %352, %319, %303, %296, %295, %294, %259, %231, %203, %193, %172, %153, %148, %147, %146, %122, %94, %93, %89, %79, %61, %60, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663771068.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1748071969
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1748071969
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 453456333, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 453456333, label %17
    i32 171018602, label %37
    i32 -1103920478, label %65
    i32 520824117, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 171018602, i32 520824117
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -149762995
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -149762995
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -1103920478, i32 520824117
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 171018602, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
