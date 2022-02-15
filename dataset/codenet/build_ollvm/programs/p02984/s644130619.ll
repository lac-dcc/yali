; ModuleID = 'Project_CodeNet_C++1400/p02984/s644130619.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s644130619.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644130619.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -1662596969, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %238
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1662596969, label %13
    i32 -745819469, label %17
    i32 1585236827, label %44
    i32 1801177857, label %78
    i32 -2095872416, label %81
    i32 1684351467, label %96
    i32 1521980292, label %129
    i32 -631746925, label %130
    i32 -1010923813, label %138
    i32 2025660567, label %140
    i32 -1772555785, label %196
  ]

; <label>:12:                                     ; preds = %10
  br label %238

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -745819469, i32 -1010923813
  store i32 %16, i32* %9
  br label %238

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1585236827, i32 2025660567
  store i32 %43, i32* %9
  br label %238

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %6, align 8
  %46 = xor i64 1, -1
  %47 = xor i64 %45, %46
  %48 = and i64 %47, %45
  %49 = and i64 %45, 1
  %50 = icmp ne i64 %48, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -684053136
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -684053136
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1801177857, i32 2025660567
  store i32 %77, i32* %9
  br label %238

; <label>:78:                                     ; preds = %10
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -2095872416, i32 -631746925
  store i32 %80, i32* %9
  br label %238

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1684351467, i32 -1772555785
  store i32 %95, i32* %9
  br label %238

; <label>:96:                                     ; preds = %10
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %5, align 8
  %99 = mul nsw i64 %97, %98
  %100 = load i64, i64* %7, align 8
  %101 = srem i64 %99, %100
  store i64 %101, i64* %8, align 8
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1561070314
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1561070314
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1521980292, i32 -1772555785
  store i32 %128, i32* %9
  br label %238

; <label>:129:                                    ; preds = %10
  store i32 -631746925, i32* %9
  br label %238

; <label>:130:                                    ; preds = %10
  %131 = load i64, i64* %5, align 8
  %132 = load i64, i64* %5, align 8
  %133 = mul nsw i64 %131, %132
  %134 = load i64, i64* %7, align 8
  %135 = srem i64 %133, %134
  store i64 %135, i64* %5, align 8
  %136 = load i64, i64* %6, align 8
  %137 = ashr i64 %136, 1
  store i64 %137, i64* %6, align 8
  store i32 -1662596969, i32* %9
  br label %238

; <label>:138:                                    ; preds = %10
  %139 = load i64, i64* %8, align 8
  ret i64 %139

; <label>:140:                                    ; preds = %10
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 %141, -9079471782541343493
  %143 = sub i64 %142, 1
  %144 = add i64 %143, -9079471782541343493
  %145 = sub i64 %141, 1
  %146 = mul i64 %144, 1
  %147 = shl i64 %141, 1
  %148 = add i64 0, 3776880684747109142
  %149 = sub i64 %148, %141
  %150 = sub i64 %149, 3776880684747109142
  %151 = sub i64 0, %141
  %152 = sub i64 0, 1
  %153 = sub i64 %150, %152
  %154 = add i64 %150, 1
  %155 = add i64 0, 4324132531454355727
  %156 = sub i64 %155, %141
  %157 = sub i64 %156, 4324132531454355727
  %158 = sub i64 0, %141
  %159 = sub i64 %157, 1690880565168751376
  %160 = add i64 %159, 1
  %161 = add i64 %160, 1690880565168751376
  %162 = add i64 %157, 1
  %163 = sub i64 0, %141
  %164 = add i64 0, %163
  %165 = sub i64 0, %141
  %166 = add i64 %164, 5455700863686583270
  %167 = add i64 %166, 1
  %168 = sub i64 %167, 5455700863686583270
  %169 = add i64 %164, 1
  %170 = add i64 %141, -1888871090177467366
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, -1888871090177467366
  %173 = sub i64 %141, 1
  %174 = mul i64 %172, 1
  %175 = sub i64 0, -8063359752902010115
  %176 = sub i64 %175, %141
  %177 = add i64 %176, -8063359752902010115
  %178 = sub i64 0, %141
  %179 = sub i64 0, 1
  %180 = sub i64 %177, %179
  %181 = add i64 %177, 1
  %182 = add i64 %141, 1316950582650448037
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, 1316950582650448037
  %185 = sub i64 %141, 1
  %186 = mul i64 %184, 1
  %187 = xor i64 %141, -1
  %188 = xor i64 1, -1
  %189 = xor i64 5743476582627305525, -1
  %190 = or i64 %187, %188
  %191 = or i64 5743476582627305525, %189
  %192 = xor i64 %190, -1
  %193 = and i64 %192, %191
  %194 = and i64 %141, 1
  %195 = icmp ne i64 %193, 0
  store i32 1585236827, i32* %9
  br label %238

