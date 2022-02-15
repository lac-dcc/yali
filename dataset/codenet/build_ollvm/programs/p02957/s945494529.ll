; ModuleID = 'Project_CodeNet_C++1400/p02957/s945494529.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s945494529.cpp"
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

$_ZSt4sqrte = comdat any

$_ZSt5floore = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945494529.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define zeroext i1 @_Z7isPrimex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, 727973750
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 727973750
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 539907457, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %223
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 539907457, label %23
    i32 -1601636983, label %43
    i32 184065369, label %66
    i32 1987853274, label %69
    i32 -1399949525, label %71
    i32 1693427041, label %73
    i32 138477199, label %89
    i32 -1262129678, label %113
    i32 1876249919, label %116
    i32 -919587454, label %124
    i32 289698714, label %126
    i32 -194552034, label %154
    i32 93072595, label %182
    i32 -617992775, label %183
    i32 1590211770, label %192
    i32 1455059121, label %194
    i32 236300512, label %197
    i32 718292255, label %203
    i32 393148512, label %222
  ]

; <label>:22:                                     ; preds = %20
  br label %223

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1601636983, i32 236300512
  store i32 %42, i32* %19
  br label %223

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %49, 2
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 259428534
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 259428534
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 184065369, i32 236300512
  store i32 %65, i32* %19
  br label %223

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1987853274, i32 -1399949525
  store i32 %68, i32* %19
  br label %223

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1*, i1** %6
  store i1 false, i1* %70, align 1
  store i32 1455059121, i32* %19
  br label %223

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %4
  store i64 2, i64* %72, align 8
  store i32 1693427041, i32* %19
  br label %223

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1126708968
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1126708968
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 138477199, i32 718292255
  store i32 %88, i32* %19
  br label %223

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %91, %93
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = icmp sle i64 %94, %96
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, 359255456
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 359255456
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1262129678, i32 718292255
  store i32 %112, i32* %19
  br label %223

; <label>:113:                                    ; preds = %20
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 1876249919, i32 1590211770
  store i32 %115, i32* %19
  br label %223

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %4
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %118, %120
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 -919587454, i32 289698714
  store i32 %123, i32* %19
  br label %223

; <label>:124:                                    ; preds = %20
  %125 = load volatile i1*, i1** %6
  store i1 false, i1* %125, align 1
  store i32 1455059121, i32* %19
  br label %223

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, 374054301
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 374054301
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -194552034, i32 393148512
  store i32 %153, i32* %19
  br label %223

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, -1374584436
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1374584436
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 93072595, i32 393148512
  store i32 %181, i32* %19
  br label %223

; <label>:182:                                    ; preds = %20
  store i32 -617992775, i32* %19
  br label %223

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64*, i64** %4
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %185, 1
  %191 = load volatile i64*, i64** %4
  store i64 %189, i64* %191, align 8
  store i32 1693427041, i32* %19
  br label %223

; <label>:192:                                    ; preds = %20
  %193 = load volatile i1*, i1** %6
  store i1 true, i1* %193, align 1
  store i32 1455059121, i32* %19
  br label %223

; <label>:194:                                    ; preds = %20
  %195 = load volatile i1*, i1** %6
  %196 = load i1, i1* %195, align 1
  ret i1 %196

; <label>:197:                                    ; preds = %20
  %198 = alloca i1, align 1
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  store i64 %0, i64* %199, align 8
  %201 = load i64, i64* %199, align 8
  %202 = icmp slt i64 %201, 2
  store i32 -1601636983, i32* %19
  br label %223

