; ModuleID = 'Project_CodeNet_C++1400/p04051/s264767682.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s264767682.cpp"
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
@n = global i64 0, align 8
@dp = global [4014 x [4014 x i64]] zeroinitializer, align 16
@djsiuao = global [4014 x [4014 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264767682.cpp, i8* null }]
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
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = alloca i32
  store i32 -625136475, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %229
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -625136475, label %14
    i32 -617913465, label %18
    i32 -1191611033, label %33
    i32 1827523328, label %64
    i32 965771772, label %67
    i32 1622046225, label %82
    i32 496060976, label %115
    i32 2033521051, label %116
    i32 1955909038, label %124
    i32 -1454415726, label %151
    i32 323842132, label %180
    i32 1243799370, label %182
    i32 112587395, label %186
    i32 -566559681, label %227
  ]

; <label>:13:                                     ; preds = %11
  br label %229

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -617913465, i32 1955909038
  store i32 %17, i32* %10
  br label %229

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1191611033, i32 1243799370
  store i32 %32, i32* %10
  br label %229

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 1
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1605645478
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1605645478
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1827523328, i32 1243799370
  store i32 %63, i32* %10
  br label %229

; <label>:64:                                     ; preds = %11
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 965771772, i32 2033521051
  store i32 %66, i32* %10
  br label %229

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1622046225, i32 112587395
  store i32 %81, i32* %10
  br label %229

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %7, align 8
  %85 = mul nsw i64 %84, %83
  store i64 %85, i64* %7, align 8
  %86 = load i64, i64* %7, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %7, align 8
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1265238994
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1265238994
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 496060976, i32 112587395
  store i32 %114, i32* %10
  br label %229

; <label>:115:                                    ; preds = %11
  store i32 2033521051, i32* %10
  br label %229

; <label>:116:                                    ; preds = %11
  %117 = load i64, i64* %8, align 8
  %118 = load i64, i64* %8, align 8
  %119 = mul nsw i64 %117, %118
  store i64 %119, i64* %8, align 8
  %120 = load i64, i64* %8, align 8
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %8, align 8
  %122 = load i64, i64* %6, align 8
  %123 = sdiv i64 %122, 2
  store i64 %123, i64* %6, align 8
  store i32 -625136475, i32* %10
  br label %229

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
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
  %150 = select i1 %148, i32 -1454415726, i32 -566559681
  store i32 %150, i32* %10
  br label %229

; <label>:151:                                    ; preds = %11
  %152 = load i64, i64* %7, align 8
  store i64 %152, i64* %3
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 98262965
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 98262965
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 323842132, i32 -566559681
  store i32 %179, i32* %10
  br label %229

; <label>:180:                                    ; preds = %11
  %181 = load volatile i64, i64* %3
  ret i64 %181

; <label>:182:                                    ; preds = %11
  %183 = load i64, i64* %6, align 8
  %184 = srem i64 %183, 2
  %185 = icmp eq i64 %184, 1
  store i32 -1191611033, i32* %10
  br label %229

; <label>:186:                                    ; preds = %11
  %187 = load i64, i64* %8, align 8
  %188 = load i64, i64* %7, align 8
  %189 = shl i64 %188, %187
  %190 = sub i64 0, %188
  %191 = add i64 0, %190
  %192 = sub i64 0, %188
  %193 = sub i64 %191, 6270673908616624640
  %194 = add i64 %193, %187
  %195 = add i64 %194, 6270673908616624640
  %196 = add i64 %191, %187
  %197 = sub i64 %188, 714175383466929443
  %198 = sub i64 %197, %187
  %199 = add i64 %198, 714175383466929443
  %200 = sub i64 %188, %187
  %201 = mul i64 %199, %187
  %202 = shl i64 %188, %187
  %203 = sub i64 0, 6187707129567605597
  %204 = sub i64 %203, %188
  %205 = add i64 %204, 6187707129567605597
  %206 = sub i64 0, %188
  %207 = sub i64 0, %187
  %208 = sub i64 %205, %207
  %209 = add i64 %205, %187
  %210 = sub i64 0, %187
  %211 = add i64 %188, %210
  %212 = sub i64 %188, %187
  %213 = mul i64 %211, %187
  %214 = mul nsw i64 %188, %187
  store i64 %214, i64* %7, align 8
  %215 = load i64, i64* %7, align 8
  %216 = sub i64 %215, -5424195618232983726
  %217 = sub i64 %216, 1000000007
  %218 = add i64 %217, -5424195618232983726
  %219 = sub i64 %215, 1000000007
  %220 = mul i64 %218, 1000000007
  %221 = add i64 %215, -5673988070190516044
  %222 = sub i64 %221, 1000000007
  %223 = sub i64 %222, -5673988070190516044
  %224 = sub i64 %215, 1000000007
  %225 = mul i64 %223, 1000000007
  %226 = srem i64 %215, 1000000007
  store i64 %226, i64* %7, align 8
  store i32 1622046225, i32* %10
  br label %229

