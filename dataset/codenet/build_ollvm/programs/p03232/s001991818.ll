; ModuleID = 'Project_CodeNet_C++1400/p03232/s001991818.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s001991818.cpp"
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
@rev = global [100005 x i64] zeroinitializer, align 16
@sump = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001991818.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1835182916, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %220
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1835182916, label %11
    i32 -196819455, label %15
    i32 856807855, label %42
    i32 1973728017, label %80
    i32 -732809575, label %83
    i32 -727667188, label %99
    i32 -110530731, label %119
    i32 412435800, label %120
    i32 371720085, label %127
    i32 396880453, label %129
    i32 919705914, label %167
  ]

; <label>:10:                                     ; preds = %8
  br label %220

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -196819455, i32 371720085
  store i32 %14, i32* %7
  br label %220

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 856807855, i32 396880453
  store i32 %41, i32* %7
  br label %220

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %5, align 8
  %44 = xor i64 %43, -1
  %45 = xor i64 1, -1
  %46 = xor i64 -50896874443723927, -1
  %47 = or i64 %44, %45
  %48 = or i64 -50896874443723927, %46
  %49 = xor i64 %47, -1
  %50 = and i64 %49, %48
  %51 = and i64 %43, 1
  %52 = icmp ne i64 %50, 0
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1858046599
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1858046599
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1973728017, i32 396880453
  store i32 %79, i32* %7
  br label %220

; <label>:80:                                     ; preds = %8
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -732809575, i32 412435800
  store i32 %82, i32* %7
  br label %220

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -262903377
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -262903377
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -727667188, i32 919705914
  store i32 %98, i32* %7
  br label %220

; <label>:99:                                     ; preds = %8
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %4, align 8
  %102 = mul nsw i64 %100, %101
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %6, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1169920764
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1169920764
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -110530731, i32 919705914
  store i32 %118, i32* %7
  br label %220

; <label>:119:                                    ; preds = %8
  store i32 412435800, i32* %7
  br label %220

; <label>:120:                                    ; preds = %8
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %4, align 8
  %123 = mul nsw i64 %121, %122
  %124 = srem i64 %123, 1000000007
  store i64 %124, i64* %4, align 8
  %125 = load i64, i64* %5, align 8
  %126 = ashr i64 %125, 1
  store i64 %126, i64* %5, align 8
  store i32 1835182916, i32* %7
  br label %220

; <label>:127:                                    ; preds = %8
  %128 = load i64, i64* %6, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %8
  %130 = load i64, i64* %5, align 8
  %131 = sub i64 0, %130
  %132 = add i64 0, %131
  %133 = sub i64 0, %130
  %134 = add i64 %132, 8587395584382240767
  %135 = add i64 %134, 1
  %136 = sub i64 %135, 8587395584382240767
  %137 = add i64 %132, 1
  %138 = shl i64 %130, 1
  %139 = add i64 %130, 6975738569962890617
  %140 = sub i64 %139, 1
  %141 = sub i64 %140, 6975738569962890617
  %142 = sub i64 %130, 1
  %143 = mul i64 %141, 1
  %144 = add i64 %130, -2507565650945209459
  %145 = sub i64 %144, 1
  %146 = sub i64 %145, -2507565650945209459
  %147 = sub i64 %130, 1
  %148 = mul i64 %146, 1
  %149 = add i64 0, -8666077718450082014
  %150 = sub i64 %149, %130
  %151 = sub i64 %150, -8666077718450082014
  %152 = sub i64 0, %130
  %153 = add i64 %151, 4980801248185725734
  %154 = add i64 %153, 1
  %155 = sub i64 %154, 4980801248185725734
  %156 = add i64 %151, 1
  %157 = shl i64 %130, 1
  %158 = xor i64 %130, -1
  %159 = xor i64 1, -1
  %160 = xor i64 -4114228799804962978, -1
  %161 = or i64 %158, %159
  %162 = or i64 -4114228799804962978, %160
  %163 = xor i64 %161, -1
  %164 = and i64 %163, %162
  %165 = and i64 %130, 1
  %166 = icmp ne i64 %164, 0
  store i32 856807855, i32* %7
  br label %220

