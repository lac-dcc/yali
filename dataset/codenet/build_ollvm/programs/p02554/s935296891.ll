; ModuleID = 'Project_CodeNet_C++1400/p02554/s935296891.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s935296891.cpp"
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
@k = global i64 0, align 8
@s = global i64 1, align 8
@s1 = global i64 1, align 8
@s2 = global i64 1, align 8
@s3 = global i64 0, align 8
@s4 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935296891.cpp, i8* null }]
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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 302763230
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 302763230
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1281836169, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %147
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1281836169, label %20
    i32 -493335291, label %40
    i32 -1471973718, label %77
    i32 -2110896199, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %147

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -493335291, i32 -2110896199
  store i32 %39, i32* %16
  br label %147

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %41, align 8
  %45 = sub i64 %44, 2351958036745821077
  %46 = sub i64 %45, 1
  %47 = add i64 %46, 2351958036745821077
  %48 = sub nsw i64 %44, 1
  %49 = mul nsw i64 %43, %47
  %50 = sdiv i64 %49, 2
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1471973718, i32 -2110896199
  store i32 %76, i32* %16
  br label %147

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64, i64* %3
  ret i64 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load i64, i64* %80, align 8
  %83 = load i64, i64* %80, align 8
  %84 = shl i64 %83, 1
  %85 = sub i64 0, %83
  %86 = add i64 0, %85
  %87 = sub i64 0, %83
  %88 = sub i64 %86, 2502913018411017211
  %89 = add i64 %88, 1
  %90 = add i64 %89, 2502913018411017211
  %91 = add i64 %86, 1
  %92 = shl i64 %83, 1
  %93 = sub i64 0, 1
  %94 = add i64 %83, %93
  %95 = sub i64 %83, 1
  %96 = mul i64 %94, 1
  %97 = sub i64 0, 1
  %98 = add i64 %83, %97
  %99 = sub nsw i64 %83, 1
  %100 = shl i64 %82, %98
  %101 = sub i64 0, %98
  %102 = add i64 %82, %101
  %103 = sub i64 %82, %98
  %104 = mul i64 %102, %98
  %105 = add i64 0, 3420828750449683561
  %106 = sub i64 %105, %82
  %107 = sub i64 %106, 3420828750449683561
  %108 = sub i64 0, %82
  %109 = sub i64 %107, -6281624831402133733
  %110 = add i64 %109, %98
  %111 = add i64 %110, -6281624831402133733
  %112 = add i64 %107, %98
  %113 = add i64 0, -8139386206549635527
  %114 = sub i64 %113, %82
  %115 = sub i64 %114, -8139386206549635527
  %116 = sub i64 0, %82
  %117 = sub i64 0, %115
  %118 = sub i64 0, %98
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, %98
  %122 = shl i64 %82, %98
  %123 = sub i64 0, 190471723953240397
  %124 = sub i64 %123, %82
  %125 = add i64 %124, 190471723953240397
  %126 = sub i64 0, %82
  %127 = sub i64 0, %98
  %128 = sub i64 %125, %127
  %129 = add i64 %125, %98
  %130 = mul nsw i64 %82, %98
  %131 = sub i64 0, 4413365789040162689
  %132 = sub i64 %131, %130
  %133 = add i64 %132, 4413365789040162689
  %134 = sub i64 0, %130
  %135 = add i64 %133, -5426581806271535441
  %136 = add i64 %135, 2
  %137 = sub i64 %136, -5426581806271535441
  %138 = add i64 %133, 2
  %139 = add i64 0, -4205232573309569227
  %140 = sub i64 %139, %130
  %141 = sub i64 %140, -4205232573309569227
  %142 = sub i64 0, %130
  %143 = sub i64 0, 2
  %144 = sub i64 %141, %143
  %145 = add i64 %141, 2
  %146 = sdiv i64 %130, 2
  store i32 -493335291, i32* %16
  br label %147

; <label>:147:                                    ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 749013229, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %415
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 749013229, label %11
    i32 422577977, label %17
    i32 -676323551, label %45
    i32 -663385476, label %78
    i32 1321618149, label %79
    i32 889345924, label %107
    i32 546398194, label %139
    i32 -1751256270, label %140
    i32 1755171268, label %167
    i32 -55043778, label %182
    i32 226534820, label %183
    i32 -211438343, label %189
    i32 -201392335, label %195
    i32 1484985185, label %201
    i32 -1468638809, label %228
    i32 -1654139008, label %256
    i32 1327871760, label %257
    i32 706085697, label %263
    i32 -1609554696, label %269
    i32 -1968823922, label %285
    i32 1792593340, label %304
    i32 1832704701, label %305
    i32 1494766576, label %329
    i32 11953533, label %369
    i32 1639154087, label %398
    i32 -1189086641, label %399
    i32 1176183158, label %400
  ]

