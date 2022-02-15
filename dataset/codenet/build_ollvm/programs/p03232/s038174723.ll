; ModuleID = 'Project_CodeNet_C++1400/p03232/s038174723.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s038174723.cpp"
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
@a = global [111111 x i64] zeroinitializer, align 16
@b = global [111111 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038174723.cpp, i8* null }]
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
define i64 @_Z5kaijox(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 201683547, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %233
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 201683547, label %21
    i32 694929334, label %41
    i32 636233304, label %63
    i32 1101016023, label %64
    i32 1503274520, label %71
    i32 324434745, label %87
    i32 -703091705, label %112
    i32 1040198577, label %113
    i32 -581991416, label %122
    i32 1116458394, label %150
    i32 1489610934, label %180
    i32 1971139786, label %182
    i32 -527780875, label %186
    i32 1972328707, label %230
  ]

; <label>:20:                                     ; preds = %18
  br label %233

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 694929334, i32 1971139786
  store i32 %40, i32* %17
  br label %233

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = load volatile i64*, i64** %5
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %4
  store i64 1, i64* %46, align 8
  %47 = load volatile i64*, i64** %3
  store i64 2, i64* %47, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1049884722
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1049884722
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 636233304, i32 1971139786
  store i32 %62, i32* %17
  br label %233

; <label>:63:                                     ; preds = %18
  store i32 1101016023, i32* %17
  br label %233

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %3
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = icmp sle i64 %66, %68
  %70 = select i1 %69, i32 1503274520, i32 -581991416
  store i32 %70, i32* %17
  br label %233

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1571035079
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1571035079
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 324434745, i32 -527780875
  store i32 %86, i32* %17
  br label %233

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64*, i64** %3
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %91, %89
  %93 = load volatile i64*, i64** %4
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = srem i64 %95, 1000000007
  %97 = load volatile i64*, i64** %4
  store i64 %96, i64* %97, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -703091705, i32 -527780875
  store i32 %111, i32* %17
  br label %233

; <label>:112:                                    ; preds = %18
  store i32 1040198577, i32* %17
  br label %233

; <label>:113:                                    ; preds = %18
  %114 = load volatile i64*, i64** %3
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, 1
  %121 = load volatile i64*, i64** %3
  store i64 %119, i64* %121, align 8
  store i32 1101016023, i32* %17
  br label %233

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1729930777
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1729930777
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1116458394, i32 1972328707
  store i32 %149, i32* %17
  br label %233

; <label>:150:                                    ; preds = %18
  %151 = load volatile i64*, i64** %4
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %2
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 786596773
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 786596773
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
  %179 = select i1 %177, i32 1489610934, i32 1972328707
  store i32 %179, i32* %17
  br label %233

; <label>:180:                                    ; preds = %18
  %181 = load volatile i64, i64* %2
  ret i64 %181

; <label>:182:                                    ; preds = %18
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  store i64 %0, i64* %183, align 8
  store i64 1, i64* %184, align 8
  store i64 2, i64* %185, align 8
  store i32 694929334, i32* %17
  br label %233

; <label>:186:                                    ; preds = %18
  %187 = load volatile i64*, i64** %3
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %4
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, %188
  %192 = add i64 %190, %191
  %193 = sub i64 %190, %188
  %194 = mul i64 %192, %188
  %195 = add i64 %190, 1757903947216490168
  %196 = sub i64 %195, %188
  %197 = sub i64 %196, 1757903947216490168
  %198 = sub i64 %190, %188
  %199 = mul i64 %197, %188
  %200 = sub i64 0, %188
  %201 = add i64 %190, %200
  %202 = sub i64 %190, %188
  %203 = mul i64 %201, %188
  %204 = sub i64 0, 5960980133635914311
  %205 = sub i64 %204, %190
  %206 = add i64 %205, 5960980133635914311
  %207 = sub i64 0, %190
  %208 = add i64 %206, -7108139790621710011
  %209 = add i64 %208, %188
  %210 = sub i64 %209, -7108139790621710011
  %211 = add i64 %206, %188
  %212 = add i64 %190, 2128317711380268157
  %213 = sub i64 %212, %188
  %214 = sub i64 %213, 2128317711380268157
  %215 = sub i64 %190, %188
  %216 = mul i64 %214, %188
  %217 = add i64 0, 5162140937707365148
  %218 = sub i64 %217, %190
  %219 = sub i64 %218, 5162140937707365148
  %220 = sub i64 0, %190
  %221 = sub i64 0, %188
  %222 = sub i64 %219, %221
  %223 = add i64 %219, %188
  %224 = mul nsw i64 %190, %188
  %225 = load volatile i64*, i64** %4
  store i64 %224, i64* %225, align 8
  %226 = load volatile i64*, i64** %4
  %227 = load i64, i64* %226, align 8
  %228 = srem i64 %227, 1000000007
  %229 = load volatile i64*, i64** %4
  store i64 %228, i64* %229, align 8
  store i32 324434745, i32* %17
  br label %233