; <label>:167:                                    ; preds = %8
  %168 = load i64, i64* %6, align 8
  %169 = load i64, i64* %4, align 8
  %170 = sub i64 0, %169
  %171 = add i64 %168, %170
  %172 = sub i64 %168, %169
  %173 = mul i64 %171, %169
  %174 = shl i64 %168, %169
  %175 = shl i64 %168, %169
  %176 = sub i64 %168, -6718016994309091840
  %177 = sub i64 %176, %169
  %178 = add i64 %177, -6718016994309091840
  %179 = sub i64 %168, %169
  %180 = mul i64 %178, %169
  %181 = add i64 %168, 4358316642272858307
  %182 = sub i64 %181, %169
  %183 = sub i64 %182, 4358316642272858307
  %184 = sub i64 %168, %169
  %185 = mul i64 %183, %169
  %186 = sub i64 0, %169
  %187 = add i64 %168, %186
  %188 = sub i64 %168, %169
  %189 = mul i64 %187, %169
  %190 = shl i64 %168, %169
  %191 = sub i64 %168, -8054216248422265694
  %192 = sub i64 %191, %169
  %193 = add i64 %192, -8054216248422265694
  %194 = sub i64 %168, %169
  %195 = mul i64 %193, %169
  %196 = mul nsw i64 %168, %169
  %197 = add i64 %196, 247824651872138996
  %198 = sub i64 %197, 1000000007
  %199 = sub i64 %198, 247824651872138996
  %200 = sub i64 %196, 1000000007
  %201 = mul i64 %199, 1000000007
  %202 = sub i64 0, 8664988188436691932
  %203 = sub i64 %202, %196
  %204 = add i64 %203, 8664988188436691932
  %205 = sub i64 0, %196
  %206 = sub i64 0, 1000000007
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 1000000007
  %209 = sub i64 0, 1000000007
  %210 = add i64 %196, %209
  %211 = sub i64 %196, 1000000007
  %212 = mul i64 %210, 1000000007
  %213 = shl i64 %196, 1000000007
  %214 = add i64 %196, -3732223611229813675
  %215 = sub i64 %214, 1000000007
  %216 = sub i64 %215, -3732223611229813675
  %217 = sub i64 %196, 1000000007
  %218 = mul i64 %216, 1000000007
  %219 = srem i64 %196, 1000000007
  store i64 %219, i64* %6, align 8
  store i32 -727667188, i32* %7
  br label %220

; <label>:220:                                    ; preds = %167, %129, %120, %119, %99, %83, %80, %42, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -1006346467
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1006346467
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1330757398, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %783
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1330757398, label %24
    i32 -494831816, label %44
    i32 701831809, label %81
    i32 -946648085, label %82
    i32 -641052916, label %89
    i32 -1074901447, label %117
    i32 1840762353, label %136
    i32 1070567836, label %137
    i32 -942004563, label %145
    i32 1526950438, label %147
    i32 587978574, label %154
    i32 -980308366, label %161
    i32 -1355169870, label %169
    i32 -579598412, label %171
    i32 13383228, label %199
    i32 565762155, label %220
    i32 137825116, label %223
    i32 1133072679, label %244
    i32 304107386, label %272
    i32 166858924, label %293
    i32 -1574191898, label %294
    i32 712084067, label %297
    i32 -1656189201, label %304
    i32 724800576, label %320
    i32 -245804776, label %374
    i32 -2056629648, label %375
    i32 -137709387, label %383
    i32 -175115773, label %385
    i32 1898373817, label %392
    i32 873966378, label %407
    i32 -1271053410, label %442
    i32 880775321, label %443
    i32 2047738987, label %459
    i32 -433429031, label %483
    i32 277173918, label %484
    i32 -1064556257, label %489
    i32 -1101537624, label %498
    i32 -2113699831, label %503
    i32 -1685879536, label %509
    i32 -1429941965, label %542
    i32 1355629849, label %717
    i32 -456361332, label %764
  ]

