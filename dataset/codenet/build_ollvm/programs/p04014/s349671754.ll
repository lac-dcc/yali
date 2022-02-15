; ModuleID = 'Project_CodeNet_C++1400/p04014/s349671754.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s349671754.cpp"
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
%"struct.std::pair" = type { double, double }

$_ZSt3absx = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349671754.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define void @_Z5chmodRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 494667076, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %87
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 494667076, label %10
    i32 -1823583909, label %14
    i32 244976662, label %18
    i32 934682507, label %23
    i32 -2119691564, label %41
    i32 1666517032, label %68
    i32 -2056808228, label %84
    i32 -941227617, label %85
    i32 2129614354, label %86
  ]

; <label>:9:                                      ; preds = %7
  br label %87

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sge i64 %11, 1000000007
  %13 = select i1 %12, i32 -1823583909, i32 244976662
  store i32 %13, i32* %6
  br label %87

; <label>:14:                                     ; preds = %7
  %15 = load i64*, i64** %3, align 8
  %16 = load i64, i64* %15, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %15, align 8
  store i32 -941227617, i32* %6
  br label %87

; <label>:18:                                     ; preds = %7
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 934682507, i32 -2119691564
  store i32 %22, i32* %6
  br label %87

; <label>:23:                                     ; preds = %7
  %24 = load i64*, i64** %3, align 8
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_ZSt3absx(i64 %25)
  %27 = sdiv i64 %26, 1000000007
  %28 = sub i64 %27, -897669690480640420
  %29 = add i64 %28, 1
  %30 = add i64 %29, -897669690480640420
  %31 = add nsw i64 %27, 1
  %32 = mul nsw i64 %30, 1000000007
  %33 = load i64*, i64** %3, align 8
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, %32
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, %32
  store i64 %36, i64* %33, align 8
  %38 = load i64*, i64** %3, align 8
  %39 = load i64, i64* %38, align 8
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %38, align 8
  store i32 -2119691564, i32* %6
  br label %87

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1666517032, i32 2129614354
  store i32 %67, i32* %6
  br label %87

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1389234056
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1389234056
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2056808228, i32 2129614354
  store i32 %83, i32* %6
  br label %87

; <label>:84:                                     ; preds = %7
  store i32 -941227617, i32* %6
  br label %87

; <label>:85:                                     ; preds = %7
  ret void

; <label>:86:                                     ; preds = %7
  store i32 1666517032, i32* %6
  br label %87

; <label>:87:                                     ; preds = %86, %84, %68, %41, %23, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -181355003, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %262
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -181355003, label %14
    i32 38590092, label %18
    i32 979178356, label %19
    i32 1141745727, label %47
    i32 -1343657980, label %69
    i32 1772227882, label %72
    i32 1698884661, label %77
    i32 -1200902586, label %93
    i32 1986723900, label %116
    i32 -534298028, label %117
    i32 1859857402, label %119
    i32 -1296189857, label %166
  ]

; <label>:13:                                     ; preds = %11
  br label %262

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 38590092, i32 979178356
  store i32 %17, i32* %10
  br label %262

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -534298028, i32* %10
  br label %262

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, -1720849413
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1720849413
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1141745727, i32 1859857402
  store i32 %46, i32* %10
  br label %262

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = sdiv i64 %49, 2
  %51 = call i64 @_Z6modpowxx(i64 %48, i64 %50)
  store i64 %51, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = srem i64 %52, 2
  %54 = icmp eq i64 %53, 0
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1343657980, i32 1859857402
  store i32 %68, i32* %10
  br label %262

; <label>:69:                                     ; preds = %11
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1772227882, i32 1698884661
  store i32 %71, i32* %10
  br label %262

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %8, align 8
  %75 = mul nsw i64 %73, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %5, align 8
  store i32 -534298028, i32* %10
  br label %262

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, -1419851332
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1419851332
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1200902586, i32 -1296189857
  store i32 %92, i32* %10
  br label %262

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %8, align 8
  %96 = mul nsw i64 %94, %95
  %97 = srem i64 %96, 1000000007
  %98 = load i64, i64* %6, align 8
  %99 = mul nsw i64 %97, %98
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %5, align 8
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, 1900746405
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1900746405
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1986723900, i32 -1296189857
  store i32 %115, i32* %10
  br label %262

; <label>:116:                                    ; preds = %11
  store i32 -534298028, i32* %10
  br label %262

; <label>:117:                                    ; preds = %11
  %118 = load i64, i64* %5, align 8
  ret i64 %118