; <label>:227:                                    ; preds = %11
  %228 = load i64, i64* %7, align 8
  store i32 -1454415726, i32* %10
  br label %229

; <label>:229:                                    ; preds = %227, %186, %182, %151, %124, %116, %115, %82, %67, %64, %33, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 124171946
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 124171946
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1057469529, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %885
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1057469529, label %28
    i32 1466045807, label %36
    i32 1807525443, label %62
    i32 1776317467, label %63
    i32 58193213, label %90
    i32 -1930428011, label %121
    i32 -1330154238, label %124
    i32 -381546926, label %126
    i32 611376294, label %141
    i32 -1901850916, label %160
    i32 -679757611, label %163
    i32 -450654604, label %210
    i32 -809780061, label %218
    i32 -641128173, label %219
    i32 1042748024, label %228
    i32 1753070090, label %230
    i32 -61889843, label %245
    i32 1895492654, label %277
    i32 1512197675, label %280
    i32 1127231660, label %320
    i32 -626265875, label %328
    i32 892134378, label %330
    i32 -487505503, label %346
    i32 1947865881, label %366
    i32 1333390268, label %369
    i32 866236177, label %385
    i32 -1297038798, label %458
    i32 1184472679, label %459
    i32 42742092, label %487
    i32 -1591657665, label %508
    i32 766062295, label %509
    i32 1939703740, label %511
    i32 -1891644291, label %516
    i32 -1771304113, label %531
    i32 -2019985340, label %560
    i32 440686949, label %561
    i32 641545387, label %566
    i32 -158749149, label %634
    i32 1316835514, label %641
    i32 -1668790712, label %642
    i32 619411754, label %650
    i32 1060249102, label %658
    i32 190650321, label %667
    i32 -1914955614, label %671
    i32 -1176236892, label %675
    i32 -1883590727, label %680
    i32 1443018090, label %685
    i32 1458286048, label %854
    i32 1334389041, label %883
  ]

; <label>:27:                                     ; preds = %25
  br label %885

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1466045807, i32 1060249102
  store i32 %35, i32* %24
  br label %885

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = load volatile i32*, i32** %11
  store i32 0, i32* %44, align 4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 1, i64 1), align 8
  %46 = load volatile i64*, i64** %10
  store i64 1, i64* %46, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -1433457015
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1433457015
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1807525443, i32 1060249102
  store i32 %61, i32* %24
  br label %885

; <label>:62:                                     ; preds = %25
  store i32 1776317467, i32* %24
  br label %885

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 58193213, i32 190650321
  store i32 %89, i32* %24
  br label %885

; <label>:90:                                     ; preds = %25
  %91 = load volatile i64*, i64** %10
  %92 = load i64, i64* %91, align 8
  %93 = icmp sle i64 %92, 4003
  store i1 %93, i1* %4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -809817130
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -809817130
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1930428011, i32 190650321
  store i32 %120, i32* %24
  br label %885

; <label>:121:                                    ; preds = %25
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 -1330154238, i32 1042748024
  store i32 %123, i32* %24
  br label %885

; <label>:124:                                    ; preds = %25
  %125 = load volatile i64*, i64** %9
  store i64 1, i64* %125, align 8
  store i32 -381546926, i32* %24
  br label %885

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 611376294, i32 -1914955614
  store i32 %140, i32* %24
  br label %885

; <label>:141:                                    ; preds = %25
  %142 = load volatile i64*, i64** %9
  %143 = load i64, i64* %142, align 8
  %144 = icmp sle i64 %143, 4003
  store i1 %144, i1* %3
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1845824931
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1845824931
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1901850916, i32 -1914955614
  store i32 %159, i32* %24
  br label %885