; <label>:196:                                    ; preds = %10
  %197 = load i64, i64* %8, align 8
  %198 = load i64, i64* %5, align 8
  %199 = sub i64 0, -7916093636629888745
  %200 = sub i64 %199, %197
  %201 = add i64 %200, -7916093636629888745
  %202 = sub i64 0, %197
  %203 = sub i64 0, %201
  %204 = sub i64 0, %198
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, %198
  %208 = shl i64 %197, %198
  %209 = sub i64 %197, 132976339976038393
  %210 = sub i64 %209, %198
  %211 = add i64 %210, 132976339976038393
  %212 = sub i64 %197, %198
  %213 = mul i64 %211, %198
  %214 = sub i64 0, %198
  %215 = add i64 %197, %214
  %216 = sub i64 %197, %198
  %217 = mul i64 %215, %198
  %218 = sub i64 %197, 6422872459343659042
  %219 = sub i64 %218, %198
  %220 = add i64 %219, 6422872459343659042
  %221 = sub i64 %197, %198
  %222 = mul i64 %220, %198
  %223 = mul nsw i64 %197, %198
  %224 = load i64, i64* %7, align 8
  %225 = shl i64 %223, %224
  %226 = add i64 %223, 8110297745999310771
  %227 = sub i64 %226, %224
  %228 = sub i64 %227, 8110297745999310771
  %229 = sub i64 %223, %224
  %230 = mul i64 %228, %224
  %231 = sub i64 0, %223
  %232 = add i64 0, %231
  %233 = sub i64 0, %223
  %234 = sub i64 0, %224
  %235 = sub i64 %232, %234
  %236 = add i64 %232, %224
  %237 = srem i64 %223, %224
  store i64 %237, i64* %8, align 8
  store i32 1684351467, i32* %9
  br label %238

; <label>:238:                                    ; preds = %196, %140, %130, %129, %96, %81, %78, %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11mod_inversex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z7mod_powxxx(i64 %3, i64 1000000005, i64 1000000007)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %3, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca i64, i64 %13, align 16
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %16 = alloca i32
  store i32 -2008706299, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %599
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2008706299, label %20
    i32 673976333, label %48
    i32 -744376865, label %79
    i32 -1191372250, label %82
    i32 1085443553, label %94
    i32 -1524394879, label %101
    i32 -1186867040, label %117
    i32 599958276, label %133
    i32 -2068018943, label %134
    i32 -188448677, label %139
    i32 898859258, label %155
    i32 -487083365, label %180
    i32 -829501936, label %181
    i32 1741955530, label %208
    i32 141408989, label %228
    i32 24394609, label %229
    i32 1254940473, label %245
    i32 215486922, label %283
    i32 -345583035, label %284
    i32 96503114, label %289
    i32 1667942457, label %315
    i32 640473755, label %331
    i32 -206686570, label %365
    i32 1380123118, label %366
    i32 775409560, label %367
    i32 -329118083, label %372
    i32 -1881276474, label %379
    i32 1640682147, label %395
    i32 -1017386387, label %428
    i32 -395483388, label %429
    i32 -1755051893, label %431
    i32 -551556157, label %435
    i32 -1324630371, label %436
    i32 1374239261, label %453
    i32 1284920773, label %464
    i32 1846008349, label %508
    i32 851368394, label %553
  ]

; <label>:19:                                     ; preds = %17
  br label %599

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, -1588598808
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1588598808
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 673976333, i32 -1755051893
  store i32 %47, i32* %16
  br label %599