; <label>:23:                                     ; preds = %21
  br label %783

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -494831816, i32 -1064556257
  store i32 %43, i32* %20
  br label %783

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  %51 = alloca i64, align 8
  store i64* %51, i64** %2
  store i32 0, i32* %45, align 4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %53 = load volatile i64*, i64** %7
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -409537817
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -409537817
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
  %80 = select i1 %78, i32 701831809, i32 -1064556257
  store i32 %80, i32* %20
  br label %783

; <label>:81:                                     ; preds = %21
  store i32 -946648085, i32* %20
  br label %783

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64*, i64** %7
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* @n, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp sle i64 %84, %86
  %88 = select i1 %87, i32 -641052916, i32 -942004563
  store i32 %88, i32* %20
  br label %783

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1236706066
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1236706066
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1074901447, i32 -1101537624
  store i32 %116, i32* %20
  br label %783

; <label>:117:                                    ; preds = %21
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %119
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %120)
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1840762353, i32 -1101537624
  store i32 %135, i32* %20
  br label %783

; <label>:136:                                    ; preds = %21
  store i32 1070567836, i32* %20
  br label %783

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64*, i64** %7
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %139, 4548833116215419647
  %141 = add i64 %140, 1
  %142 = add i64 %141, 4548833116215419647
  %143 = add nsw i64 %139, 1
  %144 = load volatile i64*, i64** %7
  store i64 %142, i64* %144, align 8
  store i32 -946648085, i32* %20
  br label %783

; <label>:145:                                    ; preds = %21
  %146 = load volatile i64*, i64** %6
  store i64 1, i64* %146, align 8
  store i32 1526950438, i32* %20
  br label %783

; <label>:147:                                    ; preds = %21
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* @n, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp sle i64 %149, %151
  %153 = select i1 %152, i32 587978574, i32 -1355169870
  store i32 %153, i32* %20
  br label %783

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = call i64 @_Z2pwxx(i64 %156, i64 1000000005)
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rev, i64 0, i64 %159
  store i64 %157, i64* %160, align 8
  store i32 -980308366, i32* %20
  br label %783

; <label>:161:                                    ; preds = %21
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %163, -5277686096777382761
  %165 = add i64 %164, 1
  %166 = add i64 %165, -5277686096777382761
  %167 = add nsw i64 %163, 1
  %168 = load volatile i64*, i64** %6
  store i64 %166, i64* %168, align 8
  store i32 1526950438, i32* %20
  br label %783

; <label>:169:                                    ; preds = %21
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sump, i64 0, i64 0), align 16
  %170 = load volatile i64*, i64** %5
  store i64 1, i64* %170, align 8
  store i32 -579598412, i32* %20
  br label %783

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1499196116
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1499196116
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
  %198 = select i1 %196, i32 13383228, i32 -2113699831
  store i32 %198, i32* %20
  br label %783

; <label>:199:                                    ; preds = %21
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* @n, align 4
  %203 = sext i32 %202 to i64
  %204 = icmp sle i64 %201, %203
  store i1 %204, i1* %1
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, -2081096093
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2081096093
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 565762155, i32 -2113699831
  store i32 %219, i32* %20
  br label %783

; <label>:220:                                    ; preds = %21
  %221 = load volatile i1, i1* %1
  %222 = select i1 %221, i32 137825116, i32 -1574191898
  store i32 %222, i32* %20
  br label %783

; <label>:223:                                    ; preds = %21
  %224 = load volatile i64*, i64** %5
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 %225, -3957150846066918085
  %227 = sub i64 %226, 1
  %228 = add i64 %227, -3957150846066918085
  %229 = sub nsw i64 %225, 1
  %230 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %228
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %5
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds [100005 x i64], [100005 x i64]* @rev, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %231, 2302573227854693934
  %237 = add i64 %236, %235
  %238 = sub i64 %237, 2302573227854693934
  %239 = add nsw i64 %231, %235
  %240 = srem i64 %238, 1000000007
  %241 = load volatile i64*, i64** %5
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %242
  store i64 %240, i64* %243, align 8
  store i32 1133072679, i32* %20
  br label %783

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, 1810244132
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1810244132
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
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
  %271 = select i1 %269, i32 304107386, i32 -1685879536
  store i32 %271, i32* %20
  br label %783

