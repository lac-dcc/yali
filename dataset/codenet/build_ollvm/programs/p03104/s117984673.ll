; ModuleID = 'Project_CodeNet_C++1400/p03104/s117984673.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s117984673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117984673.cpp, i8* null }]
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
define i64 @_Z8oddsolvex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -2126033784
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2126033784
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1441369473, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1441369473, label %19
    i32 -850712680, label %27
    i32 116321771, label %62
    i32 329679373, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -850712680, i32 329679373
  store i32 %26, i32* %15
  br label %159

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  %33 = sdiv i64 %31, 2
  %34 = srem i64 %33, 2
  store i64 %34, i64* %2
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -856506253
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -856506253
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 116321771, i32 329679373
  store i32 %61, i32* %15
  br label %159

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 %66, 3901037837533346995
  %68 = sub i64 %67, 1
  %69 = add i64 %68, 3901037837533346995
  %70 = sub i64 %66, 1
  %71 = mul i64 %69, 1
  %72 = shl i64 %66, 1
  %73 = add i64 0, 2232556013940888174
  %74 = sub i64 %73, %66
  %75 = sub i64 %74, 2232556013940888174
  %76 = sub i64 0, %66
  %77 = sub i64 0, %75
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add i64 %75, 1
  %82 = sub i64 %66, -5086576256871615451
  %83 = sub i64 %82, 1
  %84 = add i64 %83, -5086576256871615451
  %85 = sub i64 %66, 1
  %86 = mul i64 %84, 1
  %87 = add i64 0, 7850398524701813083
  %88 = sub i64 %87, %66
  %89 = sub i64 %88, 7850398524701813083
  %90 = sub i64 0, %66
  %91 = sub i64 %89, 6013612288151414920
  %92 = add i64 %91, 1
  %93 = add i64 %92, 6013612288151414920
  %94 = add i64 %89, 1
  %95 = sub i64 0, 782068557816007789
  %96 = sub i64 %95, %66
  %97 = add i64 %96, 782068557816007789
  %98 = sub i64 0, %66
  %99 = sub i64 %97, 5744912982116697344
  %100 = add i64 %99, 1
  %101 = add i64 %100, 5744912982116697344
  %102 = add i64 %97, 1
  %103 = sub i64 %66, 3187616461062304217
  %104 = sub i64 %103, 1
  %105 = add i64 %104, 3187616461062304217
  %106 = sub i64 %66, 1
  %107 = mul i64 %105, 1
  %108 = sub i64 0, %66
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %66, 1
  %113 = sub i64 0, %111
  %114 = add i64 0, %113
  %115 = sub i64 0, %111
  %116 = sub i64 %114, -3118307030451423421
  %117 = add i64 %116, 2
  %118 = add i64 %117, -3118307030451423421
  %119 = add i64 %114, 2
  %120 = add i64 0, 6241532848188623203
  %121 = sub i64 %120, %111
  %122 = sub i64 %121, 6241532848188623203
  %123 = sub i64 0, %111
  %124 = sub i64 %122, 8836860353936627940
  %125 = add i64 %124, 2
  %126 = add i64 %125, 8836860353936627940
  %127 = add i64 %122, 2
  %128 = shl i64 %111, 2
  %129 = sub i64 %111, 5211956714212624395
  %130 = sub i64 %129, 2
  %131 = add i64 %130, 5211956714212624395
  %132 = sub i64 %111, 2
  %133 = mul i64 %131, 2
  %134 = sdiv i64 %111, 2
  %135 = add i64 %134, -7208526938017202532
  %136 = sub i64 %135, 2
  %137 = sub i64 %136, -7208526938017202532
  %138 = sub i64 %134, 2
  %139 = mul i64 %137, 2
  %140 = shl i64 %134, 2
  %141 = add i64 %134, 7368794357928227954
  %142 = sub i64 %141, 2
  %143 = sub i64 %142, 7368794357928227954
  %144 = sub i64 %134, 2
  %145 = mul i64 %143, 2
  %146 = add i64 %134, -4042089747607444051
  %147 = sub i64 %146, 2
  %148 = sub i64 %147, -4042089747607444051
  %149 = sub i64 %134, 2
  %150 = mul i64 %148, 2
  %151 = add i64 %134, 9030973183908619290
  %152 = sub i64 %151, 2
  %153 = sub i64 %152, 9030973183908619290
  %154 = sub i64 %134, 2
  %155 = mul i64 %153, 2
  %156 = shl i64 %134, 2
  %157 = shl i64 %134, 2
  %158 = srem i64 %134, 2
  store i32 -850712680, i32* %15
  br label %159