; <label>:48:                                     ; preds = %17
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %3, align 8
  %51 = icmp slt i64 %49, %50
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, -358248624
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -358248624
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -744376865, i32 -1755051893
  store i32 %78, i32* %16
  br label %599

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %2
  %81 = select i1 %80, i32 -1191372250, i32 -1524394879
  store i32 %81, i32* %16
  br label %599

; <label>:82:                                     ; preds = %17
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds i64, i64* %15, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %84)
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds i64, i64* %15, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %5, align 8
  %90 = sub i64 %89, -3871027849126007706
  %91 = add i64 %90, %88
  %92 = add i64 %91, -3871027849126007706
  %93 = add nsw i64 %89, %88
  store i64 %92, i64* %5, align 8
  store i32 1085443553, i32* %16
  br label %599

; <label>:94:                                     ; preds = %17
  %95 = load i64, i64* %6, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, 1
  store i64 %99, i64* %6, align 8
  store i32 -2008706299, i32* %16
  br label %599

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, 105272964
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 105272964
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1186867040, i32 -551556157
  store i32 %116, i32* %16
  br label %599

; <label>:117:                                    ; preds = %17
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, 2097597812
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2097597812
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 599958276, i32 -551556157
  store i32 %132, i32* %16
  br label %599

; <label>:133:                                    ; preds = %17
  store i32 -2068018943, i32* %16
  br label %599

; <label>:134:                                    ; preds = %17
  %135 = load i64, i64* %8, align 8
  %136 = load i64, i64* %3, align 8
  %137 = icmp slt i64 %135, %136
  %138 = select i1 %137, i32 -188448677, i32 24394609
  store i32 %138, i32* %16
  br label %599

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 793076623
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 793076623
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 898859258, i32 -1324630371
  store i32 %154, i32* %16
  br label %599

; <label>:155:                                    ; preds = %17
  %156 = load i64, i64* %8, align 8
  %157 = getelementptr inbounds i64, i64* %15, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %7, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, %158
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, %158
  store i64 %163, i64* %7, align 8
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = add i32 %165, -430776729
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -430776729
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -487083365, i32 -1324630371
  store i32 %179, i32* %16
  br label %599

; <label>:180:                                    ; preds = %17
  store i32 -829501936, i32* %16
  br label %599

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1741955530, i32 1374239261
  store i32 %207, i32* %16
  br label %599

; <label>:208:                                    ; preds = %17
  %209 = load i64, i64* %8, align 8
  %210 = sub i64 0, 2
  %211 = sub i64 %209, %210
  %212 = add nsw i64 %209, 2
  store i64 %211, i64* %8, align 8
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = add i32 %213, 1459306842
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1459306842
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 141408989, i32 1374239261
  store i32 %227, i32* %16
  br label %599

; <label>:228:                                    ; preds = %17
  store i32 -2068018943, i32* %16
  br label %599

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, -783308119
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -783308119
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1254940473, i32 1284920773
  store i32 %244, i32* %16
  br label %599

; <label>:245:                                    ; preds = %17
  %246 = load i64, i64* %3, align 8
  %247 = alloca i64, i64 %246, align 16
  store i64* %247, i64** %1
  %248 = load i64, i64* %5, align 8
  %249 = load i64, i64* %7, align 8
  %250 = mul nsw i64 2, %249
  %251 = sub i64 0, %250
  %252 = add i64 %248, %251
  %253 = sub nsw i64 %248, %250
  %254 = load volatile i64*, i64** %1
  %255 = getelementptr inbounds i64, i64* %254, i64 0
  store i64 %252, i64* %255, align 16
  store i64 1, i64* %9, align 8
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 1532216046
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1532216046
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 215486922, i32 1284920773
  store i32 %282, i32* %16
  br label %599

; <label>:283:                                    ; preds = %17
  store i32 -345583035, i32* %16
  br label %599

; <label>:284:                                    ; preds = %17
  %285 = load i64, i64* %9, align 8
  %286 = load i64, i64* %3, align 8
  %287 = icmp slt i64 %285, %286
  %288 = select i1 %287, i32 96503114, i32 1380123118
  store i32 %288, i32* %16
  br label %599