; <label>:203:                                    ; preds = %20
  %204 = load volatile i64*, i64** %4
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %4
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %207
  %209 = add i64 %205, %208
  %210 = sub i64 %205, %207
  %211 = mul i64 %209, %207
  %212 = sub i64 %205, -2591352596613596728
  %213 = sub i64 %212, %207
  %214 = add i64 %213, -2591352596613596728
  %215 = sub i64 %205, %207
  %216 = mul i64 %214, %207
  %217 = shl i64 %205, %207
  %218 = mul nsw i64 %205, %207
  %219 = load volatile i64*, i64** %5
  %220 = load i64, i64* %219, align 8
  %221 = icmp sle i64 %218, %220
  store i32 138477199, i32* %19
  br label %223

; <label>:222:                                    ; preds = %20
  store i32 -194552034, i32* %19
  br label %223

; <label>:223:                                    ; preds = %222, %203, %197, %192, %183, %182, %154, %126, %124, %116, %113, %89, %73, %71, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z15isPerfectSquaree(x86_fp80) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %4 = load x86_fp80, x86_fp80* %2, align 16
  %5 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %4)
  store x86_fp80 %5, x86_fp80* %3, align 16
  %6 = load x86_fp80, x86_fp80* %3, align 16
  %7 = load x86_fp80, x86_fp80* %3, align 16
  %8 = call x86_fp80 @_ZSt5floore(x86_fp80 %7)
  %9 = fsub x86_fp80 %6, %8
  %10 = fcmp oeq x86_fp80 %9, 0xK00000000000000000000
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -382827320
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -382827320
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -933492817, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -933492817, label %19
    i32 1763997490, label %27
    i32 1156583519, label %45
    i32 -126830235, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1763997490, i32 -126830235
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %28, align 16
  %29 = load x86_fp80, x86_fp80* %28, align 16
  %30 = call x86_fp80 @sqrtl(x86_fp80 %29) #7
  store x86_fp80 %30, x86_fp80* %2
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1156583519, i32 -126830235
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile x86_fp80, x86_fp80* %2
  ret x86_fp80 %46

; <label>:47:                                     ; preds = %16
  %48 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %48, align 16
  %49 = load x86_fp80, x86_fp80* %48, align 16
  %50 = call x86_fp80 @sqrtl(x86_fp80 %49) #7
  store i32 1763997490, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5floore(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.floor.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, -1184712445
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1184712445
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1138297185, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %199
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1138297185, label %24
    i32 -405696864, label %44
    i32 -1934553926, label %80
    i32 896323342, label %83
    i32 50821965, label %87
    i32 731318426, label %92
    i32 -1032043275, label %96
    i32 1954656555, label %124
    i32 -2023549313, label %145
    i32 2004916068, label %148
    i32 436177374, label %152
    i32 -11193783, label %159
    i32 -1505190188, label %172
    i32 -162332338, label %184
    i32 1382902001, label %187
    i32 1209361004, label %193
  ]

; <label>:23:                                     ; preds = %21
  br label %199

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
  %43 = select i1 %41, i32 -405696864, i32 1382902001
  store i32 %43, i32* %20
  br label %199

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %6
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = add i32 %53, 696602564
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 696602564
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1934553926, i32 1382902001
  store i32 %79, i32* %20
  br label %199

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 896323342, i32 50821965
  store i32 %82, i32* %20
  br label %199

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %7
  store i32 %85, i32* %86, align 4
  store i32 -162332338, i32* %20
  br label %199

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 731318426, i32 -1032043275
  store i32 %91, i32* %20
  br label %199

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32*, i32** %6
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %7
  store i32 %94, i32* %95, align 4
  store i32 -162332338, i32* %20
  br label %199

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.10
  %98 = load i32, i32* @y.11
  %99 = add i32 %97, -673869610
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -673869610
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1954656555, i32 1209361004
  store i32 %123, i32* %20
  br label %199

; <label>:124:                                    ; preds = %21
  %125 = load volatile i32*, i32** %6
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %126, %128
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
  %132 = sub i32 %130, 1961394300
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1961394300
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2023549313, i32 1209361004
  store i32 %144, i32* %20
  br label %199