; <label>:119:                                    ; preds = %11
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* %7, align 8
  %122 = shl i64 %121, 2
  %123 = sub i64 0, %121
  %124 = add i64 0, %123
  %125 = sub i64 0, %121
  %126 = sub i64 0, %124
  %127 = sub i64 0, 2
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, 2
  %131 = add i64 0, 8302372085628541437
  %132 = sub i64 %131, %121
  %133 = sub i64 %132, 8302372085628541437
  %134 = sub i64 0, %121
  %135 = sub i64 0, 2
  %136 = sub i64 %133, %135
  %137 = add i64 %133, 2
  %138 = sub i64 0, 4930584042050374749
  %139 = sub i64 %138, %121
  %140 = add i64 %139, 4930584042050374749
  %141 = sub i64 0, %121
  %142 = add i64 %140, -229850045755382607
  %143 = add i64 %142, 2
  %144 = sub i64 %143, -229850045755382607
  %145 = add i64 %140, 2
  %146 = add i64 %121, -3054099932438972376
  %147 = sub i64 %146, 2
  %148 = sub i64 %147, -3054099932438972376
  %149 = sub i64 %121, 2
  %150 = mul i64 %148, 2
  %151 = shl i64 %121, 2
  %152 = shl i64 %121, 2
  %153 = sdiv i64 %121, 2
  %154 = call i64 @_Z6modpowxx(i64 %120, i64 %153)
  store i64 %154, i64* %8, align 8
  %155 = load i64, i64* %7, align 8
  %156 = sub i64 0, 2
  %157 = add i64 %155, %156
  %158 = sub i64 %155, 2
  %159 = mul i64 %157, 2
  %160 = sub i64 0, 2
  %161 = add i64 %155, %160
  %162 = sub i64 %155, 2
  %163 = mul i64 %161, 2
  %164 = srem i64 %155, 2
  %165 = icmp eq i64 %164, 0
  store i32 1141745727, i32* %10
  br label %262

; <label>:166:                                    ; preds = %11
  %167 = load i64, i64* %8, align 8
  %168 = load i64, i64* %8, align 8
  %169 = sub i64 0, -6950319810683431805
  %170 = sub i64 %169, %167
  %171 = add i64 %170, -6950319810683431805
  %172 = sub i64 0, %167
  %173 = sub i64 0, %171
  %174 = sub i64 0, %168
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, %168
  %178 = add i64 0, -1937863740776538292
  %179 = sub i64 %178, %167
  %180 = sub i64 %179, -1937863740776538292
  %181 = sub i64 0, %167
  %182 = sub i64 0, %168
  %183 = sub i64 %180, %182
  %184 = add i64 %180, %168
  %185 = sub i64 0, -3821955884004754938
  %186 = sub i64 %185, %167
  %187 = add i64 %186, -3821955884004754938
  %188 = sub i64 0, %167
  %189 = sub i64 0, %168
  %190 = sub i64 %187, %189
  %191 = add i64 %187, %168
  %192 = sub i64 0, 7694287165622297702
  %193 = sub i64 %192, %167
  %194 = add i64 %193, 7694287165622297702
  %195 = sub i64 0, %167
  %196 = sub i64 0, %194
  %197 = sub i64 0, %168
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, %168
  %201 = shl i64 %167, %168
  %202 = mul nsw i64 %167, %168
  %203 = sub i64 0, %202
  %204 = add i64 0, %203
  %205 = sub i64 0, %202
  %206 = sub i64 0, %204
  %207 = sub i64 0, 1000000007
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, 1000000007
  %211 = sub i64 0, %202
  %212 = add i64 0, %211
  %213 = sub i64 0, %202
  %214 = sub i64 0, 1000000007
  %215 = sub i64 %212, %214
  %216 = add i64 %212, 1000000007
  %217 = sub i64 0, 1000000007
  %218 = add i64 %202, %217
  %219 = sub i64 %202, 1000000007
  %220 = mul i64 %218, 1000000007
  %221 = srem i64 %202, 1000000007
  %222 = load i64, i64* %6, align 8
  %223 = add i64 0, 4435569182966369573
  %224 = sub i64 %223, %221
  %225 = sub i64 %224, 4435569182966369573
  %226 = sub i64 0, %221
  %227 = sub i64 0, %225
  %228 = sub i64 0, %222
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, %222
  %232 = shl i64 %221, %222
  %233 = sub i64 0, %222
  %234 = add i64 %221, %233
  %235 = sub i64 %221, %222
  %236 = mul i64 %234, %222
  %237 = shl i64 %221, %222
  %238 = mul nsw i64 %221, %222
  %239 = sub i64 0, 1000000007
  %240 = add i64 %238, %239
  %241 = sub i64 %238, 1000000007
  %242 = mul i64 %240, 1000000007
  %243 = shl i64 %238, 1000000007
  %244 = add i64 0, 4043559835059049550
  %245 = sub i64 %244, %238
  %246 = sub i64 %245, 4043559835059049550
  %247 = sub i64 0, %238
  %248 = sub i64 0, %246
  %249 = sub i64 0, 1000000007
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, 1000000007
  %253 = sub i64 0, -2783457949456159684
  %254 = sub i64 %253, %238
  %255 = add i64 %254, -2783457949456159684
  %256 = sub i64 0, %238
  %257 = add i64 %255, 6745161888448173402
  %258 = add i64 %257, 1000000007
  %259 = sub i64 %258, 6745161888448173402
  %260 = add i64 %255, 1000000007
  %261 = srem i64 %238, 1000000007
  store i64 %261, i64* %5, align 8
  store i32 -1200902586, i32* %10
  br label %262