; <label>:160:                                    ; preds = %25
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 -679757611, i32 -809780061
  store i32 %162, i32* %24
  br label %885

; <label>:163:                                    ; preds = %25
  %164 = load volatile i64*, i64** %10
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, 809273105092588501
  %167 = sub i64 %166, 1
  %168 = sub i64 %167, 809273105092588501
  %169 = sub nsw i64 %165, 1
  %170 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %168
  %171 = load volatile i64*, i64** %9
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds [4014 x i64], [4014 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %10
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %176
  %178 = load volatile i64*, i64** %9
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, 1561236742984554978
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, 1561236742984554978
  %183 = sub nsw i64 %179, 1
  %184 = getelementptr inbounds [4014 x i64], [4014 x i64]* %177, i64 0, i64 %182
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %174
  %187 = sub i64 0, %185
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %174, %185
  %191 = load volatile i64*, i64** %10
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %192
  %194 = load volatile i64*, i64** %9
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds [4014 x i64], [4014 x i64]* %193, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 %197, -3010943871896182580
  %199 = add i64 %198, %189
  %200 = add i64 %199, -3010943871896182580
  %201 = add nsw i64 %197, %189
  store i64 %200, i64* %196, align 8
  %202 = load volatile i64*, i64** %10
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %203
  %205 = load volatile i64*, i64** %9
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds [4014 x i64], [4014 x i64]* %204, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = srem i64 %208, 1000000007
  store i64 %209, i64* %207, align 8
  store i32 -450654604, i32* %24
  br label %885

; <label>:210:                                    ; preds = %25
  %211 = load volatile i64*, i64** %9
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %212, -2988988625086530881
  %214 = add i64 %213, 1
  %215 = add i64 %214, -2988988625086530881
  %216 = add nsw i64 %212, 1
  %217 = load volatile i64*, i64** %9
  store i64 %215, i64* %217, align 8
  store i32 -381546926, i32* %24
  br label %885

; <label>:218:                                    ; preds = %25
  store i32 -641128173, i32* %24
  br label %885

; <label>:219:                                    ; preds = %25
  %220 = load volatile i64*, i64** %10
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %221, 1
  %227 = load volatile i64*, i64** %10
  store i64 %225, i64* %227, align 8
  store i32 1776317467, i32* %24
  br label %885

; <label>:228:                                    ; preds = %25
  %229 = load volatile i64*, i64** %8
  store i64 1, i64* %229, align 8
  store i32 1753070090, i32* %24
  br label %885

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -61889843, i32 -1176236892
  store i32 %244, i32* %24
  br label %885

; <label>:245:                                    ; preds = %25
  %246 = load volatile i64*, i64** %8
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* @n, align 8
  %249 = icmp sle i64 %247, %248
  store i1 %249, i1* %2
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, 583700806
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 583700806
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1895492654, i32 -1176236892
  store i32 %276, i32* %24
  br label %885

; <label>:277:                                    ; preds = %25
  %278 = load volatile i1, i1* %2
  %279 = select i1 %278, i32 1512197675, i32 -626265875
  store i32 %279, i32* %24
  br label %885

; <label>:280:                                    ; preds = %25
  %281 = load volatile i64*, i64** %8
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %282
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %283)
  %285 = load volatile i64*, i64** %8
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %286
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %284, i64* dereferenceable(8) %287)
  %289 = load volatile i64*, i64** %8
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = mul nsw i64 %292, 2
  %294 = sub i64 0, 1
  %295 = sub i64 %293, %294
  %296 = add nsw i64 %293, 1
  %297 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %295
  %298 = load volatile i64*, i64** %8
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = mul nsw i64 %301, 2
  %303 = sub i64 0, %302
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add nsw i64 %302, 1
  %308 = getelementptr inbounds [4014 x i64], [4014 x i64]* %297, i64 0, i64 %306
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 1000000007, 2909245075282551011
  %311 = sub i64 %310, %309
  %312 = add i64 %311, 2909245075282551011
  %313 = sub nsw i64 1000000007, %309
  %314 = load i64, i64* @ans, align 8
  %315 = sub i64 0, %312
  %316 = sub i64 %314, %315
  %317 = add nsw i64 %314, %312
  store i64 %316, i64* @ans, align 8
  %318 = load i64, i64* @ans, align 8
  %319 = srem i64 %318, 1000000007
  store i64 %319, i64* @ans, align 8
  store i32 1127231660, i32* %24
  br label %885