; <label>:289:                                    ; preds = %17
  %290 = load i64, i64* %9, align 8
  %291 = add i64 %290, -275384393847157747
  %292 = sub i64 %291, 1
  %293 = sub i64 %292, -275384393847157747
  %294 = sub nsw i64 %290, 1
  %295 = getelementptr inbounds i64, i64* %15, i64 %293
  %296 = load i64, i64* %295, align 8
  %297 = load i64, i64* %9, align 8
  %298 = add i64 %297, 4165318746375413152
  %299 = sub i64 %298, 1
  %300 = sub i64 %299, 4165318746375413152
  %301 = sub nsw i64 %297, 1
  %302 = load volatile i64*, i64** %1
  %303 = getelementptr inbounds i64, i64* %302, i64 %300
  %304 = load i64, i64* %303, align 8
  %305 = sdiv i64 %304, 2
  %306 = sub i64 %296, -801571589388324369
  %307 = sub i64 %306, %305
  %308 = add i64 %307, -801571589388324369
  %309 = sub nsw i64 %296, %305
  store i64 %308, i64* %10, align 8
  %310 = load i64, i64* %10, align 8
  %311 = mul nsw i64 2, %310
  %312 = load i64, i64* %9, align 8
  %313 = load volatile i64*, i64** %1
  %314 = getelementptr inbounds i64, i64* %313, i64 %312
  store i64 %311, i64* %314, align 8
  store i32 1667942457, i32* %16
  br label %599

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1564567389
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1564567389
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 640473755, i32 1846008349
  store i32 %330, i32* %16
  br label %599

; <label>:331:                                    ; preds = %17
  %332 = load i64, i64* %9, align 8
  %333 = sub i64 0, %332
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add nsw i64 %332, 1
  store i64 %336, i64* %9, align 8
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = add i32 %338, 993474966
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 993474966
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -206686570, i32 1846008349
  store i32 %364, i32* %16
  br label %599

; <label>:365:                                    ; preds = %17
  store i32 -345583035, i32* %16
  br label %599

; <label>:366:                                    ; preds = %17
  store i64 0, i64* %11, align 8
  store i32 775409560, i32* %16
  br label %599

; <label>:367:                                    ; preds = %17
  %368 = load i64, i64* %11, align 8
  %369 = load i64, i64* %3, align 8
  %370 = icmp slt i64 %368, %369
  %371 = select i1 %370, i32 -329118083, i32 -395483388
  store i32 %371, i32* %16
  br label %599

; <label>:372:                                    ; preds = %17
  %373 = load i64, i64* %11, align 8
  %374 = load volatile i64*, i64** %1
  %375 = getelementptr inbounds i64, i64* %374, i64 %373
  %376 = load i64, i64* %375, align 8
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1881276474, i32* %16
  br label %599

; <label>:379:                                    ; preds = %17
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 %380, -1660764399
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1660764399
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1640682147, i32 851368394
  store i32 %394, i32* %16
  br label %599

; <label>:395:                                    ; preds = %17
  %396 = load i64, i64* %11, align 8
  %397 = sub i64 0, %396
  %398 = sub i64 0, 1
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add nsw i64 %396, 1
  store i64 %400, i64* %11, align 8
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1017386387, i32 851368394
  store i32 %427, i32* %16
  br label %599

; <label>:428:                                    ; preds = %17
  store i32 775409560, i32* %16
  br label %599

; <label>:429:                                    ; preds = %17
  %430 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %430)
  ret void

; <label>:431:                                    ; preds = %17
  %432 = load i64, i64* %6, align 8
  %433 = load i64, i64* %3, align 8
  %434 = icmp slt i64 %432, %433
  store i32 673976333, i32* %16
  br label %599

; <label>:435:                                    ; preds = %17
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1186867040, i32* %16
  br label %599

