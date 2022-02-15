; ModuleID = 'Project_CodeNet_C++1400/p02924/s483536798.cpp'
source_filename = "Project_CodeNet_C++1400/p02924/s483536798.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483536798.cpp, i8* null }]
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
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -680033052, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %207
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -680033052, label %11
    i32 -999746578, label %15
    i32 -1498525677, label %16
    i32 294428679, label %31
    i32 -1722302123, label %47
    i32 1515442248, label %48
    i32 250015971, label %55
    i32 814105524, label %61
    i32 1616546598, label %89
    i32 1304260115, label %104
    i32 -247542308, label %105
    i32 -301842133, label %106
    i32 1580537269, label %134
    i32 -653594284, label %154
    i32 249321059, label %155
    i32 139028930, label %171
    i32 1952893444, label %187
    i32 -1992238511, label %188
    i32 -1110765153, label %190
    i32 997489173, label %191
    i32 -1926670627, label %192
    i32 1112344585, label %206
  ]

; <label>:10:                                     ; preds = %8
  br label %207

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp slt i64 %12, 2
  %14 = select i1 %13, i32 -999746578, i32 -1498525677
  store i32 %14, i32* %7
  br label %207

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1992238511, i32* %7
  br label %207

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 294428679, i32 -1110765153
  store i32 %30, i32* %7
  br label %207

; <label>:31:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 912980159
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 912980159
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1722302123, i32 -1110765153
  store i32 %46, i32* %7
  br label %207

; <label>:47:                                     ; preds = %8
  store i32 1515442248, i32* %7
  br label %207

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %5, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %4, align 8
  %53 = icmp sle i64 %51, %52
  %54 = select i1 %53, i32 250015971, i32 249321059
  store i32 %54, i32* %7
  br label %207

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %5, align 8
  %58 = srem i64 %56, %57
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 814105524, i32 -247542308
  store i32 %60, i32* %7
  br label %207

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1086487453
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1086487453
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1616546598, i32 997489173
  store i32 %88, i32* %7
  br label %207

; <label>:89:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1304260115, i32 997489173
  store i32 %103, i32* %7
  br label %207

; <label>:104:                                    ; preds = %8
  store i32 -1992238511, i32* %7
  br label %207

; <label>:105:                                    ; preds = %8
  store i32 -301842133, i32* %7
  br label %207

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 765907542
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 765907542
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1580537269, i32 -1926670627
  store i32 %133, i32* %7
  br label %207

; <label>:134:                                    ; preds = %8
  %135 = load i64, i64* %5, align 8
  %136 = sub i64 0, 1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, 1
  store i64 %137, i64* %5, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1295428536
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1295428536
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -653594284, i32 -1926670627
  store i32 %153, i32* %7
  br label %207

; <label>:154:                                    ; preds = %8
  store i32 1515442248, i32* %7
  br label %207

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1111966889
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1111966889
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 139028930, i32 1112344585
  store i32 %170, i32* %7
  br label %207

; <label>:171:                                    ; preds = %8
  store i1 true, i1* %3, align 1
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -10107396
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -10107396
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1952893444, i32 1112344585
  store i32 %186, i32* %7
  br label %207

; <label>:187:                                    ; preds = %8
  store i32 -1992238511, i32* %7
  br label %207

; <label>:188:                                    ; preds = %8
  %189 = load i1, i1* %3, align 1
  ret i1 %189

; <label>:190:                                    ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 294428679, i32* %7
  br label %207

; <label>:191:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1616546598, i32* %7
  br label %207

; <label>:192:                                    ; preds = %8
  %193 = load i64, i64* %5, align 8
  %194 = sub i64 0, 7620745951595664503
  %195 = sub i64 %194, %193
  %196 = add i64 %195, 7620745951595664503
  %197 = sub i64 0, %193
  %198 = add i64 %196, 7144980992107192099
  %199 = add i64 %198, 1
  %200 = sub i64 %199, 7144980992107192099
  %201 = add i64 %196, 1
  %202 = sub i64 %193, -2107955805585730457
  %203 = add i64 %202, 1
  %204 = add i64 %203, -2107955805585730457
  %205 = add nsw i64 %193, 1
  store i64 %204, i64* %5, align 8
  store i32 1580537269, i32* %7
  br label %207