; <label>:320:                                    ; preds = %25
  %321 = load volatile i64*, i64** %8
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 %322, 13999564453506191
  %324 = add i64 %323, 1
  %325 = add i64 %324, 13999564453506191
  %326 = add nsw i64 %322, 1
  %327 = load volatile i64*, i64** %8
  store i64 %325, i64* %327, align 8
  store i32 1753070090, i32* %24
  br label %885

; <label>:328:                                    ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4014 x [4014 x i64]]* @dp to i8*), i8 0, i64 128897568, i32 16, i1 false)
  %329 = load volatile i64*, i64** %7
  store i64 1, i64* %329, align 8
  store i32 892134378, i32* %24
  br label %885

; <label>:330:                                    ; preds = %25
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, -2046599580
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -2046599580
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -487505503, i32 -1883590727
  store i32 %345, i32* %24
  br label %885

; <label>:346:                                    ; preds = %25
  %347 = load volatile i64*, i64** %7
  %348 = load i64, i64* %347, align 8
  %349 = load i64, i64* @n, align 8
  %350 = icmp sle i64 %348, %349
  store i1 %350, i1* %1
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = add i32 %351, 459219605
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 459219605
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1947865881, i32 -1883590727
  store i32 %365, i32* %24
  br label %885

; <label>:366:                                    ; preds = %25
  %367 = load volatile i1, i1* %1
  %368 = select i1 %367, i32 1333390268, i32 766062295
  store i32 %368, i32* %24
  br label %885

; <label>:369:                                    ; preds = %25
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = add i32 %370, 1646276674
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1646276674
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 866236177, i32 1443018090
  store i32 %384, i32* %24
  br label %885

; <label>:385:                                    ; preds = %25
  %386 = load volatile i64*, i64** %7
  %387 = load i64, i64* %386, align 8
  %388 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 2002, -3760450804721566061
  %391 = sub i64 %390, %389
  %392 = add i64 %391, -3760450804721566061
  %393 = sub nsw i64 2002, %389
  %394 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %392
  %395 = load volatile i64*, i64** %7
  %396 = load i64, i64* %395, align 8
  %397 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 0, %398
  %400 = add i64 2002, %399
  %401 = sub nsw i64 2002, %398
  %402 = getelementptr inbounds [4014 x i64], [4014 x i64]* %394, i64 0, i64 %400
  %403 = load i64, i64* %402, align 8
  %404 = sub i64 0, 1
  %405 = sub i64 %403, %404
  %406 = add nsw i64 %403, 1
  store i64 %405, i64* %402, align 8
  %407 = load volatile i64*, i64** %7
  %408 = load i64, i64* %407, align 8
  %409 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = sub i64 2002, -3301568891062947399
  %412 = add i64 %411, %410
  %413 = add i64 %412, -3301568891062947399
  %414 = add nsw i64 2002, %410
  %415 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @djsiuao, i64 0, i64 %413
  %416 = load volatile i64*, i64** %7
  %417 = load i64, i64* %416, align 8
  %418 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = sub i64 0, 2002
  %421 = sub i64 0, %419
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add nsw i64 2002, %419
  %425 = getelementptr inbounds [4014 x i64], [4014 x i64]* %415, i64 0, i64 %423
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 %426, -1981334931449514372
  %428 = add i64 %427, 1
  %429 = add i64 %428, -1981334931449514372
  %430 = add nsw i64 %426, 1
  store i64 %429, i64* %425, align 8
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, -1539053255
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1539053255
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1297038798, i32 1443018090
  store i32 %457, i32* %24
  br label %885

; <label>:458:                                    ; preds = %25
  store i32 1184472679, i32* %24
  br label %885

; <label>:459:                                    ; preds = %25
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 %460, -1114893768
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1114893768
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 42742092, i32 1458286048
  store i32 %486, i32* %24
  br label %885

; <label>:487:                                    ; preds = %25
  %488 = load volatile i64*, i64** %7
  %489 = load i64, i64* %488, align 8
  %490 = sub i64 0, 1
  %491 = sub i64 %489, %490
  %492 = add nsw i64 %489, 1
  %493 = load volatile i64*, i64** %7
  store i64 %491, i64* %493, align 8
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1591657665, i32 1458286048
  store i32 %507, i32* %24
  br label %885

