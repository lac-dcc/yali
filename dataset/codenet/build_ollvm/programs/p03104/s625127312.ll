; ModuleID = 'Project_CodeNet_C++1400/p03104/s625127312.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s625127312.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625127312.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1682453058
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1682453058
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -339646049, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %2, %193
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -339646049, label %25
    i32 742311669, label %33
    i32 1079549017, label %67
    i32 33026190, label %70
    i32 1235402262, label %79
    i32 1673176144, label %107
    i32 -468422456, label %124
    i32 1917172945, label %126
    i32 -1372412888, label %155
    i32 1022690394, label %182
    i32 1760506004, label %184
    i32 1498699051, label %189
    i32 -481711836, label %192
  ]

; <label>:24:                                     ; preds = %22
  br label %193

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 742311669, i32 1760506004
  store i32 %32, i32* %20
  br label %193

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = load volatile i64*, i64** %7
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1079549017, i32 1760506004
  store i32 %66, i32* %20
  br label %193

; <label>:67:                                     ; preds = %22
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 33026190, i32 1235402262
  store i32 %69, i32* %20
  br label %193

; <label>:70:                                     ; preds = %22
  %71 = load volatile i64*, i64** %6
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %7
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %74, %76
  %78 = call i64 @_Z3gcdxx(i64 %72, i64 %77)
  store i32 1917172945, i32* %20
  store i64 %78, i64* %21
  br label %193

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 708248331
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 708248331
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
  %106 = select i1 %104, i32 1673176144, i32 1498699051
  store i32 %106, i32* %20
  br label %193

; <label>:107:                                    ; preds = %22
  %108 = load volatile i64*, i64** %7
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -468422456, i32 1498699051
  store i32 %123, i32* %20
  br label %193

; <label>:124:                                    ; preds = %22
  store i32 1917172945, i32* %20
  %125 = load volatile i64, i64* %4
  store i64 %125, i64* %21
  br label %193

; <label>:126:                                    ; preds = %22
  %127 = load i64, i64* %21
  store i64 %127, i64* %3
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -2006000190
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2006000190
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1372412888, i32 -481711836
  store i32 %154, i32* %20
  br label %193

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1022690394, i32 -481711836
  store i32 %181, i32* %20
  br label %193

; <label>:182:                                    ; preds = %22
  %183 = load volatile i64, i64* %3
  ret i64 %183

; <label>:184:                                    ; preds = %22
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store i64 %0, i64* %185, align 8
  store i64 %1, i64* %186, align 8
  %187 = load i64, i64* %186, align 8
  %188 = icmp ne i64 %187, 0
  store i32 742311669, i32* %20
  br label %193

; <label>:189:                                    ; preds = %22
  %190 = load volatile i64*, i64** %7
  %191 = load i64, i64* %190, align 8
  store i32 1673176144, i32* %20
  br label %193

; <label>:192:                                    ; preds = %22
  store i32 -1372412888, i32* %20
  br label %193

; <label>:193:                                    ; preds = %192, %189, %184, %155, %126, %124, %107, %79, %70, %67, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -2102309746, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %182
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2102309746, label %11
    i32 -178791947, label %27
    i32 -1260409019, label %57
    i32 -350787784, label %60
    i32 -1651362748, label %68
    i32 -387331842, label %84
    i32 -2003891302, label %103
    i32 135780462, label %104
    i32 -1953904403, label %132
    i32 -999791048, label %152
    i32 528877820, label %153
    i32 1351514312, label %155
    i32 -898096760, label %158
    i32 1686798070, label %170
  ]

; <label>:10:                                     ; preds = %8
  br label %182

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 757208093
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 757208093
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -178791947, i32 1351514312
  store i32 %26, i32* %7
  br label %182

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %5, align 8
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1988817047
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1988817047
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1260409019, i32 1351514312
  store i32 %56, i32* %7
  br label %182

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -350787784, i32 528877820
  store i32 %59, i32* %7
  br label %182

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %5, align 8
  %62 = xor i64 1, -1
  %63 = xor i64 %61, %62
  %64 = and i64 %63, %61
  %65 = and i64 %61, 1
  %66 = icmp ne i64 %64, 0
  %67 = select i1 %66, i32 -1651362748, i32 135780462
  store i32 %67, i32* %7
  br label %182

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -1116418501
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1116418501
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -387331842, i32 -898096760
  store i32 %83, i32* %7
  br label %182