; <label>:272:                                    ; preds = %21
  %273 = load volatile i64*, i64** %5
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 0, 1
  %276 = sub i64 %274, %275
  %277 = add nsw i64 %274, 1
  %278 = load volatile i64*, i64** %5
  store i64 %276, i64* %278, align 8
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 166858924, i32 -1685879536
  store i32 %292, i32* %20
  br label %783

; <label>:293:                                    ; preds = %21
  store i32 -579598412, i32* %20
  br label %783

; <label>:294:                                    ; preds = %21
  %295 = load volatile i64*, i64** %4
  store i64 0, i64* %295, align 8
  %296 = load volatile i64*, i64** %3
  store i64 1, i64* %296, align 8
  store i32 712084067, i32* %20
  br label %783

; <label>:297:                                    ; preds = %21
  %298 = load volatile i64*, i64** %3
  %299 = load i64, i64* %298, align 8
  %300 = load i32, i32* @n, align 4
  %301 = sext i32 %300 to i64
  %302 = icmp sle i64 %299, %301
  %303 = select i1 %302, i32 -1656189201, i32 -137709387
  store i32 %303, i32* %20
  br label %783

; <label>:304:                                    ; preds = %21
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, -1573567456
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1573567456
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 724800576, i32 -1429941965
  store i32 %319, i32* %20
  br label %783

; <label>:320:                                    ; preds = %21
  %321 = load volatile i64*, i64** %4
  %322 = load i64, i64* %321, align 8
  %323 = load volatile i64*, i64** %3
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = load i32, i32* @n, align 4
  %328 = sext i32 %327 to i64
  %329 = load volatile i64*, i64** %3
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 %328, 4757823542250146633
  %332 = sub i64 %331, %330
  %333 = add i64 %332, 4757823542250146633
  %334 = sub nsw i64 %328, %330
  %335 = sub i64 0, 1
  %336 = sub i64 %333, %335
  %337 = add nsw i64 %333, 1
  %338 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %336
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 0, %339
  %341 = sub i64 %326, %340
  %342 = add nsw i64 %326, %339
  %343 = sub i64 %341, 3483863650956682837
  %344 = sub i64 %343, 1
  %345 = add i64 %344, 3483863650956682837
  %346 = sub nsw i64 %341, 1
  %347 = load volatile i64*, i64** %3
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = mul nsw i64 %345, %350
  %352 = sub i64 0, %322
  %353 = sub i64 0, %351
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add nsw i64 %322, %351
  %357 = srem i64 %355, 1000000007
  %358 = load volatile i64*, i64** %4
  store i64 %357, i64* %358, align 8
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = add i32 %359, -1801061684
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1801061684
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -245804776, i32 -1429941965
  store i32 %373, i32* %20
  br label %783

; <label>:374:                                    ; preds = %21
  store i32 -2056629648, i32* %20
  br label %783

; <label>:375:                                    ; preds = %21
  %376 = load volatile i64*, i64** %3
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 %377, 6980667598927832101
  %379 = add i64 %378, 1
  %380 = add i64 %379, 6980667598927832101
  %381 = add nsw i64 %377, 1
  %382 = load volatile i64*, i64** %3
  store i64 %380, i64* %382, align 8
  store i32 712084067, i32* %20
  br label %783

; <label>:383:                                    ; preds = %21
  %384 = load volatile i64*, i64** %2
  store i64 1, i64* %384, align 8
  store i32 -175115773, i32* %20
  br label %783

; <label>:385:                                    ; preds = %21
  %386 = load volatile i64*, i64** %2
  %387 = load i64, i64* %386, align 8
  %388 = load i32, i32* @n, align 4
  %389 = sext i32 %388 to i64
  %390 = icmp sle i64 %387, %389
  %391 = select i1 %390, i32 1898373817, i32 277173918
  store i32 %391, i32* %20
  br label %783