; <label>:508:                                    ; preds = %25
  store i32 892134378, i32* %24
  br label %885

; <label>:509:                                    ; preds = %25
  %510 = load volatile i64*, i64** %6
  store i64 1, i64* %510, align 8
  store i32 1939703740, i32* %24
  br label %885

; <label>:511:                                    ; preds = %25
  %512 = load volatile i64*, i64** %6
  %513 = load i64, i64* %512, align 8
  %514 = icmp sle i64 %513, 4010
  %515 = select i1 %514, i32 -1891644291, i32 619411754
  store i32 %515, i32* %24
  br label %885

; <label>:516:                                    ; preds = %25
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1771304113, i32 1334389041
  store i32 %530, i32* %24
  br label %885

; <label>:531:                                    ; preds = %25
  %532 = load volatile i64*, i64** %5
  store i64 1, i64* %532, align 8
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = sub i32 %533, 2077016469
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 2077016469
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -2019985340, i32 1334389041
  store i32 %559, i32* %24
  br label %885

; <label>:560:                                    ; preds = %25
  store i32 440686949, i32* %24
  br label %885

; <label>:561:                                    ; preds = %25
  %562 = load volatile i64*, i64** %5
  %563 = load i64, i64* %562, align 8
  %564 = icmp sle i64 %563, 4010
  %565 = select i1 %564, i32 641545387, i32 1316835514
  store i32 %565, i32* %24
  br label %885

; <label>:566:                                    ; preds = %25
  %567 = load volatile i64*, i64** %6
  %568 = load i64, i64* %567, align 8
  %569 = sub i64 %568, 3504034549714509247
  %570 = sub i64 %569, 1
  %571 = add i64 %570, 3504034549714509247
  %572 = sub nsw i64 %568, 1
  %573 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %571
  %574 = load volatile i64*, i64** %5
  %575 = load i64, i64* %574, align 8
  %576 = getelementptr inbounds [4014 x i64], [4014 x i64]* %573, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = load volatile i64*, i64** %6
  %579 = load i64, i64* %578, align 8
  %580 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %579
  %581 = load volatile i64*, i64** %5
  %582 = load i64, i64* %581, align 8
  %583 = add i64 %582, 3996281335294851736
  %584 = sub i64 %583, 1
  %585 = sub i64 %584, 3996281335294851736
  %586 = sub nsw i64 %582, 1
  %587 = getelementptr inbounds [4014 x i64], [4014 x i64]* %580, i64 0, i64 %585
  %588 = load i64, i64* %587, align 8
  %589 = sub i64 0, %588
  %590 = sub i64 %577, %589
  %591 = add nsw i64 %577, %588
  %592 = load volatile i64*, i64** %6
  %593 = load i64, i64* %592, align 8
  %594 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %593
  %595 = load volatile i64*, i64** %5
  %596 = load i64, i64* %595, align 8
  %597 = getelementptr inbounds [4014 x i64], [4014 x i64]* %594, i64 0, i64 %596
  %598 = load i64, i64* %597, align 8
  %599 = sub i64 %598, -2497080237387797737
  %600 = add i64 %599, %590
  %601 = add i64 %600, -2497080237387797737
  %602 = add nsw i64 %598, %590
  store i64 %601, i64* %597, align 8
  %603 = load volatile i64*, i64** %6
  %604 = load i64, i64* %603, align 8
  %605 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %604
  %606 = load volatile i64*, i64** %5
  %607 = load i64, i64* %606, align 8
  %608 = getelementptr inbounds [4014 x i64], [4014 x i64]* %605, i64 0, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = srem i64 %609, 1000000007
  store i64 %610, i64* %608, align 8
  %611 = load volatile i64*, i64** %6
  %612 = load i64, i64* %611, align 8
  %613 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @djsiuao, i64 0, i64 %612
  %614 = load volatile i64*, i64** %5
  %615 = load i64, i64* %614, align 8
  %616 = getelementptr inbounds [4014 x i64], [4014 x i64]* %613, i64 0, i64 %615
  %617 = load i64, i64* %616, align 8
  %618 = load volatile i64*, i64** %6
  %619 = load i64, i64* %618, align 8
  %620 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %619
  %621 = load volatile i64*, i64** %5
  %622 = load i64, i64* %621, align 8
  %623 = getelementptr inbounds [4014 x i64], [4014 x i64]* %620, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = mul nsw i64 %617, %624
  %626 = load i64, i64* @ans, align 8
  %627 = sub i64 0, %626
  %628 = sub i64 0, %625
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %631 = add nsw i64 %626, %625
  store i64 %630, i64* @ans, align 8
  %632 = load i64, i64* @ans, align 8
  %633 = srem i64 %632, 1000000007
  store i64 %633, i64* @ans, align 8
  store i32 -158749149, i32* %24
  br label %885