; <label>:436:                                    ; preds = %17
  %437 = load i64, i64* %8, align 8
  %438 = getelementptr inbounds i64, i64* %15, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = load i64, i64* %7, align 8
  %441 = shl i64 %440, %439
  %442 = shl i64 %440, %439
  %443 = shl i64 %440, %439
  %444 = shl i64 %440, %439
  %445 = sub i64 0, %439
  %446 = add i64 %440, %445
  %447 = sub i64 %440, %439
  %448 = mul i64 %446, %439
  %449 = sub i64 %440, -6654624930063186562
  %450 = add i64 %449, %439
  %451 = add i64 %450, -6654624930063186562
  %452 = add nsw i64 %440, %439
  store i64 %451, i64* %7, align 8
  store i32 898859258, i32* %16
  br label %599

; <label>:453:                                    ; preds = %17
  %454 = load i64, i64* %8, align 8
  %455 = sub i64 %454, -728291110979137570
  %456 = sub i64 %455, 2
  %457 = add i64 %456, -728291110979137570
  %458 = sub i64 %454, 2
  %459 = mul i64 %457, 2
  %460 = sub i64 %454, -1455612131486467112
  %461 = add i64 %460, 2
  %462 = add i64 %461, -1455612131486467112
  %463 = add nsw i64 %454, 2
  store i64 %462, i64* %8, align 8
  store i32 1741955530, i32* %16
  br label %599

; <label>:464:                                    ; preds = %17
  %465 = load i64, i64* %3, align 8
  %466 = alloca i64, i64 %465, align 16
  %467 = load i64, i64* %5, align 8
  %468 = load i64, i64* %7, align 8
  %469 = shl i64 2, %468
  %470 = add i64 2, -6804199551544809517
  %471 = sub i64 %470, %468
  %472 = sub i64 %471, -6804199551544809517
  %473 = sub i64 2, %468
  %474 = mul i64 %472, %468
  %475 = sub i64 2, -6339324774816841211
  %476 = sub i64 %475, %468
  %477 = add i64 %476, -6339324774816841211
  %478 = sub i64 2, %468
  %479 = mul i64 %477, %468
  %480 = sub i64 0, %468
  %481 = add i64 2, %480
  %482 = sub i64 2, %468
  %483 = mul i64 %481, %468
  %484 = mul nsw i64 2, %468
  %485 = sub i64 0, -6348900218066274114
  %486 = sub i64 %485, %467
  %487 = add i64 %486, -6348900218066274114
  %488 = sub i64 0, %467
  %489 = add i64 %487, -1975312803347609602
  %490 = add i64 %489, %484
  %491 = sub i64 %490, -1975312803347609602
  %492 = add i64 %487, %484
  %493 = shl i64 %467, %484
  %494 = sub i64 0, %467
  %495 = add i64 0, %494
  %496 = sub i64 0, %467
  %497 = sub i64 %495, 7496062131392281852
  %498 = add i64 %497, %484
  %499 = add i64 %498, 7496062131392281852
  %500 = add i64 %495, %484
  %501 = shl i64 %467, %484
  %502 = shl i64 %467, %484
  %503 = shl i64 %467, %484
  %504 = sub i64 0, %484
  %505 = add i64 %467, %504
  %506 = sub nsw i64 %467, %484
  %507 = getelementptr inbounds i64, i64* %466, i64 0
  store i64 %505, i64* %507, align 16
  store i64 1, i64* %9, align 8
  store i32 1254940473, i32* %16
  br label %599

; <label>:508:                                    ; preds = %17
  %509 = load i64, i64* %9, align 8
  %510 = sub i64 0, 1
  %511 = add i64 %509, %510
  %512 = sub i64 %509, 1
  %513 = mul i64 %511, 1
  %514 = sub i64 0, 1
  %515 = add i64 %509, %514
  %516 = sub i64 %509, 1
  %517 = mul i64 %515, 1
  %518 = add i64 0, -1138885067889133898
  %519 = sub i64 %518, %509
  %520 = sub i64 %519, -1138885067889133898
  %521 = sub i64 0, %509
  %522 = sub i64 0, %520
  %523 = sub i64 0, 1
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add i64 %520, 1
  %527 = shl i64 %509, 1
  %528 = add i64 0, 5548022707626063594
  %529 = sub i64 %528, %509
  %530 = sub i64 %529, 5548022707626063594
  %531 = sub i64 0, %509
  %532 = sub i64 0, %530
  %533 = sub i64 0, 1
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add i64 %530, 1
  %537 = add i64 %509, 8795732030014976071
  %538 = sub i64 %537, 1
  %539 = sub i64 %538, 8795732030014976071
  %540 = sub i64 %509, 1
  %541 = mul i64 %539, 1
  %542 = shl i64 %509, 1
  %543 = sub i64 0, %509
  %544 = add i64 0, %543
  %545 = sub i64 0, %509
  %546 = sub i64 0, 1
  %547 = sub i64 %544, %546
  %548 = add i64 %544, 1
  %549 = sub i64 %509, -4456591863402919073
  %550 = add i64 %549, 1
  %551 = add i64 %550, -4456591863402919073
  %552 = add nsw i64 %509, 1
  store i64 %551, i64* %9, align 8
  store i32 640473755, i32* %16
  br label %599