; <label>:392:                                    ; preds = %21
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 873966378, i32 1355629849
  store i32 %406, i32* %20
  br label %783

; <label>:407:                                    ; preds = %21
  %408 = load volatile i64*, i64** %4
  %409 = load i64, i64* %408, align 8
  %410 = load volatile i64*, i64** %2
  %411 = load i64, i64* %410, align 8
  %412 = mul nsw i64 %409, %411
  %413 = srem i64 %412, 1000000007
  %414 = load volatile i64*, i64** %4
  store i64 %413, i64* %414, align 8
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = add i32 %415, -324093911
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -324093911
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1271053410, i32 1355629849
  store i32 %441, i32* %20
  br label %783

; <label>:442:                                    ; preds = %21
  store i32 880775321, i32* %20
  br label %783

; <label>:443:                                    ; preds = %21
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = add i32 %444, -458279736
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -458279736
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 2047738987, i32 -456361332
  store i32 %458, i32* %20
  br label %783

; <label>:459:                                    ; preds = %21
  %460 = load volatile i64*, i64** %2
  %461 = load i64, i64* %460, align 8
  %462 = sub i64 0, %461
  %463 = sub i64 0, 1
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %466 = add nsw i64 %461, 1
  %467 = load volatile i64*, i64** %2
  store i64 %465, i64* %467, align 8
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = add i32 %468, -857251039
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -857251039
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -433429031, i32 -456361332
  store i32 %482, i32* %20
  br label %783

; <label>:483:                                    ; preds = %21
  store i32 -175115773, i32* %20
  br label %783

; <label>:484:                                    ; preds = %21
  %485 = load volatile i64*, i64** %4
  %486 = load i64, i64* %485, align 8
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:489:                                    ; preds = %21
  %490 = alloca i32, align 4
  %491 = alloca i64, align 8
  %492 = alloca i64, align 8
  %493 = alloca i64, align 8
  %494 = alloca i64, align 8
  %495 = alloca i64, align 8
  %496 = alloca i64, align 8
  store i32 0, i32* %490, align 4
  %497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* %491, align 8
  store i32 -494831816, i32* %20
  br label %783

; <label>:498:                                    ; preds = %21
  %499 = load volatile i64*, i64** %7
  %500 = load i64, i64* %499, align 8
  %501 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %500
  %502 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %501)
  store i32 -1074901447, i32* %20
  br label %783

; <label>:503:                                    ; preds = %21
  %504 = load volatile i64*, i64** %5
  %505 = load i64, i64* %504, align 8
  %506 = load i32, i32* @n, align 4
  %507 = sext i32 %506 to i64
  %508 = icmp sle i64 %505, %507
  store i32 13383228, i32* %20
  br label %783

; <label>:509:                                    ; preds = %21
  %510 = load volatile i64*, i64** %5
  %511 = load i64, i64* %510, align 8
  %512 = sub i64 0, %511
  %513 = add i64 0, %512
  %514 = sub i64 0, %511
  %515 = add i64 %513, 8251360332791186629
  %516 = add i64 %515, 1
  %517 = sub i64 %516, 8251360332791186629
  %518 = add i64 %513, 1
  %519 = sub i64 0, 6105979587885809284
  %520 = sub i64 %519, %511
  %521 = add i64 %520, 6105979587885809284
  %522 = sub i64 0, %511
  %523 = sub i64 %521, -3477333488514670154
  %524 = add i64 %523, 1
  %525 = add i64 %524, -3477333488514670154
  %526 = add i64 %521, 1
  %527 = add i64 %511, -1957902833790400118
  %528 = sub i64 %527, 1
  %529 = sub i64 %528, -1957902833790400118
  %530 = sub i64 %511, 1
  %531 = mul i64 %529, 1
  %532 = sub i64 %511, -1765943418338570616
  %533 = sub i64 %532, 1
  %534 = add i64 %533, -1765943418338570616
  %535 = sub i64 %511, 1
  %536 = mul i64 %534, 1
  %537 = add i64 %511, 4236467658001103355
  %538 = add i64 %537, 1
  %539 = sub i64 %538, 4236467658001103355
  %540 = add nsw i64 %511, 1
  %541 = load volatile i64*, i64** %5
  store i64 %539, i64* %541, align 8
  store i32 304107386, i32* %20
  br label %783