; <label>:634:                                    ; preds = %25
  %635 = load volatile i64*, i64** %5
  %636 = load i64, i64* %635, align 8
  %637 = sub i64 0, 1
  %638 = sub i64 %636, %637
  %639 = add nsw i64 %636, 1
  %640 = load volatile i64*, i64** %5
  store i64 %638, i64* %640, align 8
  store i32 440686949, i32* %24
  br label %885

; <label>:641:                                    ; preds = %25
  store i32 -1668790712, i32* %24
  br label %885

; <label>:642:                                    ; preds = %25
  %643 = load volatile i64*, i64** %6
  %644 = load i64, i64* %643, align 8
  %645 = sub i64 %644, -1299994129689827641
  %646 = add i64 %645, 1
  %647 = add i64 %646, -1299994129689827641
  %648 = add nsw i64 %644, 1
  %649 = load volatile i64*, i64** %6
  store i64 %647, i64* %649, align 8
  store i32 1939703740, i32* %24
  br label %885

; <label>:650:                                    ; preds = %25
  %651 = load i64, i64* @ans, align 8
  %652 = call i64 @_Z6binpowxx(i64 2, i64 1000000005)
  %653 = mul nsw i64 %651, %652
  %654 = srem i64 %653, 1000000007
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %654)
  %656 = load volatile i32*, i32** %11
  %657 = load i32, i32* %656, align 4
  ret i32 %657

; <label>:658:                                    ; preds = %25
  %659 = alloca i32, align 4
  %660 = alloca i64, align 8
  %661 = alloca i64, align 8
  %662 = alloca i64, align 8
  %663 = alloca i64, align 8
  %664 = alloca i64, align 8
  %665 = alloca i64, align 8
  store i32 0, i32* %659, align 4
  %666 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 1, i64 1), align 8
  store i64 1, i64* %660, align 8
  store i32 1466045807, i32* %24
  br label %885

; <label>:667:                                    ; preds = %25
  %668 = load volatile i64*, i64** %10
  %669 = load i64, i64* %668, align 8
  %670 = icmp sle i64 %669, 4003
  store i32 58193213, i32* %24
  br label %885

; <label>:671:                                    ; preds = %25
  %672 = load volatile i64*, i64** %9
  %673 = load i64, i64* %672, align 8
  %674 = icmp sle i64 %673, 4003
  store i32 611376294, i32* %24
  br label %885

; <label>:675:                                    ; preds = %25
  %676 = load volatile i64*, i64** %8
  %677 = load i64, i64* %676, align 8
  %678 = load i64, i64* @n, align 8
  %679 = icmp sle i64 %677, %678
  store i32 -61889843, i32* %24
  br label %885

; <label>:680:                                    ; preds = %25
  %681 = load volatile i64*, i64** %7
  %682 = load i64, i64* %681, align 8
  %683 = load i64, i64* @n, align 8
  %684 = icmp sle i64 %682, %683
  store i32 -487505503, i32* %24
  br label %885