; <label>:262:                                    ; preds = %166, %119, %116, %93, %77, %72, %69, %47, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getlii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -946289799, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -946289799, label %12
    i32 682305573, label %16
    i32 2117716725, label %22
    i32 157247803, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 682305573, i32 2117716725
  store i32 %15, i32* %7
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, -637694738
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -637694738
  %21 = sub nsw i32 %17, 1
  store i32 157247803, i32* %7
  store i32 %20, i32* %8
  br label %29

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  store i32 157247803, i32* %7
  store i32 %25, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %8
  ret i32 %28

; <label>:29:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getrii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5
  %9 = load i32, i32* %7, align 4
  %10 = add i32 %9, 1473563685
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1473563685
  %13 = sub nsw i32 %9, 1
  store i32 %12, i32* %4
  %14 = alloca i32
  store i32 -2069237748, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %2, %90
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -2069237748, label %19
    i32 -879755211, label %24
    i32 -654767975, label %25
    i32 1970020781, label %40
    i32 -1108040301, label %72
    i32 -1805937093, label %74
    i32 1075778795, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -879755211, i32 -654767975
  store i32 %23, i32* %14
  br label %90

; <label>:24:                                     ; preds = %16
  store i32 -1805937093, i32* %14
  store i32 0, i32* %15
  br label %90

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1970020781, i32 1075778795
  store i32 %39, i32* %14
  br label %90

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -885468630
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -885468630
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1108040301, i32 1075778795
  store i32 %71, i32* %14
  br label %90

; <label>:72:                                     ; preds = %16
  store i32 -1805937093, i32* %14
  %73 = load volatile i32, i32* %3
  store i32 %73, i32* %15
  br label %90

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %15
  ret i32 %75

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = shl i32 %77, 1
  %79 = shl i32 %77, 1
  %80 = sub i32 0, %77
  %81 = add i32 0, %80
  %82 = sub i32 0, %77
  %83 = sub i32 0, 1
  %84 = sub i32 %81, %83
  %85 = add i32 %81, 1
  %86 = sub i32 %77, 1272325032
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1272325032
  %89 = add nsw i32 %77, 1
  store i32 1970020781, i32* %14
  br label %90

; <label>:90:                                     ; preds = %76, %72, %40, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define double @_Z8argumentRKSt4pairIddES2_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = add i32 %6, 1159213259
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1159213259
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1238810729, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1238810729, label %20
    i32 -529923536, label %28
    i32 2129115128, label %69
    i32 -40278943, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %105

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -529923536, i32 -40278943
  store i32 %27, i32* %16
  br label %105

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  %37 = load double, double* %36, align 8
  store double %37, double* %31, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = load double, double* %39, align 8
  store double %40, double* %32, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  store double %43, double* %33, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %46 = load double, double* %45, align 8
  store double %46, double* %34, align 8
  %47 = load double, double* %34, align 8
  %48 = load double, double* %32, align 8
  %49 = fsub double %47, %48
  %50 = load double, double* %33, align 8
  %51 = load double, double* %31, align 8
  %52 = fsub double %50, %51
  %53 = call double @atan2(double %49, double %52) #3
  store double %53, double* %3
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = add i32 %54, -576169277
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -576169277
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2129115128, i32 -40278943
  store i32 %68, i32* %16
  br label %105

