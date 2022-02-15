; ModuleID = 'Project_CodeNet_C++1400/p02769/s146557987.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s146557987.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [210000 x i64] zeroinitializer, align 16
@invfact = global [210000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146557987.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define i64 @_Z6invmodxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %13 = alloca i32
  store i32 -831585959, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %233
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -831585959, label %17
    i32 1065550057, label %33
    i32 -1952581704, label %63
    i32 -638410725, label %66
    i32 1706169135, label %85
    i32 159288398, label %101
    i32 -755242913, label %134
    i32 1185860497, label %137
    i32 1747302974, label %143
    i32 632153281, label %171
    i32 836518699, label %199
    i32 1220177480, label %201
    i32 1626224437, label %204
    i32 1583262556, label %231
  ]

; <label>:16:                                     ; preds = %14
  br label %233

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1327873690
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1327873690
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1065550057, i32 1220177480
  store i32 %32, i32* %13
  br label %233

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %8, align 8
  %35 = icmp ne i64 %34, 0
  store i1 %35, i1* %5
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1669143208
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1669143208
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1952581704, i32 1220177480
  store i32 %62, i32* %13
  br label %233

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %5
  %65 = select i1 %64, i32 -638410725, i32 1706169135
  store i32 %65, i32* %13
  br label %233

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %8, align 8
  %69 = sdiv i64 %67, %68
  store i64 %69, i64* %11, align 8
  %70 = load i64, i64* %11, align 8
  %71 = load i64, i64* %8, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 0, %72
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, %72
  store i64 %75, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %77 = load i64, i64* %11, align 8
  %78 = load i64, i64* %10, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %9, align 8
  %81 = add i64 %80, -7103050961537868345
  %82 = sub i64 %81, %79
  %83 = sub i64 %82, -7103050961537868345
  %84 = sub nsw i64 %80, %79
  store i64 %83, i64* %9, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10) #3
  store i32 -831585959, i32* %13
  br label %233

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1601097243
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1601097243
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 159288398, i32 1626224437
  store i32 %100, i32* %13
  br label %233

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %9, align 8
  %104 = srem i64 %103, %102
  store i64 %104, i64* %9, align 8
  %105 = load i64, i64* %9, align 8
  %106 = icmp slt i64 %105, 0
  store i1 %106, i1* %4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 767378332
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 767378332
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -755242913, i32 1626224437
  store i32 %133, i32* %13
  br label %233

; <label>:134:                                    ; preds = %14
  %135 = load volatile i1, i1* %4
  %136 = select i1 %135, i32 1185860497, i32 1747302974
  store i32 %136, i32* %13
  br label %233

; <label>:137:                                    ; preds = %14
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %9, align 8
  %140 = sub i64 0, %138
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, %138
  store i64 %141, i64* %9, align 8
  store i32 1747302974, i32* %13
  br label %233

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1648630242
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1648630242
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 632153281, i32 1583262556
  store i32 %170, i32* %13
  br label %233

; <label>:171:                                    ; preds = %14
  %172 = load i64, i64* %9, align 8
  store i64 %172, i64* %3
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 836518699, i32 1583262556
  store i32 %198, i32* %13
  br label %233

; <label>:199:                                    ; preds = %14
  %200 = load volatile i64, i64* %3
  ret i64 %200

; <label>:201:                                    ; preds = %14
  %202 = load i64, i64* %8, align 8
  %203 = icmp ne i64 %202, 0
  store i32 1065550057, i32* %13
  br label %233

; <label>:204:                                    ; preds = %14
  %205 = load i64, i64* %7, align 8
  %206 = load i64, i64* %9, align 8
  %207 = add i64 %206, 8412396944870531829
  %208 = sub i64 %207, %205
  %209 = sub i64 %208, 8412396944870531829
  %210 = sub i64 %206, %205
  %211 = mul i64 %209, %205
  %212 = add i64 %206, 4864468173686490153
  %213 = sub i64 %212, %205
  %214 = sub i64 %213, 4864468173686490153
  %215 = sub i64 %206, %205
  %216 = mul i64 %214, %205
  %217 = shl i64 %206, %205
  %218 = shl i64 %206, %205
  %219 = sub i64 0, 9062463433373017905
  %220 = sub i64 %219, %206
  %221 = add i64 %220, 9062463433373017905
  %222 = sub i64 0, %206
  %223 = sub i64 0, %221
  %224 = sub i64 0, %205
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, %205
  %228 = srem i64 %206, %205
  store i64 %228, i64* %9, align 8
  %229 = load i64, i64* %9, align 8
  %230 = icmp slt i64 %229, 0
  store i32 159288398, i32* %13
  br label %233