; <label>:84:                                     ; preds = %8
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %6, align 8
  %87 = mul nsw i64 %86, %85
  store i64 %87, i64* %6, align 8
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -11389328
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -11389328
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2003891302, i32 -898096760
  store i32 %102, i32* %7
  br label %182

; <label>:103:                                    ; preds = %8
  store i32 135780462, i32* %7
  br label %182

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -1946347069
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1946347069
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1953904403, i32 1686798070
  store i32 %131, i32* %7
  br label %182

; <label>:132:                                    ; preds = %8
  %133 = load i64, i64* %4, align 8
  %134 = load i64, i64* %4, align 8
  %135 = mul nsw i64 %133, %134
  store i64 %135, i64* %4, align 8
  %136 = load i64, i64* %5, align 8
  %137 = ashr i64 %136, 1
  store i64 %137, i64* %5, align 8
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -999791048, i32 1686798070
  store i32 %151, i32* %7
  br label %182

; <label>:152:                                    ; preds = %8
  store i32 -2102309746, i32* %7
  br label %182

; <label>:153:                                    ; preds = %8
  %154 = load i64, i64* %6, align 8
  ret i64 %154

; <label>:155:                                    ; preds = %8
  %156 = load i64, i64* %5, align 8
  %157 = icmp ne i64 %156, 0
  store i32 -178791947, i32* %7
  br label %182

; <label>:158:                                    ; preds = %8
  %159 = load i64, i64* %4, align 8
  %160 = load i64, i64* %6, align 8
  %161 = sub i64 0, %160
  %162 = add i64 0, %161
  %163 = sub i64 0, %160
  %164 = sub i64 0, %162
  %165 = sub i64 0, %159
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, %159
  %169 = mul nsw i64 %160, %159
  store i64 %169, i64* %6, align 8
  store i32 -387331842, i32* %7
  br label %182

; <label>:170:                                    ; preds = %8
  %171 = load i64, i64* %4, align 8
  %172 = load i64, i64* %4, align 8
  %173 = shl i64 %171, %172
  %174 = mul nsw i64 %171, %172
  store i64 %174, i64* %4, align 8
  %175 = load i64, i64* %5, align 8
  %176 = add i64 %175, 7625184603923834216
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, 7625184603923834216
  %179 = sub i64 %175, 1
  %180 = mul i64 %178, 1
  %181 = ashr i64 %175, 1
  store i64 %181, i64* %5, align 8
  store i32 -1953904403, i32* %7
  br label %182

; <label>:182:                                    ; preds = %170, %158, %155, %152, %132, %104, %103, %84, %68, %60, %57, %27, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powermxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1321833118, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %216
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1321833118, label %13
    i32 -2090912133, label %29
    i32 -1264722258, label %59
    i32 1752463601, label %62
    i32 -885461798, label %78
    i32 1456213231, label %115
    i32 1815828171, label %118
    i32 801467599, label %124
    i32 139818838, label %132
    i32 1363538176, label %160
    i32 2129623495, label %178
    i32 -1789542773, label %180
    i32 1466345211, label %183
    i32 -157774693, label %198
  ]

; <label>:12:                                     ; preds = %10
  br label %216

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 1638433326
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1638433326
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2090912133, i32 -1789542773
  store i32 %28, i32* %9
  br label %216

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %7, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %5
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -1627169908
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1627169908
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1264722258, i32 -1789542773
  store i32 %58, i32* %9
  br label %216

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 1752463601, i32 139818838
  store i32 %61, i32* %9
  br label %216

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, 443231906
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 443231906
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -885461798, i32 1466345211
  store i32 %77, i32* %9
  br label %216

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %7, align 8
  %80 = xor i64 %79, -1
  %81 = xor i64 1, -1
  %82 = xor i64 4370574614389423385, -1
  %83 = or i64 %80, %81
  %84 = or i64 4370574614389423385, %82
  %85 = xor i64 %83, -1
  %86 = and i64 %85, %84
  %87 = and i64 %79, 1
  %88 = icmp ne i64 %86, 0
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1456213231, i32 1466345211
  store i32 %114, i32* %9
  br label %216