; <label>:145:                                    ; preds = %21
  %146 = load volatile i1, i1* %3
  %147 = select i1 %146, i32 2004916068, i32 436177374
  store i32 %147, i32* %20
  br label %199

; <label>:148:                                    ; preds = %21
  %149 = load volatile i32*, i32** %6
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %7
  store i32 %150, i32* %151, align 4
  store i32 -162332338, i32* %20
  br label %199

; <label>:152:                                    ; preds = %21
  %153 = load volatile i32*, i32** %6
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %5
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %154, %156
  %158 = select i1 %157, i32 -11193783, i32 -1505190188
  store i32 %158, i32* %20
  br label %199

; <label>:159:                                    ; preds = %21
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %5
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %161, 2038403069
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 2038403069
  %167 = sub nsw i32 %161, %163
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = call i32 @_Z3gcdii(i32 %166, i32 %169)
  %171 = load volatile i32*, i32** %7
  store i32 %170, i32* %171, align 4
  store i32 -162332338, i32* %20
  br label %199

; <label>:172:                                    ; preds = %21
  %173 = load volatile i32*, i32** %6
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %6
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %176, %179
  %181 = sub nsw i32 %176, %178
  %182 = call i32 @_Z3gcdii(i32 %174, i32 %180)
  %183 = load volatile i32*, i32** %7
  store i32 %182, i32* %183, align 4
  store i32 -162332338, i32* %20
  br label %199

; <label>:184:                                    ; preds = %21
  %185 = load volatile i32*, i32** %7
  %186 = load i32, i32* %185, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %21
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  store i32 %0, i32* %189, align 4
  store i32 %1, i32* %190, align 4
  %191 = load i32, i32* %189, align 4
  %192 = icmp eq i32 %191, 0
  store i32 -405696864, i32* %20
  br label %199

; <label>:193:                                    ; preds = %21
  %194 = load volatile i32*, i32** %6
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %5
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %195, %197
  store i32 1954656555, i32* %20
  br label %199

; <label>:199:                                    ; preds = %193, %187, %172, %159, %152, %148, %145, %124, %96, %92, %87, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add i64 %8, 807197190075197189
  %11 = add i64 %10, %9
  %12 = sub i64 %11, 807197190075197189
  %13 = add nsw i64 %8, %9
  %14 = sdiv i64 %12, 2
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 %15, %17
  %19 = add nsw i64 %15, %16
  %20 = srem i64 %18, 2
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 444742617, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %73
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 444742617, label %25
    i32 379126272, label %29
    i32 -1772829445, label %45
    i32 -966242456, label %64
    i32 506790692, label %65
    i32 -494279106, label %67
    i32 1105021781, label %69
  ]

; <label>:24:                                     ; preds = %22
  br label %73

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %1
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 379126272, i32 506790692
  store i32 %28, i32* %21
  br label %73

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = add i32 %30, -67062871
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -67062871
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1772829445, i32 1105021781
  store i32 %44, i32* %21
  br label %73

; <label>:45:                                     ; preds = %22
  %46 = load i64, i64* %5, align 8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %49 = load i32, i32* @x.12
  %50 = load i32, i32* @y.13
  %51 = sub i32 %49, -2134731904
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2134731904
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -966242456, i32 1105021781
  store i32 %63, i32* %21
  br label %73

; <label>:64:                                     ; preds = %22
  store i32 -494279106, i32* %21
  br label %73

; <label>:65:                                     ; preds = %22
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 -494279106, i32* %21
  br label %73

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %2, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %22
  %70 = load i64, i64* %5, align 8
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1772829445, i32* %21
  br label %73

; <label>:73:                                     ; preds = %69, %65, %64, %45, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #6

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.floor.f80(x86_fp80) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945494529.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
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
  store i32 466916703, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 466916703, label %16
    i32 -394265360, label %24
    i32 1588268589, label %39
    i32 747275116, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -394265360, i32 747275116
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1588268589, i32 747275116
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -394265360, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