; <label>:231:                                    ; preds = %14
  %232 = load i64, i64* %9, align 8
  store i32 632153281, i32* %13
  br label %233

; <label>:233:                                    ; preds = %231, %204, %201, %171, %143, %137, %134, %101, %85, %66, %63, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7factmodx(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -299783174, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %144
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -299783174, label %19
    i32 2077686233, label %39
    i32 1049926402, label %58
    i32 634739770, label %59
    i32 -1782408982, label %64
    i32 -240934336, label %100
    i32 46720133, label %108
    i32 1765018254, label %124
    i32 -575113454, label %139
    i32 -1990134922, label %140
    i32 711334050, label %143
  ]

; <label>:18:                                     ; preds = %16
  br label %144

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2077686233, i32 -1990134922
  store i32 %38, i32* %15
  br label %144

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64* %40, i64** %3
  %41 = alloca i64, align 8
  store i64* %41, i64** %2
  %42 = load volatile i64*, i64** %3
  store i64 %0, i64* %42, align 8
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @fact, i64 0, i64 0), align 16
  %43 = load volatile i64*, i64** %2
  store i64 1, i64* %43, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1049926402, i32 -1990134922
  store i32 %57, i32* %15
  br label %144

; <label>:58:                                     ; preds = %16
  store i32 634739770, i32* %15
  br label %144

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %61, 210000
  %63 = select i1 %62, i32 -1782408982, i32 46720133
  store i32 %63, i32* %15
  br label %144

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64*, i64** %2
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub nsw i64 %66, 1
  %70 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %68
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %2
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %71, %73
  %75 = load volatile i64*, i64** %3
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %74, %76
  %78 = load volatile i64*, i64** %2
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  %81 = load volatile i64*, i64** %2
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 1
  %86 = getelementptr inbounds [210000 x i64], [210000 x i64]* @invfact, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %2
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %3
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_Z6invmodxx(i64 %89, i64 %91)
  %93 = mul nsw i64 %87, %92
  %94 = load volatile i64*, i64** %3
  %95 = load i64, i64* %94, align 8
  %96 = srem i64 %93, %95
  %97 = load volatile i64*, i64** %2
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds [210000 x i64], [210000 x i64]* @invfact, i64 0, i64 %98
  store i64 %96, i64* %99, align 8
  store i32 -240934336, i32* %15
  br label %144

; <label>:100:                                    ; preds = %16
  %101 = load volatile i64*, i64** %2
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, -7573870329527775237
  %104 = add i64 %103, 1
  %105 = sub i64 %104, -7573870329527775237
  %106 = add nsw i64 %102, 1
  %107 = load volatile i64*, i64** %2
  store i64 %105, i64* %107, align 8
  store i32 634739770, i32* %15
  br label %144

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, -1537431144
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1537431144
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1765018254, i32 711334050
  store i32 %123, i32* %15
  br label %144

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -575113454, i32 711334050
  store i32 %138, i32* %15
  br label %144

; <label>:139:                                    ; preds = %16
  ret void

; <label>:140:                                    ; preds = %16
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  store i64 %0, i64* %141, align 8
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %142, align 8
  store i32 2077686233, i32* %15
  br label %144

; <label>:143:                                    ; preds = %16
  store i32 1765018254, i32* %15
  br label %144

; <label>:144:                                    ; preds = %143, %140, %124, %108, %100, %64, %59, %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6nCrmodxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds [210000 x i64], [210000 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %9, %12
  %14 = load i64, i64* %6, align 8
  %15 = srem i64 %13, %14
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %16, -290686417508247067
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -290686417508247067
  %21 = sub nsw i64 %16, %17
  %22 = getelementptr inbounds [210000 x i64], [210000 x i64]* @invfact, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %15, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %8, align 8
  %10 = alloca i32
  store i32 -664353810, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -664353810, label %14
    i32 -1261651637, label %18
    i32 -743876782, label %23
    i32 667625574, label %29
    i32 -779042125, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1261651637, i32 -779042125
  store i32 %17, i32* %10
  br label %39

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 2
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -743876782, i32 667625574
  store i32 %22, i32* %10
  br label %39

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %26, %27
  store i64 %28, i64* %7, align 8
  store i32 667625574, i32* %10
  br label %39

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %8, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %5, align 8
  store i32 -664353810, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %7, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %29, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %2, align 8
  %10 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %3, i64 %9)
  store i64 1, i64* %4, align 8
  call void @_Z7factmodx(i64 1000000007)
  store i64 0, i64* %5, align 8
  %11 = alloca i32
  store i32 -683501258, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %261
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -683501258, label %15
    i32 1212679505, label %20
    i32 2013822315, label %48
    i32 -2003676135, label %105
    i32 -872222083, label %106
    i32 -400647202, label %121
    i32 999006736, label %153
    i32 1387880953, label %154
    i32 -997260228, label %159
    i32 -8738281, label %226
  ]