; <label>:115:                                    ; preds = %10
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 1815828171, i32 801467599
  store i32 %117, i32* %9
  br label %216

; <label>:118:                                    ; preds = %10
  %119 = load i64, i64* %6, align 8
  %120 = load i64, i64* %8, align 8
  %121 = mul nsw i64 %120, %119
  store i64 %121, i64* %8, align 8
  %122 = load i64, i64* %8, align 8
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %8, align 8
  store i32 801467599, i32* %9
  br label %216

; <label>:124:                                    ; preds = %10
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* %6, align 8
  %127 = mul nsw i64 %125, %126
  store i64 %127, i64* %6, align 8
  %128 = load i64, i64* %6, align 8
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %6, align 8
  %130 = load i64, i64* %7, align 8
  %131 = ashr i64 %130, 1
  store i64 %131, i64* %7, align 8
  store i32 1321833118, i32* %9
  br label %216

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 290080110
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 290080110
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1363538176, i32 -157774693
  store i32 %159, i32* %9
  br label %216

; <label>:160:                                    ; preds = %10
  %161 = load i64, i64* %8, align 8
  %162 = srem i64 %161, 1000000007
  store i64 %162, i64* %3
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = add i32 %163, 483221227
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 483221227
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2129623495, i32 -157774693
  store i32 %177, i32* %9
  br label %216

; <label>:178:                                    ; preds = %10
  %179 = load volatile i64, i64* %3
  ret i64 %179

; <label>:180:                                    ; preds = %10
  %181 = load i64, i64* %7, align 8
  %182 = icmp ne i64 %181, 0
  store i32 -2090912133, i32* %9
  br label %216

; <label>:183:                                    ; preds = %10
  %184 = load i64, i64* %7, align 8
  %185 = sub i64 0, -5606105182389879463
  %186 = sub i64 %185, %184
  %187 = add i64 %186, -5606105182389879463
  %188 = sub i64 0, %184
  %189 = add i64 %187, -8166874455357007574
  %190 = add i64 %189, 1
  %191 = sub i64 %190, -8166874455357007574
  %192 = add i64 %187, 1
  %193 = xor i64 1, -1
  %194 = xor i64 %184, %193
  %195 = and i64 %194, %184
  %196 = and i64 %184, 1
  %197 = icmp ne i64 %195, 0
  store i32 -885461798, i32* %9
  br label %216

; <label>:198:                                    ; preds = %10
  %199 = load i64, i64* %8, align 8
  %200 = sub i64 0, -5557418112170666440
  %201 = sub i64 %200, %199
  %202 = add i64 %201, -5557418112170666440
  %203 = sub i64 0, %199
  %204 = add i64 %202, -5443024181363618517
  %205 = add i64 %204, 1000000007
  %206 = sub i64 %205, -5443024181363618517
  %207 = add i64 %202, 1000000007
  %208 = add i64 %199, 2978994953878212568
  %209 = sub i64 %208, 1000000007
  %210 = sub i64 %209, 2978994953878212568
  %211 = sub i64 %199, 1000000007
  %212 = mul i64 %210, 1000000007
  %213 = shl i64 %199, 1000000007
  %214 = shl i64 %199, 1000000007
  %215 = srem i64 %199, 1000000007
  store i32 1363538176, i32* %9
  br label %216

; <label>:216:                                    ; preds = %198, %183, %180, %160, %132, %124, %118, %115, %78, %62, %59, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2yox(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1019274998
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1019274998
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -762264817, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %163
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -762264817, label %21
    i32 -895375841, label %29
    i32 -775539352, label %58
    i32 347018507, label %59
    i32 1947906515, label %63
    i32 2011984079, label %67
    i32 -898767073, label %71
    i32 -1182150052, label %75
    i32 1970596700, label %79
    i32 1780847209, label %83
    i32 -2451499, label %98
    i32 1615458172, label %127
    i32 1460102970, label %128
    i32 -1047596301, label %136
    i32 -444398992, label %138
    i32 2096190011, label %139
    i32 -960583676, label %140
    i32 -2033526724, label %143
    i32 -562924664, label %161
  ]