; <label>:542:                                    ; preds = %21
  %543 = load volatile i64*, i64** %4
  %544 = load i64, i64* %543, align 8
  %545 = load volatile i64*, i64** %3
  %546 = load i64, i64* %545, align 8
  %547 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %546
  %548 = load i64, i64* %547, align 8
  %549 = load i32, i32* @n, align 4
  %550 = sext i32 %549 to i64
  %551 = load volatile i64*, i64** %3
  %552 = load i64, i64* %551, align 8
  %553 = sub i64 %550, 8062709068523480538
  %554 = sub i64 %553, %552
  %555 = add i64 %554, 8062709068523480538
  %556 = sub i64 %550, %552
  %557 = mul i64 %555, %552
  %558 = shl i64 %550, %552
  %559 = shl i64 %550, %552
  %560 = add i64 %550, 8928893698518557136
  %561 = sub i64 %560, %552
  %562 = sub i64 %561, 8928893698518557136
  %563 = sub i64 %550, %552
  %564 = mul i64 %562, %552
  %565 = shl i64 %550, %552
  %566 = sub i64 0, %552
  %567 = add i64 %550, %566
  %568 = sub nsw i64 %550, %552
  %569 = sub i64 0, 8435693743482088598
  %570 = sub i64 %569, %567
  %571 = add i64 %570, 8435693743482088598
  %572 = sub i64 0, %567
  %573 = add i64 %571, -3471449053859833769
  %574 = add i64 %573, 1
  %575 = sub i64 %574, -3471449053859833769
  %576 = add i64 %571, 1
  %577 = shl i64 %567, 1
  %578 = shl i64 %567, 1
  %579 = sub i64 %567, -1030185160955848329
  %580 = sub i64 %579, 1
  %581 = add i64 %580, -1030185160955848329
  %582 = sub i64 %567, 1
  %583 = mul i64 %581, 1
  %584 = shl i64 %567, 1
  %585 = shl i64 %567, 1
  %586 = add i64 %567, -8337819871908570606
  %587 = sub i64 %586, 1
  %588 = sub i64 %587, -8337819871908570606
  %589 = sub i64 %567, 1
  %590 = mul i64 %588, 1
  %591 = sub i64 %567, 2314670848549620412
  %592 = add i64 %591, 1
  %593 = add i64 %592, 2314670848549620412
  %594 = add nsw i64 %567, 1
  %595 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sump, i64 0, i64 %593
  %596 = load i64, i64* %595, align 8
  %597 = sub i64 %548, -7983167953616440432
  %598 = sub i64 %597, %596
  %599 = add i64 %598, -7983167953616440432
  %600 = sub i64 %548, %596
  %601 = mul i64 %599, %596
  %602 = add i64 %548, 537516642885083270
  %603 = sub i64 %602, %596
  %604 = sub i64 %603, 537516642885083270
  %605 = sub i64 %548, %596
  %606 = mul i64 %604, %596
  %607 = shl i64 %548, %596
  %608 = sub i64 0, %596
  %609 = sub i64 %548, %608
  %610 = add nsw i64 %548, %596
  %611 = sub i64 0, -7764721019011883750
  %612 = sub i64 %611, %609
  %613 = add i64 %612, -7764721019011883750
  %614 = sub i64 0, %609
  %615 = sub i64 0, %613
  %616 = sub i64 0, 1
  %617 = add i64 %615, %616
  %618 = sub i64 0, %617
  %619 = add i64 %613, 1
  %620 = sub i64 0, %609
  %621 = add i64 0, %620
  %622 = sub i64 0, %609
  %623 = sub i64 0, %621
  %624 = sub i64 0, 1
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add i64 %621, 1
  %628 = sub i64 0, 1
  %629 = add i64 %609, %628
  %630 = sub nsw i64 %609, 1
  %631 = load volatile i64*, i64** %3
  %632 = load i64, i64* %631, align 8
  %633 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = sub i64 %629, -1357513116390979443
  %636 = sub i64 %635, %634
  %637 = add i64 %636, -1357513116390979443
  %638 = sub i64 %629, %634
  %639 = mul i64 %637, %634
  %640 = sub i64 0, %629
  %641 = add i64 0, %640
  %642 = sub i64 0, %629
  %643 = sub i64 0, %641
  %644 = sub i64 0, %634
  %645 = add i64 %643, %644
  %646 = sub i64 0, %645
  %647 = add i64 %641, %634
  %648 = add i64 %629, 4764371854205232819
  %649 = sub i64 %648, %634
  %650 = sub i64 %649, 4764371854205232819
  %651 = sub i64 %629, %634
  %652 = mul i64 %650, %634
  %653 = mul nsw i64 %629, %634
  %654 = sub i64 %544, -2013705049520581391
  %655 = sub i64 %654, %653
  %656 = add i64 %655, -2013705049520581391
  %657 = sub i64 %544, %653
  %658 = mul i64 %656, %653
  %659 = shl i64 %544, %653
  %660 = shl i64 %544, %653
  %661 = shl i64 %544, %653
  %662 = sub i64 %544, 5456116160945570065
  %663 = sub i64 %662, %653
  %664 = add i64 %663, 5456116160945570065
  %665 = sub i64 %544, %653
  %666 = mul i64 %664, %653
  %667 = add i64 %544, -1462892492273172555
  %668 = add i64 %667, %653
  %669 = sub i64 %668, -1462892492273172555
  %670 = add nsw i64 %544, %653
  %671 = add i64 0, 5859110224557714172
  %672 = sub i64 %671, %669
  %673 = sub i64 %672, 5859110224557714172
  %674 = sub i64 0, %669
  %675 = sub i64 %673, -2126071431242755179
  %676 = add i64 %675, 1000000007
  %677 = add i64 %676, -2126071431242755179
  %678 = add i64 %673, 1000000007
  %679 = shl i64 %669, 1000000007
  %680 = sub i64 0, 2884619500583043172
  %681 = sub i64 %680, %669
  %682 = add i64 %681, 2884619500583043172
  %683 = sub i64 0, %669
  %684 = sub i64 0, %682
  %685 = sub i64 0, 1000000007
  %686 = add i64 %684, %685
  %687 = sub i64 0, %686
  %688 = add i64 %682, 1000000007
  %689 = shl i64 %669, 1000000007
  %690 = sub i64 %669, -1212548227155582711
  %691 = sub i64 %690, 1000000007
  %692 = add i64 %691, -1212548227155582711
  %693 = sub i64 %669, 1000000007
  %694 = mul i64 %692, 1000000007
  %695 = sub i64 0, 5099624208442589021
  %696 = sub i64 %695, %669
  %697 = add i64 %696, 5099624208442589021
  %698 = sub i64 0, %669
  %699 = sub i64 0, 1000000007
  %700 = sub i64 %697, %699
  %701 = add i64 %697, 1000000007
  %702 = sub i64 0, 3700519945684909336
  %703 = sub i64 %702, %669
  %704 = add i64 %703, 3700519945684909336
  %705 = sub i64 0, %669
  %706 = sub i64 %704, 2152022212668540820
  %707 = add i64 %706, 1000000007
  %708 = add i64 %707, 2152022212668540820
  %709 = add i64 %704, 1000000007
  %710 = sub i64 %669, 5175147823146778201
  %711 = sub i64 %710, 1000000007
  %712 = add i64 %711, 5175147823146778201
  %713 = sub i64 %669, 1000000007
  %714 = mul i64 %712, 1000000007
  %715 = srem i64 %669, 1000000007
  %716 = load volatile i64*, i64** %4
  store i64 %715, i64* %716, align 8
  store i32 724800576, i32* %20
  br label %783