; <label>:14:                                     ; preds = %12
  br label %261

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1212679505, i32 1387880953
  store i32 %19, i32* %11
  br label %261

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, -1954262797
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1954262797
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
  %47 = select i1 %45, i32 2013822315, i32 -997260228
  store i32 %47, i32* %11
  br label %261

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %2, align 8
  %50 = sub i64 %49, 7375014645485299931
  %51 = sub i64 %50, 1
  %52 = add i64 %51, 7375014645485299931
  %53 = sub nsw i64 %49, 1
  %54 = load i64, i64* %5, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 1
  %58 = call i64 @_Z6nCrmodxxx(i64 %52, i64 %56, i64 1000000007)
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %5, align 8
  %61 = add i64 %60, 631519464073381628
  %62 = add i64 %61, 1
  %63 = sub i64 %62, 631519464073381628
  %64 = add nsw i64 %60, 1
  %65 = call i64 @_Z6nCrmodxxx(i64 %59, i64 %63, i64 1000000007)
  %66 = mul nsw i64 %58, %65
  store i64 %66, i64* %6, align 8
  %67 = load i64, i64* %6, align 8
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %6, align 8
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %4, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, %69
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, %69
  store i64 %74, i64* %4, align 8
  %76 = load i64, i64* %4, align 8
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %4, align 8
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = add i32 %78, -2141165337
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2141165337
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
  %104 = select i1 %102, i32 -2003676135, i32 -997260228
  store i32 %104, i32* %11
  br label %261

; <label>:105:                                    ; preds = %12
  store i32 -872222083, i32* %11
  br label %261

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -400647202, i32 -8738281
  store i32 %120, i32* %11
  br label %261

; <label>:121:                                    ; preds = %12
  %122 = load i64, i64* %5, align 8
  %123 = add i64 %122, 7609474443142225279
  %124 = add i64 %123, 1
  %125 = sub i64 %124, 7609474443142225279
  %126 = add nsw i64 %122, 1
  store i64 %125, i64* %5, align 8
  %127 = load i32, i32* @x.11
  %128 = load i32, i32* @y.12
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 999006736, i32 -8738281
  store i32 %152, i32* %11
  br label %261

; <label>:153:                                    ; preds = %12
  store i32 -683501258, i32* %11
  br label %261

; <label>:154:                                    ; preds = %12
  %155 = load i64, i64* %4, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %12
  %160 = load i64, i64* %2, align 8
  %161 = shl i64 %160, 1
  %162 = add i64 %160, -1978700340219690210
  %163 = sub i64 %162, 1
  %164 = sub i64 %163, -1978700340219690210
  %165 = sub nsw i64 %160, 1
  %166 = load i64, i64* %5, align 8
  %167 = shl i64 %166, 1
  %168 = add i64 0, 461051770489347926
  %169 = sub i64 %168, %166
  %170 = sub i64 %169, 461051770489347926
  %171 = sub i64 0, %166
  %172 = sub i64 %170, 5360417376176496103
  %173 = add i64 %172, 1
  %174 = add i64 %173, 5360417376176496103
  %175 = add i64 %170, 1
  %176 = sub i64 0, 1
  %177 = sub i64 %166, %176
  %178 = add nsw i64 %166, 1
  %179 = call i64 @_Z6nCrmodxxx(i64 %164, i64 %177, i64 1000000007)
  %180 = load i64, i64* %2, align 8
  %181 = load i64, i64* %5, align 8
  %182 = sub i64 0, 233200155174945332
  %183 = sub i64 %182, %181
  %184 = add i64 %183, 233200155174945332
  %185 = sub i64 0, %181
  %186 = sub i64 0, 1
  %187 = sub i64 %184, %186
  %188 = add i64 %184, 1
  %189 = add i64 %181, 5987195613198364841
  %190 = add i64 %189, 1
  %191 = sub i64 %190, 5987195613198364841
  %192 = add nsw i64 %181, 1
  %193 = call i64 @_Z6nCrmodxxx(i64 %180, i64 %191, i64 1000000007)
  %194 = mul nsw i64 %179, %193
  store i64 %194, i64* %6, align 8
  %195 = load i64, i64* %6, align 8
  %196 = shl i64 %195, 1000000007
  %197 = shl i64 %195, 1000000007
  %198 = add i64 0, -978333362656609581
  %199 = sub i64 %198, %195
  %200 = sub i64 %199, -978333362656609581
  %201 = sub i64 0, %195
  %202 = add i64 %200, -4450822607633108845
  %203 = add i64 %202, 1000000007
  %204 = sub i64 %203, -4450822607633108845
  %205 = add i64 %200, 1000000007
  %206 = srem i64 %195, 1000000007
  store i64 %206, i64* %6, align 8
  %207 = load i64, i64* %6, align 8
  %208 = load i64, i64* %4, align 8
  %209 = add i64 %208, -6629610018935877662
  %210 = sub i64 %209, %207
  %211 = sub i64 %210, -6629610018935877662
  %212 = sub i64 %208, %207
  %213 = mul i64 %211, %207
  %214 = shl i64 %208, %207
  %215 = shl i64 %208, %207
  %216 = sub i64 0, %207
  %217 = sub i64 %208, %216
  %218 = add nsw i64 %208, %207
  store i64 %217, i64* %4, align 8
  %219 = load i64, i64* %4, align 8
  %220 = sub i64 %219, -4690540829637690005
  %221 = sub i64 %220, 1000000007
  %222 = add i64 %221, -4690540829637690005
  %223 = sub i64 %219, 1000000007
  %224 = mul i64 %222, 1000000007
  %225 = srem i64 %219, 1000000007
  store i64 %225, i64* %4, align 8
  store i32 2013822315, i32* %11
  br label %261