; <label>:20:                                     ; preds = %18
  br label %163

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -895375841, i32 -2033526724
  store i32 %28, i32* %17
  br label %163

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  %32 = load volatile i64*, i64** %3
  store i64 %0, i64* %32, align 8
  %33 = load volatile i64*, i64** %3
  %34 = load i64, i64* %33, align 8
  %35 = xor i64 %34, -1
  %36 = xor i64 3, -1
  %37 = xor i64 -4832168775315826348, -1
  %38 = or i64 %35, %36
  %39 = or i64 -4832168775315826348, %37
  %40 = xor i64 %38, -1
  %41 = and i64 %40, %39
  %42 = and i64 %34, 3
  store i64 %41, i64* %2
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, -1113147527
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1113147527
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -775539352, i32 -2033526724
  store i32 %57, i32* %17
  br label %163

; <label>:58:                                     ; preds = %18
  store i32 347018507, i32* %17
  br label %163

; <label>:59:                                     ; preds = %18
  %60 = load volatile i64, i64* %2
  %61 = icmp slt i64 %60, 2
  %62 = select i1 %61, i32 -898767073, i32 1947906515
  store i32 %62, i32* %17
  br label %163

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64, i64* %2
  %65 = icmp slt i64 %64, 3
  %66 = select i1 %65, i32 1460102970, i32 2011984079
  store i32 %66, i32* %17
  br label %163

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64, i64* %2
  %69 = icmp eq i64 %68, 3
  %70 = select i1 %69, i32 -1047596301, i32 -444398992
  store i32 %70, i32* %17
  br label %163

; <label>:71:                                     ; preds = %18
  %72 = load volatile i64, i64* %2
  %73 = icmp slt i64 %72, 1
  %74 = select i1 %73, i32 -1182150052, i32 1780847209
  store i32 %74, i32* %17
  br label %163

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64, i64* %2
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 1970596700, i32 -444398992
  store i32 %78, i32* %17
  br label %163

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64*, i64** %3
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %4
  store i64 %81, i64* %82, align 8
  store i32 -960583676, i32* %17
  br label %163

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2451499, i32 -562924664
  store i32 %97, i32* %17
  br label %163

; <label>:98:                                     ; preds = %18
  %99 = load volatile i64*, i64** %4
  store i64 1, i64* %99, align 8
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, -1837439893
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1837439893
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1615458172, i32 -562924664
  store i32 %126, i32* %17
  br label %163

; <label>:127:                                    ; preds = %18
  store i32 -960583676, i32* %17
  br label %163

; <label>:128:                                    ; preds = %18
  %129 = load volatile i64*, i64** %3
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %130, -8701948779298754438
  %132 = add i64 %131, 1
  %133 = add i64 %132, -8701948779298754438
  %134 = add nsw i64 %130, 1
  %135 = load volatile i64*, i64** %4
  store i64 %133, i64* %135, align 8
  store i32 -960583676, i32* %17
  br label %163

; <label>:136:                                    ; preds = %18
  %137 = load volatile i64*, i64** %4
  store i64 0, i64* %137, align 8
  store i32 -960583676, i32* %17
  br label %163

; <label>:138:                                    ; preds = %18
  store i32 2096190011, i32* %17
  br label %163

; <label>:139:                                    ; preds = %18
  call void @llvm.trap()
  unreachable

; <label>:140:                                    ; preds = %18
  %141 = load volatile i64*, i64** %4
  %142 = load i64, i64* %141, align 8
  ret i64 %142

; <label>:143:                                    ; preds = %18
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  store i64 %0, i64* %145, align 8
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %146, 7600254225568571938
  %148 = sub i64 %147, 3
  %149 = add i64 %148, 7600254225568571938
  %150 = sub i64 %146, 3
  %151 = mul i64 %149, 3
  %152 = shl i64 %146, 3
  %153 = xor i64 %146, -1
  %154 = xor i64 3, -1
  %155 = xor i64 -7079553804817248813, -1
  %156 = or i64 %153, %154
  %157 = or i64 -7079553804817248813, %155
  %158 = xor i64 %156, -1
  %159 = and i64 %158, %157
  %160 = and i64 %146, 3
  store i32 -895375841, i32* %17
  br label %163