; <label>:717:                                    ; preds = %21
  %718 = load volatile i64*, i64** %4
  %719 = load i64, i64* %718, align 8
  %720 = load volatile i64*, i64** %2
  %721 = load i64, i64* %720, align 8
  %722 = shl i64 %719, %721
  %723 = sub i64 %719, 4585487383635170946
  %724 = sub i64 %723, %721
  %725 = add i64 %724, 4585487383635170946
  %726 = sub i64 %719, %721
  %727 = mul i64 %725, %721
  %728 = mul nsw i64 %719, %721
  %729 = sub i64 0, 1000000007
  %730 = add i64 %728, %729
  %731 = sub i64 %728, 1000000007
  %732 = mul i64 %730, 1000000007
  %733 = add i64 0, 4358323406556226070
  %734 = sub i64 %733, %728
  %735 = sub i64 %734, 4358323406556226070
  %736 = sub i64 0, %728
  %737 = sub i64 %735, -4098966177420712108
  %738 = add i64 %737, 1000000007
  %739 = add i64 %738, -4098966177420712108
  %740 = add i64 %735, 1000000007
  %741 = add i64 %728, -7972025796607206589
  %742 = sub i64 %741, 1000000007
  %743 = sub i64 %742, -7972025796607206589
  %744 = sub i64 %728, 1000000007
  %745 = mul i64 %743, 1000000007
  %746 = sub i64 0, %728
  %747 = add i64 0, %746
  %748 = sub i64 0, %728
  %749 = sub i64 0, 1000000007
  %750 = sub i64 %747, %749
  %751 = add i64 %747, 1000000007
  %752 = shl i64 %728, 1000000007
  %753 = sub i64 0, 1000000007
  %754 = add i64 %728, %753
  %755 = sub i64 %728, 1000000007
  %756 = mul i64 %754, 1000000007
  %757 = shl i64 %728, 1000000007
  %758 = sub i64 0, 1000000007
  %759 = add i64 %728, %758
  %760 = sub i64 %728, 1000000007
  %761 = mul i64 %759, 1000000007
  %762 = srem i64 %728, 1000000007
  %763 = load volatile i64*, i64** %4
  store i64 %762, i64* %763, align 8
  store i32 873966378, i32* %20
  br label %783