; <label>:69:                                     ; preds = %17
  %70 = load volatile double, double* %3
  ret double %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  store double %80, double* %74, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  %83 = load double, double* %82, align 8
  store double %83, double* %75, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 0
  %86 = load double, double* %85, align 8
  store double %86, double* %76, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 1
  %89 = load double, double* %88, align 8
  store double %89, double* %77, align 8
  %90 = load double, double* %77, align 8
  %91 = load double, double* %75, align 8
  %92 = fsub double -0.000000e+00, %90
  %93 = fadd double %92, %91
  %94 = fsub double %90, %91
  %95 = fmul double %94, %91
  %96 = fsub double %90, %91
  %97 = load double, double* %76, align 8
  %98 = load double, double* %74, align 8
  %99 = fsub double -0.000000e+00, %97
  %100 = fadd double %99, %98
  %101 = fsub double -0.000000e+00, %97
  %102 = fadd double %101, %98
  %103 = fsub double %97, %98
  %104 = call double @atan2(double %96, double %103) #3
  store i32 -529923536, i32* %16
  br label %105

; <label>:105:                                    ; preds = %71, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare double @atan2(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1787450956, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %75
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1787450956, label %11
    i32 -1536217662, label %15
    i32 1335440516, label %28
    i32 -823181084, label %43
    i32 -2045972847, label %71
    i32 -962649223, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %75

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -1536217662, i32 1335440516
  store i32 %14, i32* %7
  br label %75

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 0, %18
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, %18
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = sdiv i64 %26, %25
  store i64 %27, i64* %5, align 8
  store i32 1787450956, i32* %7
  br label %75

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -823181084, i32 -962649223
  store i32 %42, i32* %7
  br label %75

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %3
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2045972847, i32 -962649223
  store i32 %70, i32* %7
  br label %75

; <label>:71:                                     ; preds = %8
  %72 = load volatile i32, i32* %3
  ret i32 %72

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  store i32 -823181084, i32* %7
  br label %75

; <label>:75:                                     ; preds = %73, %43, %28, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1866095122, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %0, %635
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1866095122, label %29
    i32 1630255525, label %37
    i32 -754382113, label %92
    i32 -402868266, label %95
    i32 1061345132, label %99
    i32 1091987214, label %106
    i32 65394830, label %122
    i32 1132255143, label %158
    i32 743971127, label %159
    i32 -1698437868, label %161
    i32 -980160017, label %171
    i32 -996979887, label %182
    i32 1124222625, label %188
    i32 -2783051, label %189
    i32 -519400956, label %217
    i32 978044495, label %240
    i32 332937851, label %241
    i32 855136964, label %245
    i32 653471078, label %255
    i32 -80613099, label %270
    i32 -1458557354, label %317
    i32 -78568944, label %320
    i32 1223789736, label %351
    i32 1689886233, label %358
    i32 648528000, label %363
    i32 2017450318, label %364
    i32 -1236932046, label %365
    i32 1279303849, label %374
    i32 -799787367, label %379
    i32 815993491, label %380
    i32 -455722483, label %395
    i32 988061429, label %413
    i32 525606381, label %415
    i32 -1712485044, label %420
    i32 2086458384, label %423
    i32 -69870549, label %446
    i32 -1530853913, label %465
    i32 -1725843353, label %497
    i32 1634234886, label %632
  ]

; <label>:28:                                     ; preds = %26
  br label %635

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1630255525, i32 2086458384
  store i32 %36, i32* %24
  br label %635

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i32*, i32** %12
  store i32 0, i32* %47, align 4
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %56 = load volatile i64*, i64** %11
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %10
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %11
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %10
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = add i32 %65, 1205581178
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1205581178
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -754382113, i32 2086458384
  store i32 %91, i32* %24
  br label %635

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 -402868266, i32 1061345132
  store i32 %94, i32* %24
  br label %635

; <label>:95:                                     ; preds = %26
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load volatile i32*, i32** %12
  store i32 0, i32* %98, align 4
  store i32 -1712485044, i32* %24
  br label %635

; <label>:99:                                     ; preds = %26
  %100 = load volatile i64*, i64** %11
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %10
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %101, %103
  %105 = select i1 %104, i32 1091987214, i32 743971127
  store i32 %105, i32* %24
  br label %635

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* @x.15
  %108 = load i32, i32* @y.16
  %109 = add i32 %107, 1763410479
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1763410479
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 65394830, i32 -69870549
  store i32 %121, i32* %24
  br label %635

; <label>:122:                                    ; preds = %26
  %123 = load volatile i64*, i64** %11
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, 5662628138997085257
  %126 = add i64 %125, 1
  %127 = sub i64 %126, 5662628138997085257
  %128 = add nsw i64 %124, 1
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %127)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load volatile i32*, i32** %12
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* @x.15
  %133 = load i32, i32* @y.16
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1132255143, i32 -69870549
  store i32 %157, i32* %24
  br label %635