; <label>:226:                                    ; preds = %12
  %227 = load i64, i64* %5, align 8
  %228 = shl i64 %227, 1
  %229 = sub i64 0, %227
  %230 = add i64 0, %229
  %231 = sub i64 0, %227
  %232 = sub i64 0, 1
  %233 = sub i64 %230, %232
  %234 = add i64 %230, 1
  %235 = sub i64 0, -509180561164972934
  %236 = sub i64 %235, %227
  %237 = add i64 %236, -509180561164972934
  %238 = sub i64 0, %227
  %239 = sub i64 %237, -6553349078756350733
  %240 = add i64 %239, 1
  %241 = add i64 %240, -6553349078756350733
  %242 = add i64 %237, 1
  %243 = shl i64 %227, 1
  %244 = add i64 %227, 1247557080243738829
  %245 = sub i64 %244, 1
  %246 = sub i64 %245, 1247557080243738829
  %247 = sub i64 %227, 1
  %248 = mul i64 %246, 1
  %249 = add i64 0, -7610034769195845629
  %250 = sub i64 %249, %227
  %251 = sub i64 %250, -7610034769195845629
  %252 = sub i64 0, %227
  %253 = add i64 %251, 2149482611544925823
  %254 = add i64 %253, 1
  %255 = sub i64 %254, 2149482611544925823
  %256 = add i64 %251, 1
  %257 = add i64 %227, 7754581837655968734
  %258 = add i64 %257, 1
  %259 = sub i64 %258, 7754581837655968734
  %260 = add nsw i64 %227, 1
  store i64 %259, i64* %5, align 8
  store i32 -400647202, i32* %11
  br label %261

; <label>:261:                                    ; preds = %226, %159, %153, %121, %106, %105, %48, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1986339053, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1986339053, label %16
    i32 -1738571704, label %21
    i32 -1739447088, label %24
    i32 1546469682, label %25
    i32 -1064449769, label %41
    i32 890918443, label %69
    i32 -781216812, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -1738571704, i32 -1739447088
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %8, align 8
  %23 = load i64*, i64** %7, align 8
  store i64 %22, i64* %23, align 8
  store i1 true, i1* %6, align 1
  store i32 1546469682, i32* %12
  br label %73

; <label>:24:                                     ; preds = %13
  store i1 false, i1* %6, align 1
  store i32 1546469682, i32* %12
  br label %73

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, 871451474
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 871451474
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1064449769, i32 -781216812
  store i32 %40, i32* %12
  br label %73

; <label>:41:                                     ; preds = %13
  %42 = load i1, i1* %6, align 1
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 890918443, i32 -781216812
  store i32 %68, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load volatile i1, i1* %3
  ret i1 %70

; <label>:71:                                     ; preds = %13
  %72 = load i1, i1* %6, align 1
  store i32 -1064449769, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %41, %25, %24, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -915169904, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -915169904, label %18
    i32 -897728676, label %38
    i32 198718705, label %68
    i32 -495398762, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -897728676, i32 -495398762
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = sub i32 %41, 444558593
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 444558593
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 198718705, i32 -495398762
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -897728676, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146557987.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -339634817, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -339634817, label %16
    i32 1896727584, label %24
    i32 -598333037, label %40
    i32 1300800170, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1896727584, i32 1300800170
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1085731695
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1085731695
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -598333037, i32 1300800170
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1896727584, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