; <label>:764:                                    ; preds = %21
  %765 = load volatile i64*, i64** %2
  %766 = load i64, i64* %765, align 8
  %767 = shl i64 %766, 1
  %768 = shl i64 %766, 1
  %769 = sub i64 0, -2310939557026356103
  %770 = sub i64 %769, %766
  %771 = add i64 %770, -2310939557026356103
  %772 = sub i64 0, %766
  %773 = add i64 %771, 559628993945651674
  %774 = add i64 %773, 1
  %775 = sub i64 %774, 559628993945651674
  %776 = add i64 %771, 1
  %777 = shl i64 %766, 1
  %778 = add i64 %766, 6369434623468313997
  %779 = add i64 %778, 1
  %780 = sub i64 %779, 6369434623468313997
  %781 = add nsw i64 %766, 1
  %782 = load volatile i64*, i64** %2
  store i64 %780, i64* %782, align 8
  store i32 2047738987, i32* %20
  br label %783

; <label>:783:                                    ; preds = %764, %717, %542, %509, %503, %498, %489, %483, %459, %443, %442, %407, %392, %385, %383, %375, %374, %320, %304, %297, %294, %293, %272, %244, %223, %220, %199, %171, %169, %161, %154, %147, %145, %137, %136, %117, %89, %82, %81, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001991818.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 2081035558
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2081035558
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -381282119, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -381282119, label %17
    i32 -1469911700, label %37
    i32 1791915153, label %65
    i32 -545192442, label %66
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
  %36 = select i1 %34, i32 -1469911700, i32 -545192442
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 581848835
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 581848835
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
  %64 = select i1 %62, i32 1791915153, i32 -545192442
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1469911700, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