; <label>:158:                                    ; preds = %26
  store i32 -1712485044, i32* %24
  br label %635

; <label>:159:                                    ; preds = %26
  %160 = load volatile i64*, i64** %9
  store i64 2, i64* %160, align 8
  store i32 -1698437868, i32* %24
  br label %635

; <label>:161:                                    ; preds = %26
  %162 = load volatile i64*, i64** %9
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %9
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %163, %165
  %167 = load volatile i64*, i64** %11
  %168 = load i64, i64* %167, align 8
  %169 = icmp sle i64 %166, %168
  %170 = select i1 %169, i32 -980160017, i32 332937851
  store i32 %170, i32* %24
  br label %635

; <label>:171:                                    ; preds = %26
  %172 = load volatile i64*, i64** %9
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %11
  %175 = load i64, i64* %174, align 8
  %176 = call i32 @_Z1fxx(i64 %173, i64 %175)
  %177 = sext i32 %176 to i64
  %178 = load volatile i64*, i64** %10
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %177, %179
  %181 = select i1 %180, i32 -996979887, i32 1124222625
  store i32 %181, i32* %24
  br label %635

; <label>:182:                                    ; preds = %26
  %183 = load volatile i64*, i64** %9
  %184 = load i64, i64* %183, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load volatile i32*, i32** %12
  store i32 0, i32* %187, align 4
  store i32 -1712485044, i32* %24
  br label %635

; <label>:188:                                    ; preds = %26
  store i32 -2783051, i32* %24
  br label %635

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* @x.15
  %191 = load i32, i32* @y.16
  %192 = sub i32 %190, 441776852
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 441776852
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -519400956, i32 -1530853913
  store i32 %216, i32* %24
  br label %635

; <label>:217:                                    ; preds = %26
  %218 = load volatile i64*, i64** %9
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 %219, -6699164138777720626
  %221 = add i64 %220, 1
  %222 = add i64 %221, -6699164138777720626
  %223 = add nsw i64 %219, 1
  %224 = load volatile i64*, i64** %9
  store i64 %222, i64* %224, align 8
  %225 = load i32, i32* @x.15
  %226 = load i32, i32* @y.16
  %227 = sub i32 %225, -1423816015
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1423816015
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 978044495, i32 -1530853913
  store i32 %239, i32* %24
  br label %635

; <label>:240:                                    ; preds = %26
  store i32 -1698437868, i32* %24
  br label %635

; <label>:241:                                    ; preds = %26
  %242 = load volatile i64*, i64** %8
  store i64 576460752303423488, i64* %242, align 8
  %243 = load volatile i64*, i64** %7
  store i64 576460752303423488, i64* %243, align 8
  %244 = load volatile i64*, i64** %6
  store i64 1, i64* %244, align 8
  store i32 855136964, i32* %24
  br label %635

; <label>:245:                                    ; preds = %26
  %246 = load volatile i64*, i64** %6
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %6
  %249 = load i64, i64* %248, align 8
  %250 = mul nsw i64 %247, %249
  %251 = load volatile i64*, i64** %11
  %252 = load i64, i64* %251, align 8
  %253 = icmp slt i64 %250, %252
  %254 = select i1 %253, i32 653471078, i32 1279303849
  store i32 %254, i32* %24
  br label %635

; <label>:255:                                    ; preds = %26
  %256 = load i32, i32* @x.15
  %257 = load i32, i32* @y.16
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -80613099, i32 -1725843353
  store i32 %269, i32* %24
  br label %635

; <label>:270:                                    ; preds = %26
  %271 = load volatile i64*, i64** %6
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %11
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 0, %272
  %276 = sub i64 0, %274
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add nsw i64 %272, %274
  %280 = load volatile i64*, i64** %10
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 %278, 7451193203915017478
  %283 = sub i64 %282, %281
  %284 = add i64 %283, 7451193203915017478
  %285 = sub nsw i64 %278, %281
  %286 = load volatile i64*, i64** %6
  %287 = load i64, i64* %286, align 8
  %288 = srem i64 %284, %287
  %289 = icmp eq i64 %288, 0
  store i1 %289, i1* %2
  %290 = load i32, i32* @x.15
  %291 = load i32, i32* @y.16
  %292 = add i32 %290, 1395696245
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1395696245
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1458557354, i32 -1725843353
  store i32 %316, i32* %24
  br label %635

; <label>:317:                                    ; preds = %26
  %318 = load volatile i1, i1* %2
  %319 = select i1 %318, i32 -78568944, i32 2017450318
  store i32 %319, i32* %24
  br label %635