; <label>:553:                                    ; preds = %17
  %554 = load i64, i64* %11, align 8
  %555 = sub i64 0, %554
  %556 = add i64 0, %555
  %557 = sub i64 0, %554
  %558 = sub i64 0, %556
  %559 = sub i64 0, 1
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add i64 %556, 1
  %563 = sub i64 %554, 4458944066002081973
  %564 = sub i64 %563, 1
  %565 = add i64 %564, 4458944066002081973
  %566 = sub i64 %554, 1
  %567 = mul i64 %565, 1
  %568 = shl i64 %554, 1
  %569 = add i64 0, 4244297244152761012
  %570 = sub i64 %569, %554
  %571 = sub i64 %570, 4244297244152761012
  %572 = sub i64 0, %554
  %573 = sub i64 0, %571
  %574 = sub i64 0, 1
  %575 = add i64 %573, %574
  %576 = sub i64 0, %575
  %577 = add i64 %571, 1
  %578 = sub i64 0, 828623601627541530
  %579 = sub i64 %578, %554
  %580 = add i64 %579, 828623601627541530
  %581 = sub i64 0, %554
  %582 = sub i64 0, 1
  %583 = sub i64 %580, %582
  %584 = add i64 %580, 1
  %585 = add i64 0, 5033210585590780775
  %586 = sub i64 %585, %554
  %587 = sub i64 %586, 5033210585590780775
  %588 = sub i64 0, %554
  %589 = sub i64 0, %587
  %590 = sub i64 0, 1
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %593 = add i64 %587, 1
  %594 = shl i64 %554, 1
  %595 = add i64 %554, 4114908148537837481
  %596 = add i64 %595, 1
  %597 = sub i64 %596, 4114908148537837481
  %598 = add nsw i64 %554, 1
  store i64 %597, i64* %11, align 8
  store i32 1640682147, i32* %16
  br label %599

; <label>:599:                                    ; preds = %553, %508, %464, %453, %436, %435, %431, %428, %395, %379, %372, %367, %366, %365, %331, %315, %289, %284, %283, %245, %229, %228, %208, %181, %180, %155, %139, %134, %133, %117, %101, %94, %82, %79, %48, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 477452924, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 477452924, label %22
    i32 -1149467413, label %30
    i32 -1409525982, label %31
    i32 -194871381, label %46
    i32 1409936617, label %74
    i32 762572508, label %75
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 %23, -2365370139293375105
  %25 = add i64 %24, -1
  %26 = add i64 %25, -2365370139293375105
  %27 = add nsw i64 %23, -1
  store i64 %26, i64* %2, align 8
  %28 = icmp ne i64 %23, 0
  %29 = select i1 %28, i32 -1149467413, i32 -1409525982
  store i32 %29, i32* %18
  br label %76

; <label>:30:                                     ; preds = %19
  call void @_Z5solvev()
  store i32 477452924, i32* %18
  br label %76

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -194871381, i32 762572508
  store i32 %45, i32* %18
  br label %76

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1384248490
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1384248490
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1409936617, i32 762572508
  store i32 %73, i32* %18
  br label %76

; <label>:74:                                     ; preds = %19
  ret i32 0

; <label>:75:                                     ; preds = %19
  store i32 -194871381, i32* %18
  br label %76

; <label>:76:                                     ; preds = %75, %46, %31, %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s644130619.cpp() #0 section ".text.startup" {
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