; <label>:685:                                    ; preds = %25
  %686 = load volatile i64*, i64** %7
  %687 = load i64, i64* %686, align 8
  %688 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %687
  %689 = load i64, i64* %688, align 8
  %690 = add i64 2002, -2836126755101496498
  %691 = sub i64 %690, %689
  %692 = sub i64 %691, -2836126755101496498
  %693 = sub i64 2002, %689
  %694 = mul i64 %692, %689
  %695 = shl i64 2002, %689
  %696 = sub i64 2002, -6442209535269553373
  %697 = sub i64 %696, %689
  %698 = add i64 %697, -6442209535269553373
  %699 = sub nsw i64 2002, %689
  %700 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %698
  %701 = load volatile i64*, i64** %7
  %702 = load i64, i64* %701, align 8
  %703 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = shl i64 2002, %704
  %706 = sub i64 0, 8427237453736073014
  %707 = sub i64 %706, 2002
  %708 = add i64 %707, 8427237453736073014
  %709 = sub i64 0, 2002
  %710 = sub i64 0, %704
  %711 = sub i64 %708, %710
  %712 = add i64 %708, %704
  %713 = add i64 2002, -6395774122823683225
  %714 = sub i64 %713, %704
  %715 = sub i64 %714, -6395774122823683225
  %716 = sub i64 2002, %704
  %717 = mul i64 %715, %704
  %718 = shl i64 2002, %704
  %719 = shl i64 2002, %704
  %720 = sub i64 2002, 947424773585606004
  %721 = sub i64 %720, %704
  %722 = add i64 %721, 947424773585606004
  %723 = sub i64 2002, %704
  %724 = mul i64 %722, %704
  %725 = add i64 2002, 9095076414904093012
  %726 = sub i64 %725, %704
  %727 = sub i64 %726, 9095076414904093012
  %728 = sub nsw i64 2002, %704
  %729 = getelementptr inbounds [4014 x i64], [4014 x i64]* %700, i64 0, i64 %727
  %730 = load i64, i64* %729, align 8
  %731 = sub i64 0, %730
  %732 = add i64 0, %731
  %733 = sub i64 0, %730
  %734 = sub i64 0, %732
  %735 = sub i64 0, 1
  %736 = add i64 %734, %735
  %737 = sub i64 0, %736
  %738 = add i64 %732, 1
  %739 = shl i64 %730, 1
  %740 = sub i64 0, -2063378532576356284
  %741 = sub i64 %740, %730
  %742 = add i64 %741, -2063378532576356284
  %743 = sub i64 0, %730
  %744 = add i64 %742, -2149326047480152653
  %745 = add i64 %744, 1
  %746 = sub i64 %745, -2149326047480152653
  %747 = add i64 %742, 1
  %748 = sub i64 0, %730
  %749 = add i64 0, %748
  %750 = sub i64 0, %730
  %751 = sub i64 0, %749
  %752 = sub i64 0, 1
  %753 = add i64 %751, %752
  %754 = sub i64 0, %753
  %755 = add i64 %749, 1
  %756 = sub i64 0, 1
  %757 = add i64 %730, %756
  %758 = sub i64 %730, 1
  %759 = mul i64 %757, 1
  %760 = shl i64 %730, 1
  %761 = sub i64 %730, 230049101584266411
  %762 = add i64 %761, 1
  %763 = add i64 %762, 230049101584266411
  %764 = add nsw i64 %730, 1
  store i64 %763, i64* %729, align 8
  %765 = load volatile i64*, i64** %7
  %766 = load i64, i64* %765, align 8
  %767 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %766
  %768 = load i64, i64* %767, align 8
  %769 = add i64 2002, -7597094602271305565
  %770 = sub i64 %769, %768
  %771 = sub i64 %770, -7597094602271305565
  %772 = sub i64 2002, %768
  %773 = mul i64 %771, %768
  %774 = shl i64 2002, %768
  %775 = sub i64 2002, -9092368802562957825
  %776 = add i64 %775, %768
  %777 = add i64 %776, -9092368802562957825
  %778 = add nsw i64 2002, %768
  %779 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @djsiuao, i64 0, i64 %777
  %780 = load volatile i64*, i64** %7
  %781 = load i64, i64* %780, align 8
  %782 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %781
  %783 = load i64, i64* %782, align 8
  %784 = sub i64 2002, 7616704136448820555
  %785 = sub i64 %784, %783
  %786 = add i64 %785, 7616704136448820555
  %787 = sub i64 2002, %783
  %788 = mul i64 %786, %783
  %789 = shl i64 2002, %783
  %790 = add i64 0, -1301848554458185543
  %791 = sub i64 %790, 2002
  %792 = sub i64 %791, -1301848554458185543
  %793 = sub i64 0, 2002
  %794 = sub i64 0, %783
  %795 = sub i64 %792, %794
  %796 = add i64 %792, %783
  %797 = shl i64 2002, %783
  %798 = shl i64 2002, %783
  %799 = add i64 2002, 5330533988758801693
  %800 = sub i64 %799, %783
  %801 = sub i64 %800, 5330533988758801693
  %802 = sub i64 2002, %783
  %803 = mul i64 %801, %783
  %804 = sub i64 2002, 2865323671359467082
  %805 = sub i64 %804, %783
  %806 = add i64 %805, 2865323671359467082
  %807 = sub i64 2002, %783
  %808 = mul i64 %806, %783
  %809 = sub i64 2002, -8628374864547793722
  %810 = add i64 %809, %783
  %811 = add i64 %810, -8628374864547793722
  %812 = add nsw i64 2002, %783
  %813 = getelementptr inbounds [4014 x i64], [4014 x i64]* %779, i64 0, i64 %811
  %814 = load i64, i64* %813, align 8
  %815 = shl i64 %814, 1
  %816 = sub i64 0, %814
  %817 = add i64 0, %816
  %818 = sub i64 0, %814
  %819 = sub i64 0, %817
  %820 = sub i64 0, 1
  %821 = add i64 %819, %820
  %822 = sub i64 0, %821
  %823 = add i64 %817, 1
  %824 = shl i64 %814, 1
  %825 = shl i64 %814, 1
  %826 = sub i64 0, -6765457644334877236
  %827 = sub i64 %826, %814
  %828 = add i64 %827, -6765457644334877236
  %829 = sub i64 0, %814
  %830 = sub i64 0, 1
  %831 = sub i64 %828, %830
  %832 = add i64 %828, 1
  %833 = sub i64 0, -2499908615465778669
  %834 = sub i64 %833, %814
  %835 = add i64 %834, -2499908615465778669
  %836 = sub i64 0, %814
  %837 = sub i64 %835, 9130033275658533745
  %838 = add i64 %837, 1
  %839 = add i64 %838, 9130033275658533745
  %840 = add i64 %835, 1
  %841 = sub i64 0, %814
  %842 = add i64 0, %841
  %843 = sub i64 0, %814
  %844 = sub i64 %842, 2957827013613309742
  %845 = add i64 %844, 1
  %846 = add i64 %845, 2957827013613309742
  %847 = add i64 %842, 1
  %848 = shl i64 %814, 1
  %849 = sub i64 0, %814
  %850 = sub i64 0, 1
  %851 = add i64 %849, %850
  %852 = sub i64 0, %851
  %853 = add nsw i64 %814, 1
  store i64 %852, i64* %813, align 8
  store i32 866236177, i32* %24
  br label %885