; <label>:206:                                    ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 139028930, i32* %7
  br label %207

; <label>:207:                                    ; preds = %206, %192, %191, %190, %187, %171, %155, %154, %134, %106, %105, %104, %89, %61, %55, %48, %47, %31, %16, %15, %11, %10
  br label %8
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
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #7
  ret x86_fp80 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5floore(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1424860235
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1424860235
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 454508705, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 454508705, label %19
    i32 148119544, label %27
    i32 2020082356, label %46
    i32 197626435, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 148119544, i32 197626435
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %28, align 16
  %29 = load x86_fp80, x86_fp80* %28, align 16
  %30 = call x86_fp80 @llvm.floor.f80(x86_fp80 %29)
  store x86_fp80 %30, x86_fp80* %2
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 18058313
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 18058313
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2020082356, i32 197626435
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile x86_fp80, x86_fp80* %2
  ret x86_fp80 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %49, align 16
  %50 = load x86_fp80, x86_fp80* %49, align 16
  %51 = call x86_fp80 @llvm.floor.f80(x86_fp80 %50)
  store i32 148119544, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = alloca i32
  store i32 -1135036358, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %278
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1135036358, label %14
    i32 250432314, label %18
    i32 -195784924, label %46
    i32 135915894, label %63
    i32 -1849809375, label %64
    i32 1633044925, label %91
    i32 -230837774, label %121
    i32 -907040512, label %124
    i32 -1331624388, label %126
    i32 1208310488, label %131
    i32 -645264128, label %133
    i32 -1875494501, label %149
    i32 82624546, label %179
    i32 -1628240431, label %182
    i32 -1313792268, label %191
    i32 836934198, label %219
    i32 -97581149, label %243
    i32 936062419, label %244
    i32 1736835638, label %246
    i32 1804221632, label %248
    i32 -390494840, label %251
    i32 1183362481, label %255
  ]

; <label>:13:                                     ; preds = %11
  br label %278

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 250432314, i32 -1849809375
  store i32 %17, i32* %10
  br label %278

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 635120720
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 635120720
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -195784924, i32 1736835638
  store i32 %45, i32* %10
  br label %278

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, -1899250936
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1899250936
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 135915894, i32 1736835638
  store i32 %62, i32* %10
  br label %278

; <label>:63:                                     ; preds = %11
  store i32 936062419, i32* %10
  br label %278

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1633044925, i32 1804221632
  store i32 %90, i32* %10
  br label %278

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 0
  store i1 %93, i1* %4
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, 575807060
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 575807060
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
  %120 = select i1 %118, i32 -230837774, i32 1804221632
  store i32 %120, i32* %10
  br label %278

; <label>:121:                                    ; preds = %11
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 -907040512, i32 -1331624388
  store i32 %123, i32* %10
  br label %278

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %7, align 4
  store i32 %125, i32* %6, align 4
  store i32 936062419, i32* %10
  br label %278

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 1208310488, i32 -645264128
  store i32 %130, i32* %10
  br label %278

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %7, align 4
  store i32 %132, i32* %6, align 4
  store i32 936062419, i32* %10
  br label %278

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = add i32 %134, 1430838170
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1430838170
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1875494501, i32 -390494840
  store i32 %148, i32* %10
  br label %278

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp sgt i32 %150, %151
  store i1 %152, i1* %3
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 82624546, i32 -390494840
  store i32 %178, i32* %10
  br label %278

; <label>:179:                                    ; preds = %11
  %180 = load volatile i1, i1* %3
  %181 = select i1 %180, i32 -1628240431, i32 -1313792268
  store i32 %181, i32* %10
  br label %278

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %183, -662607521
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -662607521
  %188 = sub nsw i32 %183, %184
  %189 = load i32, i32* %8, align 4
  %190 = call i32 @_Z3gcdii(i32 %187, i32 %189)
  store i32 %190, i32* %6, align 4
  store i32 936062419, i32* %10
  br label %278

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* @x.9
  %193 = load i32, i32* @y.10
  %194 = add i32 %192, -213723289
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -213723289
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 836934198, i32 1183362481
  store i32 %218, i32* %10
  br label %278

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 %221, -1823314167
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -1823314167
  %226 = sub nsw i32 %221, %222
  %227 = call i32 @_Z3gcdii(i32 %220, i32 %225)
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* @x.9
  %229 = load i32, i32* @y.10
  %230 = add i32 %228, 1922987334
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1922987334
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -97581149, i32 1183362481
  store i32 %242, i32* %10
  br label %278