; <label>:320:                                    ; preds = %26
  %321 = load volatile i64*, i64** %6
  %322 = load i64, i64* %321, align 8
  %323 = load volatile i64*, i64** %11
  %324 = load i64, i64* %323, align 8
  %325 = add i64 %322, 9105955932819417791
  %326 = add i64 %325, %324
  %327 = sub i64 %326, 9105955932819417791
  %328 = add nsw i64 %322, %324
  %329 = load volatile i64*, i64** %10
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 0, %330
  %332 = add i64 %327, %331
  %333 = sub nsw i64 %327, %330
  %334 = load volatile i64*, i64** %6
  %335 = load i64, i64* %334, align 8
  %336 = sdiv i64 %332, %335
  %337 = load volatile i64*, i64** %5
  store i64 %336, i64* %337, align 8
  %338 = load volatile i64*, i64** %10
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i64*, i64** %6
  %341 = load i64, i64* %340, align 8
  %342 = add i64 %339, 5672929592306013266
  %343 = sub i64 %342, %341
  %344 = sub i64 %343, 5672929592306013266
  %345 = sub nsw i64 %339, %341
  %346 = load volatile i64*, i64** %4
  store i64 %344, i64* %346, align 8
  %347 = load volatile i64*, i64** %4
  %348 = load i64, i64* %347, align 8
  %349 = icmp sle i64 0, %348
  %350 = select i1 %349, i32 1223789736, i32 648528000
  store i32 %350, i32* %24
  br label %635

; <label>:351:                                    ; preds = %26
  %352 = load volatile i64*, i64** %4
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %5
  %355 = load i64, i64* %354, align 8
  %356 = icmp slt i64 %353, %355
  %357 = select i1 %356, i32 1689886233, i32 648528000
  store i32 %357, i32* %24
  br label %635

; <label>:358:                                    ; preds = %26
  %359 = load volatile i64*, i64** %5
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %7
  %362 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %361, i64 %360)
  store i32 648528000, i32* %24
  br label %635

; <label>:363:                                    ; preds = %26
  store i32 2017450318, i32* %24
  br label %635

; <label>:364:                                    ; preds = %26
  store i32 -1236932046, i32* %24
  br label %635

; <label>:365:                                    ; preds = %26
  %366 = load volatile i64*, i64** %6
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, %367
  %369 = sub i64 0, 1
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add nsw i64 %367, 1
  %373 = load volatile i64*, i64** %6
  store i64 %371, i64* %373, align 8
  store i32 855136964, i32* %24
  br label %635

; <label>:374:                                    ; preds = %26
  %375 = load volatile i64*, i64** %7
  %376 = load i64, i64* %375, align 8
  %377 = icmp eq i64 %376, 576460752303423488
  %378 = select i1 %377, i32 -799787367, i32 815993491
  store i32 %378, i32* %24
  br label %635

; <label>:379:                                    ; preds = %26
  store i32 525606381, i32* %24
  store i64 -1, i64* %25
  br label %635

; <label>:380:                                    ; preds = %26
  %381 = load i32, i32* @x.15
  %382 = load i32, i32* @y.16
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -455722483, i32 1634234886
  store i32 %394, i32* %24
  br label %635

; <label>:395:                                    ; preds = %26
  %396 = load volatile i64*, i64** %7
  %397 = load i64, i64* %396, align 8
  store i64 %397, i64* %1
  %398 = load i32, i32* @x.15
  %399 = load i32, i32* @y.16
  %400 = add i32 %398, -564776063
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -564776063
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 988061429, i32 1634234886
  store i32 %412, i32* %24
  br label %635

; <label>:413:                                    ; preds = %26
  store i32 525606381, i32* %24
  %414 = load volatile i64, i64* %1
  store i64 %414, i64* %25
  br label %635

; <label>:415:                                    ; preds = %26
  %416 = load i64, i64* %25
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %419 = load volatile i32*, i32** %12
  store i32 0, i32* %419, align 4
  store i32 -1712485044, i32* %24
  br label %635

; <label>:420:                                    ; preds = %26
  %421 = load volatile i32*, i32** %12
  %422 = load i32, i32* %421, align 4
  ret i32 %422