; <label>:230:                                    ; preds = %18
  %231 = load volatile i64*, i64** %4
  %232 = load i64, i64* %231, align 8
  store i32 1116458394, i32* %17
  br label %233

; <label>:233:                                    ; preds = %230, %186, %182, %150, %122, %113, %112, %87, %71, %64, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -165785327, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %205
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -165785327, label %13
    i32 467671353, label %17
    i32 414841869, label %18
    i32 -729127966, label %34
    i32 1521010096, label %64
    i32 1907740898, label %67
    i32 -80416676, label %78
    i32 1727364247, label %106
    i32 -497922676, label %132
    i32 1723825616, label %133
    i32 -1335520566, label %135
    i32 -1322992226, label %139
  ]

; <label>:12:                                     ; preds = %10
  br label %205

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 467671353, i32 414841869
  store i32 %16, i32* %9
  br label %205

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 1723825616, i32* %9
  br label %205

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -1577918371
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1577918371
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -729127966, i32 -1335520566
  store i32 %33, i32* %9
  br label %205

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %7, align 8
  %36 = srem i64 %35, 2
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 1521010096, i32 -1335520566
  store i32 %63, i32* %9
  br label %205

; <label>:64:                                     ; preds = %10
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1907740898, i32 -80416676
  store i32 %66, i32* %9
  br label %205

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = add i64 %69, 8814734782382303383
  %71 = sub i64 %70, 1
  %72 = sub i64 %71, 8814734782382303383
  %73 = sub nsw i64 %69, 1
  %74 = call i64 @_Z6modpowxx(i64 %68, i64 %72)
  %75 = load i64, i64* %6, align 8
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %5, align 8
  store i32 1723825616, i32* %9
  br label %205

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 294392494
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 294392494
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1727364247, i32 -1322992226
  store i32 %105, i32* %9
  br label %205

; <label>:106:                                    ; preds = %10
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %7, align 8
  %109 = sdiv i64 %108, 2
  %110 = call i64 @_Z6modpowxx(i64 %107, i64 %109)
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %7, align 8
  %113 = sdiv i64 %112, 2
  %114 = call i64 @_Z6modpowxx(i64 %111, i64 %113)
  %115 = mul nsw i64 %110, %114
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %5, align 8
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 787907850
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 787907850
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -497922676, i32 -1322992226
  store i32 %131, i32* %9
  br label %205

; <label>:132:                                    ; preds = %10
  store i32 1723825616, i32* %9
  br label %205

; <label>:133:                                    ; preds = %10
  %134 = load i64, i64* %5, align 8
  ret i64 %134

; <label>:135:                                    ; preds = %10
  %136 = load i64, i64* %7, align 8
  %137 = srem i64 %136, 2
  %138 = icmp ne i64 %137, 0
  store i32 -729127966, i32* %9
  br label %205