; <label>:161:                                    ; preds = %18
  %162 = load volatile i64*, i64** %4
  store i64 1, i64* %162, align 8
  store i32 -2451499, i32* %17
  br label %163

; <label>:163:                                    ; preds = %161, %143, %138, %136, %128, %127, %98, %83, %79, %75, %71, %67, %63, %59, %58, %29, %21, %20
  br label %18
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, -338720001
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -338720001
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -180805575, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -180805575, label %20
    i32 906728613, label %28
    i32 1629714365, label %52
    i32 -1798185829, label %55
    i32 1846275411, label %62
    i32 1492233142, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 906728613, i32 1492233142
  store i32 %27, i32* %16
  br label %83

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %3
  %30 = alloca i64, align 8
  store i64* %30, i64** %2
  %31 = load volatile i64*, i64** %3
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  %33 = load volatile i64*, i64** %2
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %33)
  %35 = load volatile i64*, i64** %3
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1629714365, i32 1492233142
  store i32 %51, i32* %16
  br label %83

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %1
  %54 = select i1 %53, i32 -1798185829, i32 1846275411
  store i32 %54, i32* %16
  br label %83

; <label>:55:                                     ; preds = %17
  %56 = load volatile i64*, i64** %3
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, -1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, -1
  %61 = load volatile i64*, i64** %3
  store i64 %59, i64* %61, align 8
  store i32 1846275411, i32* %16
  br label %83

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %2
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @_Z2yox(i64 %64)
  %66 = load volatile i64*, i64** %3
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_Z2yox(i64 %67)
  %69 = xor i64 %65, -1
  %70 = and i64 %68, %69
  %71 = xor i64 %68, -1
  %72 = and i64 %65, %71
  %73 = or i64 %70, %72
  %74 = xor i64 %65, %68
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %77)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %79, i64* dereferenceable(8) %78)
  %81 = load i64, i64* %77, align 8
  %82 = icmp ne i64 %81, 0
  store i32 906728613, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %55, %52, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1101119848
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1101119848
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -438253241, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %91
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -438253241, label %18
    i32 800168166, label %26
    i32 -436753985, label %60
    i32 -1640774053, label %61
    i32 -172395909, label %71
    i32 980479770, label %72
    i32 -1438077846, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %91

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 800168166, i32 -1438077846
  store i32 %25, i32* %14
  br label %91

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  store i64* %28, i64** %1
  store i32 0, i32* %27, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load volatile i64*, i64** %1
  store i64 1, i64* %44, align 8
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = add i32 %45, -1891361396
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1891361396
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -436753985, i32 -1438077846
  store i32 %59, i32* %14
  br label %91

; <label>:60:                                     ; preds = %15
  store i32 -1640774053, i32* %14
  br label %91

; <label>:61:                                     ; preds = %15
  %62 = load volatile i64*, i64** %1
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, -2406672661085097967
  %65 = add i64 %64, -1
  %66 = sub i64 %65, -2406672661085097967
  %67 = add nsw i64 %63, -1
  %68 = load volatile i64*, i64** %1
  store i64 %66, i64* %68, align 8
  %69 = icmp ne i64 %63, 0
  %70 = select i1 %69, i32 -172395909, i32 980479770
  store i32 %70, i32* %14
  br label %91

; <label>:71:                                     ; preds = %15
  call void @_Z5solvev()
  store i32 -1640774053, i32* %14
  br label %91

; <label>:72:                                     ; preds = %15
  ret i32 0

; <label>:73:                                     ; preds = %15
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  store i32 0, i32* %74, align 4
  %76 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %77 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %82, %"class.std::basic_ostream"* null)
  %84 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %87
  %89 = bitcast i8* %88 to %"class.std::basic_ios"*
  %90 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %89, %"class.std::basic_ostream"* null)
  store i64 1, i64* %75, align 8
  store i32 800168166, i32* %14
  br label %91

; <label>:91:                                     ; preds = %73, %71, %61, %60, %26, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625127312.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