; <label>:423:                                    ; preds = %26
  %424 = alloca i32, align 4
  %425 = alloca i64, align 8
  %426 = alloca i64, align 8
  %427 = alloca i64, align 8
  %428 = alloca i64, align 8
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  store i32 0, i32* %424, align 4
  %433 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %436
  %438 = bitcast i8* %437 to %"class.std::basic_ios"*
  %439 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %438, %"class.std::basic_ostream"* null)
  %440 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %425)
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %441, i64* dereferenceable(8) %426)
  %443 = load i64, i64* %425, align 8
  %444 = load i64, i64* %426, align 8
  %445 = icmp slt i64 %443, %444
  store i32 1630255525, i32* %24
  br label %635

; <label>:446:                                    ; preds = %26
  %447 = load volatile i64*, i64** %11
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 0, 3659603089979466593
  %450 = sub i64 %449, %448
  %451 = add i64 %450, 3659603089979466593
  %452 = sub i64 0, %448
  %453 = sub i64 0, 1
  %454 = sub i64 %451, %453
  %455 = add i64 %451, 1
  %456 = shl i64 %448, 1
  %457 = sub i64 0, %448
  %458 = sub i64 0, 1
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add nsw i64 %448, 1
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %460)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %464 = load volatile i32*, i32** %12
  store i32 0, i32* %464, align 4
  store i32 65394830, i32* %24
  br label %635

; <label>:465:                                    ; preds = %26
  %466 = load volatile i64*, i64** %9
  %467 = load i64, i64* %466, align 8
  %468 = add i64 0, 6565068084870720211
  %469 = sub i64 %468, %467
  %470 = sub i64 %469, 6565068084870720211
  %471 = sub i64 0, %467
  %472 = sub i64 0, %470
  %473 = sub i64 0, 1
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add i64 %470, 1
  %477 = add i64 0, -5520859897515046710
  %478 = sub i64 %477, %467
  %479 = sub i64 %478, -5520859897515046710
  %480 = sub i64 0, %467
  %481 = sub i64 %479, 7311565998287656873
  %482 = add i64 %481, 1
  %483 = add i64 %482, 7311565998287656873
  %484 = add i64 %479, 1
  %485 = sub i64 0, 7764110362593927841
  %486 = sub i64 %485, %467
  %487 = add i64 %486, 7764110362593927841
  %488 = sub i64 0, %467
  %489 = sub i64 %487, 3979299359293721920
  %490 = add i64 %489, 1
  %491 = add i64 %490, 3979299359293721920
  %492 = add i64 %487, 1
  %493 = sub i64 0, 1
  %494 = sub i64 %467, %493
  %495 = add nsw i64 %467, 1
  %496 = load volatile i64*, i64** %9
  store i64 %494, i64* %496, align 8
  store i32 -519400956, i32* %24
  br label %635