; <label>:243:                                    ; preds = %11
  store i32 936062419, i32* %10
  br label %278

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %6, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %8, align 4
  store i32 %247, i32* %6, align 4
  store i32 -195784924, i32* %10
  br label %278

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %8, align 4
  %250 = icmp eq i32 %249, 0
  store i32 1633044925, i32* %10
  br label %278

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %8, align 4
  %254 = icmp sgt i32 %252, %253
  store i32 -1875494501, i32* %10
  br label %278

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 0, 796704716
  %260 = sub i32 %259, %257
  %261 = add i32 %260, 796704716
  %262 = sub i32 0, %257
  %263 = sub i32 0, %261
  %264 = sub i32 0, %258
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add i32 %261, %258
  %268 = shl i32 %257, %258
  %269 = sub i32 0, %258
  %270 = add i32 %257, %269
  %271 = sub i32 %257, %258
  %272 = mul i32 %270, %258
  %273 = shl i32 %257, %258
  %274 = sub i32 0, %258
  %275 = add i32 %257, %274
  %276 = sub nsw i32 %257, %258
  %277 = call i32 @_Z3gcdii(i32 %256, i32 %275)
  store i32 %277, i32* %6, align 4
  store i32 836934198, i32* %10
  br label %278

; <label>:278:                                    ; preds = %255, %251, %248, %246, %243, %219, %191, %182, %179, %149, %133, %131, %126, %124, %121, %91, %64, %63, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %1, align 8
  %8 = add i64 %7, -915879328788548129
  %9 = add i64 %8, 1
  %10 = sub i64 %9, -915879328788548129
  %11 = add nsw i64 %7, 1
  %12 = mul nsw i64 %6, %10
  %13 = sdiv i64 %12, 2
  %14 = load i64, i64* %1, align 8
  %15 = add i64 %13, -1764715525572131492
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -1764715525572131492
  %18 = sub nsw i64 %13, %14
  store i64 %17, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %2, align 8
  %21 = load i64, i64* %2, align 8
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1381329929, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1381329929, label %16
    i32 -1357611451, label %21
    i32 -1094635462, label %48
    i32 -2077647007, label %76
    i32 -1271632870, label %77
    i32 -2138189920, label %105
    i32 50959276, label %134
    i32 891689390, label %135
    i32 -1006945589, label %137
    i32 -178863917, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1357611451, i32 -1271632870
  store i32 %20, i32* %12
  br label %141

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -1094635462, i32 -1006945589
  store i32 %47, i32* %12
  br label %141

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2077647007, i32 -1006945589
  store i32 %75, i32* %12
  br label %141

; <label>:76:                                     ; preds = %13
  store i32 891689390, i32* %12
  br label %141

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 %78, 358034506
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 358034506
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
  %104 = select i1 %102, i32 -2138189920, i32 -178863917
  store i32 %104, i32* %12
  br label %141

; <label>:105:                                    ; preds = %13
  %106 = load i64*, i64** %6, align 8
  store i64* %106, i64** %5, align 8
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 %107, -1534745423
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1534745423
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 50959276, i32 -178863917
  store i32 %133, i32* %12
  br label %141

; <label>:134:                                    ; preds = %13
  store i32 891689390, i32* %12
  br label %141

; <label>:135:                                    ; preds = %13
  %136 = load i64*, i64** %5, align 8
  ret i64* %136

; <label>:137:                                    ; preds = %13
  %138 = load i64*, i64** %7, align 8
  store i64* %138, i64** %5, align 8
  store i32 -1094635462, i32* %12
  br label %141

; <label>:139:                                    ; preds = %13
  %140 = load i64*, i64** %6, align 8
  store i64* %140, i64** %5, align 8
  store i32 -2138189920, i32* %12
  br label %141

; <label>:141:                                    ; preds = %139, %137, %134, %105, %77, %76, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #6

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.floor.f80(x86_fp80) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483536798.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