; <label>:10:                                     ; preds = %8
  br label %415

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 422577977, i32 -1751256270
  store i32 %16, i32* %7
  br label %415

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -146326063
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -146326063
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -676323551, i32 1494766576
  store i32 %44, i32* %7
  br label %415

; <label>:45:                                     ; preds = %8
  %46 = load i64, i64* @s, align 8
  %47 = mul nsw i64 %46, 10
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* @s, align 8
  %49 = load i64, i64* @s, align 8
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* @s, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 1628251935
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1628251935
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -663385476, i32 1494766576
  store i32 %77, i32* %7
  br label %415

; <label>:78:                                     ; preds = %8
  store i32 1321618149, i32* %7
  br label %415

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -2060831021
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2060831021
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 889345924, i32 11953533
  store i32 %106, i32* %7
  br label %415

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %2, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -216324830
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -216324830
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 546398194, i32 11953533
  store i32 %138, i32* %7
  br label %415

; <label>:139:                                    ; preds = %8
  store i32 749013229, i32* %7
  br label %415

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1755171268, i32 1639154087
  store i32 %166, i32* %7
  br label %415

; <label>:167:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -55043778, i32 1639154087
  store i32 %181, i32* %7
  br label %415

; <label>:182:                                    ; preds = %8
  store i32 226534820, i32* %7
  br label %415

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, i64* @n, align 8
  %187 = icmp sle i64 %185, %186
  %188 = select i1 %187, i32 -211438343, i32 1484985185
  store i32 %188, i32* %7
  br label %415

; <label>:189:                                    ; preds = %8
  %190 = load i64, i64* @s1, align 8
  %191 = mul nsw i64 %190, 9
  %192 = srem i64 %191, 1000000007
  store i64 %192, i64* @s1, align 8
  %193 = load i64, i64* @s1, align 8
  %194 = srem i64 %193, 1000000007
  store i64 %194, i64* @s1, align 8
  store i32 -201392335, i32* %7
  br label %415

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %3, align 4
  %197 = add i32 %196, -141282228
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -141282228
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %3, align 4
  store i32 226534820, i32* %7
  br label %415

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1468638809, i32 -1189086641
  store i32 %227, i32* %7
  br label %415

; <label>:228:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, -1414074009
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1414074009
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1654139008, i32 -1189086641
  store i32 %255, i32* %7
  br label %415

; <label>:256:                                    ; preds = %8
  store i32 1327871760, i32* %7
  br label %415

; <label>:257:                                    ; preds = %8
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = load i64, i64* @n, align 8
  %261 = icmp sle i64 %259, %260
  %262 = select i1 %261, i32 706085697, i32 1832704701
  store i32 %262, i32* %7
  br label %415

; <label>:263:                                    ; preds = %8
  %264 = load i64, i64* @s2, align 8
  %265 = mul nsw i64 %264, 8
  %266 = srem i64 %265, 1000000007
  store i64 %266, i64* @s2, align 8
  %267 = load i64, i64* @s2, align 8
  %268 = srem i64 %267, 1000000007
  store i32 -1609554696, i32* %7
  br label %415

; <label>:269:                                    ; preds = %8
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, -1905003145
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1905003145
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1968823922, i32 1176183158
  store i32 %284, i32* %7
  br label %415

; <label>:285:                                    ; preds = %8
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %4, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1792593340, i32 1176183158
  store i32 %303, i32* %7
  br label %415

; <label>:304:                                    ; preds = %8
  store i32 1327871760, i32* %7
  br label %415