; <label>:159:                                    ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -1261919080
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1261919080
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1596202924, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %210
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1596202924, label %22
    i32 -917632829, label %30
    i32 -324125963, label %65
    i32 665158047, label %68
    i32 -894565466, label %84
    i32 311321040, label %116
    i32 -557097291, label %117
    i32 -461855289, label %144
    i32 178544707, label %172
    i32 -1639977085, label %189
    i32 2112731946, label %191
    i32 142911610, label %202
    i32 -673918294, label %207
  ]

; <label>:21:                                     ; preds = %19
  br label %210

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -917632829, i32 2112731946
  store i32 %29, i32* %18
  br label %210

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = load volatile i64*, i64** %4
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  %35 = load i64, i64* %34, align 8
  %36 = srem i64 %35, 2
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1536737413
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1536737413
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
  %64 = select i1 %62, i32 -324125963, i32 2112731946
  store i32 %64, i32* %18
  br label %210

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 665158047, i32 -557097291
  store i32 %67, i32* %18
  br label %210

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -978876747
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -978876747
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -894565466, i32 142911610
  store i32 %83, i32* %18
  br label %210

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_Z8oddsolvex(i64 %86)
  %88 = load volatile i64*, i64** %5
  store i64 %87, i64* %88, align 8
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -311538642
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -311538642
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 311321040, i32 142911610
  store i32 %115, i32* %18
  br label %210

; <label>:116:                                    ; preds = %19
  store i32 -461855289, i32* %18
  br label %210

; <label>:117:                                    ; preds = %19
  %118 = load volatile i64*, i64** %4
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  %125 = call i64 @_Z8oddsolvex(i64 %123)
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %127, -3991110767884133749
  %129 = add i64 %128, 1
  %130 = add i64 %129, -3991110767884133749
  %131 = add nsw i64 %127, 1
  %132 = xor i64 %125, -1
  %133 = and i64 -9145193006097023556, %132
  %134 = xor i64 -9145193006097023556, -1
  %135 = and i64 %125, %134
  %136 = xor i64 %130, -1
  %137 = and i64 %136, -9145193006097023556
  %138 = and i64 %130, %134
  %139 = or i64 %133, %135
  %140 = or i64 %137, %138
  %141 = xor i64 %139, %140
  %142 = xor i64 %125, %130
  %143 = load volatile i64*, i64** %5
  store i64 %141, i64* %143, align 8
  store i32 -461855289, i32* %18
  br label %210

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -387172113
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -387172113
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 178544707, i32 -673918294
  store i32 %171, i32* %18
  br label %210

; <label>:172:                                    ; preds = %19
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %2
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1639977085, i32 -673918294
  store i32 %188, i32* %18
  br label %210

; <label>:189:                                    ; preds = %19
  %190 = load volatile i64, i64* %2
  ret i64 %190

; <label>:191:                                    ; preds = %19
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  store i64 %0, i64* %193, align 8
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, 2769712346848348953
  %196 = sub i64 %195, 2
  %197 = sub i64 %196, 2769712346848348953
  %198 = sub i64 %194, 2
  %199 = mul i64 %197, 2
  %200 = srem i64 %194, 2
  %201 = icmp ne i64 %200, 0
  store i32 -917632829, i32* %18
  br label %210

; <label>:202:                                    ; preds = %19
  %203 = load volatile i64*, i64** %4
  %204 = load i64, i64* %203, align 8
  %205 = call i64 @_Z8oddsolvex(i64 %204)
  %206 = load volatile i64*, i64** %5
  store i64 %205, i64* %206, align 8
  store i32 -894565466, i32* %18
  br label %210

; <label>:207:                                    ; preds = %19
  %208 = load volatile i64*, i64** %5
  %209 = load i64, i64* %208, align 8
  store i32 178544707, i32* %18
  br label %210

; <label>:210:                                    ; preds = %207, %202, %191, %172, %144, %117, %116, %84, %68, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %1, align 8
  %6 = sub i64 %5, -1451044345023218469
  %7 = sub i64 %6, 1
  %8 = add i64 %7, -1451044345023218469
  %9 = sub nsw i64 %5, 1
  %10 = call i64 @_Z5solvex(i64 %8)
  %11 = load i64, i64* %2, align 8
  %12 = call i64 @_Z5solvex(i64 %11)
  %13 = xor i64 %10, -1
  %14 = and i64 %12, %13
  %15 = xor i64 %12, -1
  %16 = and i64 %10, %15
  %17 = or i64 %14, %16
  %18 = xor i64 %10, %12
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %17)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117984673.cpp() #0 section ".text.startup" {
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