; <label>:854:                                    ; preds = %25
  %855 = load volatile i64*, i64** %7
  %856 = load i64, i64* %855, align 8
  %857 = sub i64 %856, 4637641517300256364
  %858 = sub i64 %857, 1
  %859 = add i64 %858, 4637641517300256364
  %860 = sub i64 %856, 1
  %861 = mul i64 %859, 1
  %862 = sub i64 0, %856
  %863 = add i64 0, %862
  %864 = sub i64 0, %856
  %865 = sub i64 0, 1
  %866 = sub i64 %863, %865
  %867 = add i64 %863, 1
  %868 = shl i64 %856, 1
  %869 = add i64 %856, -2975726402807524167
  %870 = sub i64 %869, 1
  %871 = sub i64 %870, -2975726402807524167
  %872 = sub i64 %856, 1
  %873 = mul i64 %871, 1
  %874 = add i64 %856, 8089944188008086438
  %875 = sub i64 %874, 1
  %876 = sub i64 %875, 8089944188008086438
  %877 = sub i64 %856, 1
  %878 = mul i64 %876, 1
  %879 = sub i64 0, 1
  %880 = sub i64 %856, %879
  %881 = add nsw i64 %856, 1
  %882 = load volatile i64*, i64** %7
  store i64 %880, i64* %882, align 8
  store i32 42742092, i32* %24
  br label %885

; <label>:883:                                    ; preds = %25
  %884 = load volatile i64*, i64** %5
  store i64 1, i64* %884, align 8
  store i32 -1771304113, i32* %24
  br label %885

; <label>:885:                                    ; preds = %883, %854, %685, %680, %675, %671, %667, %658, %642, %641, %634, %566, %561, %560, %531, %516, %511, %509, %508, %487, %459, %458, %385, %369, %366, %346, %330, %328, %320, %280, %277, %245, %230, %228, %219, %218, %210, %163, %160, %141, %126, %124, %121, %90, %63, %62, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264767682.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