; <label>:305:                                    ; preds = %8
  %306 = load i64, i64* @s, align 8
  %307 = sub i64 %306, -1798942976561683309
  %308 = add i64 %307, 1000000007
  %309 = add i64 %308, -1798942976561683309
  %310 = add nsw i64 %306, 1000000007
  store i64 %309, i64* @s, align 8
  %311 = load i64, i64* @s, align 8
  %312 = load i64, i64* @s1, align 8
  %313 = mul nsw i64 %312, 2
  %314 = load i64, i64* @s2, align 8
  %315 = sub i64 %313, -3684838882313553744
  %316 = sub i64 %315, %314
  %317 = add i64 %316, -3684838882313553744
  %318 = sub nsw i64 %313, %314
  %319 = srem i64 %317, 1000000007
  %320 = add i64 %311, -8231895049056918875
  %321 = sub i64 %320, %319
  %322 = sub i64 %321, -8231895049056918875
  %323 = sub nsw i64 %311, %319
  store i64 %322, i64* %5, align 8
  %324 = load i64, i64* %5, align 8
  %325 = srem i64 %324, 1000000007
  store i64 %325, i64* %5, align 8
  %326 = load i64, i64* %5, align 8
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:329:                                    ; preds = %8
  %330 = load i64, i64* @s, align 8
  %331 = sub i64 %330, 3352587554272363970
  %332 = sub i64 %331, 10
  %333 = add i64 %332, 3352587554272363970
  %334 = sub i64 %330, 10
  %335 = mul i64 %333, 10
  %336 = mul nsw i64 %330, 10
  %337 = sub i64 0, %336
  %338 = add i64 0, %337
  %339 = sub i64 0, %336
  %340 = add i64 %338, -2823729337007083911
  %341 = add i64 %340, 1000000007
  %342 = sub i64 %341, -2823729337007083911
  %343 = add i64 %338, 1000000007
  %344 = sub i64 %336, 7778424154837382740
  %345 = sub i64 %344, 1000000007
  %346 = add i64 %345, 7778424154837382740
  %347 = sub i64 %336, 1000000007
  %348 = mul i64 %346, 1000000007
  %349 = srem i64 %336, 1000000007
  store i64 %349, i64* @s, align 8
  %350 = load i64, i64* @s, align 8
  %351 = sub i64 0, 3156303725024571220
  %352 = sub i64 %351, %350
  %353 = add i64 %352, 3156303725024571220
  %354 = sub i64 0, %350
  %355 = sub i64 0, %353
  %356 = sub i64 0, 1000000007
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %353, 1000000007
  %360 = sub i64 0, %350
  %361 = add i64 0, %360
  %362 = sub i64 0, %350
  %363 = sub i64 0, 1000000007
  %364 = sub i64 %361, %363
  %365 = add i64 %361, 1000000007
  %366 = shl i64 %350, 1000000007
  %367 = shl i64 %350, 1000000007
  %368 = srem i64 %350, 1000000007
  store i64 %368, i64* @s, align 8
  store i32 -676323551, i32* %7
  br label %415

; <label>:369:                                    ; preds = %8
  %370 = load i32, i32* %2, align 4
  %371 = sub i32 %370, 1310346298
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1310346298
  %374 = sub i32 %370, 1
  %375 = mul i32 %373, 1
  %376 = add i32 %370, 302602359
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 302602359
  %379 = sub i32 %370, 1
  %380 = mul i32 %378, 1
  %381 = shl i32 %370, 1
  %382 = sub i32 0, 1
  %383 = add i32 %370, %382
  %384 = sub i32 %370, 1
  %385 = mul i32 %383, 1
  %386 = sub i32 0, 2091434348
  %387 = sub i32 %386, %370
  %388 = add i32 %387, 2091434348
  %389 = sub i32 0, %370
  %390 = sub i32 0, 1
  %391 = sub i32 %388, %390
  %392 = add i32 %388, 1
  %393 = sub i32 0, %370
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %370, 1
  store i32 %396, i32* %2, align 4
  store i32 889345924, i32* %7
  br label %415

; <label>:398:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1755171268, i32* %7
  br label %415

; <label>:399:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1468638809, i32* %7
  br label %415

; <label>:400:                                    ; preds = %8
  %401 = load i32, i32* %4, align 4
  %402 = shl i32 %401, 1
  %403 = sub i32 0, %401
  %404 = add i32 0, %403
  %405 = sub i32 0, %401
  %406 = sub i32 0, %404
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add i32 %404, 1
  %411 = add i32 %401, -1781372048
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1781372048
  %414 = add nsw i32 %401, 1
  store i32 %413, i32* %4, align 4
  store i32 -1968823922, i32* %7
  br label %415

; <label>:415:                                    ; preds = %400, %399, %398, %369, %329, %304, %285, %269, %263, %257, %256, %228, %201, %195, %189, %183, %182, %167, %140, %139, %107, %79, %78, %45, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935296891.cpp() #0 section ".text.startup" {
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