; <label>:139:                                    ; preds = %10
  %140 = load i64, i64* %6, align 8
  %141 = load i64, i64* %7, align 8
  %142 = sdiv i64 %141, 2
  %143 = call i64 @_Z6modpowxx(i64 %140, i64 %142)
  %144 = load i64, i64* %6, align 8
  %145 = load i64, i64* %7, align 8
  %146 = sub i64 0, -4128462815854026458
  %147 = sub i64 %146, %145
  %148 = add i64 %147, -4128462815854026458
  %149 = sub i64 0, %145
  %150 = sub i64 0, %148
  %151 = sub i64 0, 2
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, 2
  %155 = shl i64 %145, 2
  %156 = sub i64 %145, -7574345881850531112
  %157 = sub i64 %156, 2
  %158 = add i64 %157, -7574345881850531112
  %159 = sub i64 %145, 2
  %160 = mul i64 %158, 2
  %161 = shl i64 %145, 2
  %162 = sub i64 %145, 3148329518393219672
  %163 = sub i64 %162, 2
  %164 = add i64 %163, 3148329518393219672
  %165 = sub i64 %145, 2
  %166 = mul i64 %164, 2
  %167 = add i64 %145, 3155637263617050429
  %168 = sub i64 %167, 2
  %169 = sub i64 %168, 3155637263617050429
  %170 = sub i64 %145, 2
  %171 = mul i64 %169, 2
  %172 = shl i64 %145, 2
  %173 = sub i64 %145, -6708467298023825418
  %174 = sub i64 %173, 2
  %175 = add i64 %174, -6708467298023825418
  %176 = sub i64 %145, 2
  %177 = mul i64 %175, 2
  %178 = sub i64 0, -3113311776864630731
  %179 = sub i64 %178, %145
  %180 = add i64 %179, -3113311776864630731
  %181 = sub i64 0, %145
  %182 = sub i64 0, 2
  %183 = sub i64 %180, %182
  %184 = add i64 %180, 2
  %185 = sdiv i64 %145, 2
  %186 = call i64 @_Z6modpowxx(i64 %144, i64 %185)
  %187 = sub i64 0, -5769143607523467775
  %188 = sub i64 %187, %143
  %189 = add i64 %188, -5769143607523467775
  %190 = sub i64 0, %143
  %191 = add i64 %189, -8885121867372024331
  %192 = add i64 %191, %186
  %193 = sub i64 %192, -8885121867372024331
  %194 = add i64 %189, %186
  %195 = mul nsw i64 %143, %186
  %196 = sub i64 0, -26840331345498649
  %197 = sub i64 %196, %195
  %198 = add i64 %197, -26840331345498649
  %199 = sub i64 0, %195
  %200 = add i64 %198, 4716366803473200146
  %201 = add i64 %200, 1000000007
  %202 = sub i64 %201, 4716366803473200146
  %203 = add i64 %198, 1000000007
  %204 = srem i64 %195, 1000000007
  store i64 %204, i64* %5, align 8
  store i32 1727364247, i32* %9
  br label %205

; <label>:205:                                    ; preds = %139, %135, %132, %106, %78, %67, %64, %34, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = load i64, i64* @n, align 8
  %8 = call i64 @_Z5kaijox(i64 %7)
  store i64 %8, i64* @k, align 8
  store i64 0, i64* %3, align 8
  %9 = alloca i32
  store i32 -897106887, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %330
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -897106887, label %13
    i32 -1453393028, label %40
    i32 561836282, label %70
    i32 -1118519155, label %73
    i32 1024529587, label %77
    i32 -906028779, label %82
    i32 -1489268740, label %110
    i32 -802136562, label %126
    i32 -1265265597, label %127
    i32 -2075858764, label %132
    i32 -1923691488, label %165
    i32 1472409244, label %172
    i32 -2026048136, label %199
    i32 742672682, label %215
    i32 -14846291, label %216
    i32 891779264, label %221
    i32 689333372, label %263
    i32 1390207845, label %269
    i32 -1072002433, label %297
    i32 498297543, label %317
    i32 -159265904, label %318
    i32 1131566427, label %322
    i32 1915267546, label %323
    i32 -679516186, label %324
  ]

; <label>:12:                                     ; preds = %10
  br label %330

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 -1453393028, i32 -159265904
  store i32 %39, i32* %9
  br label %330

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp slt i64 %41, %42
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 561836282, i32 -159265904
  store i32 %69, i32* %9
  br label %330

; <label>:70:                                     ; preds = %10
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 -1118519155, i32 -906028779
  store i32 %72, i32* %9
  br label %330

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %75)
  store i32 1024529587, i32* %9
  br label %330

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %3, align 8
  %79 = sub i64 0, 1
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %78, 1
  store i64 %80, i64* %3, align 8
  store i32 -897106887, i32* %9
  br label %330

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, -1866274094
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1866274094
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1489268740, i32 1131566427
  store i32 %109, i32* %9
  br label %330

; <label>:110:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 533070201
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 533070201
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -802136562, i32 1131566427
  store i32 %125, i32* %9
  br label %330

; <label>:126:                                    ; preds = %10
  store i32 -1265265597, i32* %9
  br label %330

; <label>:127:                                    ; preds = %10
  %128 = load i64, i64* %4, align 8
  %129 = load i64, i64* @n, align 8
  %130 = icmp sle i64 %128, %129
  %131 = select i1 %130, i32 -2075858764, i32 1472409244
  store i32 %131, i32* %9
  br label %330

; <label>:132:                                    ; preds = %10
  %133 = load i64, i64* %4, align 8
  %134 = call i64 @_Z6modpowxx(i64 %133, i64 1000000005)
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %135
  store i64 %134, i64* %136, align 8
  %137 = load i64, i64* @k, align 8
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %140, %137
  store i64 %141, i64* %139, align 8
  %142 = load i64, i64* %4, align 8
  %143 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %143, align 8
  %146 = load i64, i64* %4, align 8
  %147 = add i64 %146, -6764903495750788702
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, -6764903495750788702
  %150 = sub nsw i64 %146, 1
  %151 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %4, align 8
  %154 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 0, %152
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, %152
  store i64 %159, i64* %154, align 8
  %161 = load i64, i64* %4, align 8
  %162 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %162, align 8
  store i32 -1923691488, i32* %9
  br label %330