; <label>:497:                                    ; preds = %26
  %498 = load volatile i64*, i64** %6
  %499 = load i64, i64* %498, align 8
  %500 = load volatile i64*, i64** %11
  %501 = load i64, i64* %500, align 8
  %502 = shl i64 %499, %501
  %503 = sub i64 0, 7750987391163806813
  %504 = sub i64 %503, %499
  %505 = add i64 %504, 7750987391163806813
  %506 = sub i64 0, %499
  %507 = sub i64 0, %501
  %508 = sub i64 %505, %507
  %509 = add i64 %505, %501
  %510 = sub i64 0, %501
  %511 = add i64 %499, %510
  %512 = sub i64 %499, %501
  %513 = mul i64 %511, %501
  %514 = add i64 0, -3405361732780384975
  %515 = sub i64 %514, %499
  %516 = sub i64 %515, -3405361732780384975
  %517 = sub i64 0, %499
  %518 = sub i64 %516, 5181924162008769965
  %519 = add i64 %518, %501
  %520 = add i64 %519, 5181924162008769965
  %521 = add i64 %516, %501
  %522 = sub i64 0, -1498479184324598979
  %523 = sub i64 %522, %499
  %524 = add i64 %523, -1498479184324598979
  %525 = sub i64 0, %499
  %526 = sub i64 0, %524
  %527 = sub i64 0, %501
  %528 = add i64 %526, %527
  %529 = sub i64 0, %528
  %530 = add i64 %524, %501
  %531 = sub i64 %499, -7289896019993786955
  %532 = add i64 %531, %501
  %533 = add i64 %532, -7289896019993786955
  %534 = add nsw i64 %499, %501
  %535 = load volatile i64*, i64** %10
  %536 = load i64, i64* %535, align 8
  %537 = add i64 0, -1132260149058833953
  %538 = sub i64 %537, %533
  %539 = sub i64 %538, -1132260149058833953
  %540 = sub i64 0, %533
  %541 = sub i64 0, %536
  %542 = sub i64 %539, %541
  %543 = add i64 %539, %536
  %544 = add i64 0, -770328627903878035
  %545 = sub i64 %544, %533
  %546 = sub i64 %545, -770328627903878035
  %547 = sub i64 0, %533
  %548 = sub i64 0, %546
  %549 = sub i64 0, %536
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %552 = add i64 %546, %536
  %553 = add i64 %533, -3238411390469979963
  %554 = sub i64 %553, %536
  %555 = sub i64 %554, -3238411390469979963
  %556 = sub i64 %533, %536
  %557 = mul i64 %555, %536
  %558 = sub i64 0, 4886215750551197246
  %559 = sub i64 %558, %533
  %560 = add i64 %559, 4886215750551197246
  %561 = sub i64 0, %533
  %562 = sub i64 0, %560
  %563 = sub i64 0, %536
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add i64 %560, %536
  %567 = sub i64 0, %533
  %568 = add i64 0, %567
  %569 = sub i64 0, %533
  %570 = sub i64 0, %536
  %571 = sub i64 %568, %570
  %572 = add i64 %568, %536
  %573 = shl i64 %533, %536
  %574 = shl i64 %533, %536
  %575 = shl i64 %533, %536
  %576 = sub i64 %533, 7848470117589608760
  %577 = sub i64 %576, %536
  %578 = add i64 %577, 7848470117589608760
  %579 = sub nsw i64 %533, %536
  %580 = load volatile i64*, i64** %6
  %581 = load i64, i64* %580, align 8
  %582 = add i64 %578, 80845460031532568
  %583 = sub i64 %582, %581
  %584 = sub i64 %583, 80845460031532568
  %585 = sub i64 %578, %581
  %586 = mul i64 %584, %581
  %587 = shl i64 %578, %581
  %588 = add i64 %578, 6589577555227557030
  %589 = sub i64 %588, %581
  %590 = sub i64 %589, 6589577555227557030
  %591 = sub i64 %578, %581
  %592 = mul i64 %590, %581
  %593 = sub i64 0, -607479239169380149
  %594 = sub i64 %593, %578
  %595 = add i64 %594, -607479239169380149
  %596 = sub i64 0, %578
  %597 = sub i64 0, %595
  %598 = sub i64 0, %581
  %599 = add i64 %597, %598
  %600 = sub i64 0, %599
  %601 = add i64 %595, %581
  %602 = sub i64 %578, -5877429301142540438
  %603 = sub i64 %602, %581
  %604 = add i64 %603, -5877429301142540438
  %605 = sub i64 %578, %581
  %606 = mul i64 %604, %581
  %607 = sub i64 0, 576999523703739809
  %608 = sub i64 %607, %578
  %609 = add i64 %608, 576999523703739809
  %610 = sub i64 0, %578
  %611 = sub i64 0, %581
  %612 = sub i64 %609, %611
  %613 = add i64 %609, %581
  %614 = sub i64 0, 6952500435233001793
  %615 = sub i64 %614, %578
  %616 = add i64 %615, 6952500435233001793
  %617 = sub i64 0, %578
  %618 = sub i64 0, %616
  %619 = sub i64 0, %581
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add i64 %616, %581
  %623 = sub i64 0, %578
  %624 = add i64 0, %623
  %625 = sub i64 0, %578
  %626 = sub i64 %624, -6205431381905172451
  %627 = add i64 %626, %581
  %628 = add i64 %627, -6205431381905172451
  %629 = add i64 %624, %581
  %630 = srem i64 %578, %581
  %631 = icmp eq i64 %630, 0
  store i32 -80613099, i32* %24
  br label %635

; <label>:632:                                    ; preds = %26
  %633 = load volatile i64*, i64** %7
  %634 = load i64, i64* %633, align 8
  store i32 -455722483, i32* %24
  br label %635

; <label>:635:                                    ; preds = %632, %497, %465, %446, %423, %415, %413, %395, %380, %379, %374, %365, %364, %363, %358, %351, %320, %317, %270, %255, %245, %241, %240, %217, %189, %188, %182, %171, %161, %159, %158, %122, %106, %99, %95, %92, %37, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1335135604, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1335135604, label %15
    i32 -1921141632, label %20
    i32 1812427715, label %23
    i32 1431790644, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -1921141632, i32 1812427715
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 1431790644, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 1431790644, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349671754.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1586762075
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1586762075
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1369453970, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1369453970, label %17
    i32 -591002679, label %25
    i32 -1324540313, label %53
    i32 76999414, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -591002679, i32 76999414
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = add i32 %26, 1242490935
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1242490935
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1324540313, i32 76999414
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -591002679, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