; <label>:165:                                    ; preds = %10
  %166 = load i64, i64* %4, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %166, 1
  store i64 %170, i64* %4, align 8
  store i32 -1265265597, i32* %9
  br label %330

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  %198 = select i1 %196, i32 -2026048136, i32 1915267546
  store i32 %198, i32* %9
  br label %330

; <label>:199:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 812766741
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 812766741
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 742672682, i32 1915267546
  store i32 %214, i32* %9
  br label %330

; <label>:215:                                    ; preds = %10
  store i32 -14846291, i32* %9
  br label %330

; <label>:216:                                    ; preds = %10
  %217 = load i64, i64* %5, align 8
  %218 = load i64, i64* @n, align 8
  %219 = icmp slt i64 %217, %218
  %220 = select i1 %219, i32 891779264, i32 1390207845
  store i32 %220, i32* %9
  br label %330

; <label>:221:                                    ; preds = %10
  %222 = load i64, i64* %5, align 8
  %223 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* @n, align 8
  %226 = load i64, i64* %5, align 8
  %227 = sub i64 0, %226
  %228 = add i64 %225, %227
  %229 = sub nsw i64 %225, %226
  %230 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %228
  %231 = load i64, i64* %230, align 8
  %232 = mul nsw i64 %224, %231
  %233 = load i64, i64* %5, align 8
  %234 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i64, i64* %5, align 8
  %237 = sub i64 %236, 3109040507634001880
  %238 = add i64 %237, 1
  %239 = add i64 %238, 3109040507634001880
  %240 = add nsw i64 %236, 1
  %241 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %239
  %242 = load i64, i64* %241, align 8
  %243 = mul nsw i64 %235, %242
  %244 = sub i64 %232, 5483737097519789362
  %245 = add i64 %244, %243
  %246 = add i64 %245, 5483737097519789362
  %247 = add nsw i64 %232, %243
  %248 = load i64, i64* %5, align 8
  %249 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* getelementptr inbounds ([111111 x i64], [111111 x i64]* @b, i64 0, i64 1), align 8
  %252 = mul nsw i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %246, %253
  %255 = sub nsw i64 %246, %252
  %256 = load i64, i64* @ans, align 8
  %257 = sub i64 %256, 4912215093368251874
  %258 = add i64 %257, %254
  %259 = add i64 %258, 4912215093368251874
  %260 = add nsw i64 %256, %254
  store i64 %259, i64* @ans, align 8
  %261 = load i64, i64* @ans, align 8
  %262 = srem i64 %261, 1000000007
  store i64 %262, i64* @ans, align 8
  store i32 689333372, i32* %9
  br label %330

; <label>:263:                                    ; preds = %10
  %264 = load i64, i64* %5, align 8
  %265 = add i64 %264, -3763508051394829477
  %266 = add i64 %265, 1
  %267 = sub i64 %266, -3763508051394829477
  %268 = add nsw i64 %264, 1
  store i64 %267, i64* %5, align 8
  store i32 -14846291, i32* %9
  br label %330

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = add i32 %270, -740881415
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -740881415
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1072002433, i32 -679516186
  store i32 %296, i32* %9
  br label %330

; <label>:297:                                    ; preds = %10
  %298 = load i64, i64* @ans, align 8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = call i32 @getchar()
  %302 = call i32 @getchar()
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 498297543, i32 -679516186
  store i32 %316, i32* %9
  br label %330

; <label>:317:                                    ; preds = %10
  ret i32 0

; <label>:318:                                    ; preds = %10
  %319 = load i64, i64* %3, align 8
  %320 = load i64, i64* @n, align 8
  %321 = icmp slt i64 %319, %320
  store i32 -1453393028, i32* %9
  br label %330

; <label>:322:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1489268740, i32* %9
  br label %330

; <label>:323:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -2026048136, i32* %9
  br label %330

; <label>:324:                                    ; preds = %10
  %325 = load i64, i64* @ans, align 8
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = call i32 @getchar()
  %329 = call i32 @getchar()
  store i32 -1072002433, i32* %9
  br label %330

; <label>:330:                                    ; preds = %324, %323, %322, %318, %297, %269, %263, %221, %216, %215, %199, %172, %165, %132, %127, %126, %110, %82, %77, %73, %70, %40, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s038174723.cpp() #0 section ".text.startup" {
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
