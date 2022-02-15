; ModuleID = 'Project_CodeNet_C++1400/p03288/s530570565.cpp'
source_filename = "Project_CodeNet_C++1400/p03288/s530570565.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ARC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"AGC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530570565.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i64 @_Z7pow_modxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, -660355962
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -660355962
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1706430642, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %214
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1706430642, label %26
    i32 -164011693, label %34
    i32 -1925158887, label %60
    i32 270071737, label %63
    i32 -1313478778, label %65
    i32 -1774235990, label %70
    i32 1800799956, label %77
    i32 937880324, label %83
    i32 1690427605, label %102
    i32 -872076389, label %130
    i32 335380959, label %163
    i32 1370882180, label %164
    i32 2022597151, label %167
    i32 -988715723, label %175
  ]

; <label>:25:                                     ; preds = %23
  br label %214

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -164011693, i32 2022597151
  store i32 %33, i32* %22
  br label %214

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = load volatile i64*, i64** %8
  store i64 %0, i64* %40, align 8
  %41 = load volatile i64*, i64** %7
  store i64 %1, i64* %41, align 8
  %42 = load volatile i64*, i64** %6
  store i64 %2, i64* %42, align 8
  %43 = load volatile i64*, i64** %7
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 0
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1925158887, i32 2022597151
  store i32 %59, i32* %22
  br label %214

; <label>:60:                                     ; preds = %23
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 270071737, i32 -1313478778
  store i32 %62, i32* %22
  br label %214

; <label>:63:                                     ; preds = %23
  %64 = load volatile i64*, i64** %9
  store i64 1, i64* %64, align 8
  store i32 1370882180, i32* %22
  br label %214

; <label>:65:                                     ; preds = %23
  %66 = load volatile i64*, i64** %7
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %67, 1
  %69 = select i1 %68, i32 -1774235990, i32 1800799956
  store i32 %69, i32* %22
  br label %214

; <label>:70:                                     ; preds = %23
  %71 = load volatile i64*, i64** %8
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %72, %74
  %76 = load volatile i64*, i64** %9
  store i64 %75, i64* %76, align 8
  store i32 1370882180, i32* %22
  br label %214

; <label>:77:                                     ; preds = %23
  %78 = load volatile i64*, i64** %7
  %79 = load i64, i64* %78, align 8
  %80 = srem i64 %79, 2
  %81 = icmp eq i64 %80, 1
  %82 = select i1 %81, i32 937880324, i32 1690427605
  store i32 %82, i32* %22
  br label %214

; <label>:83:                                     ; preds = %23
  %84 = load volatile i64*, i64** %8
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, -1083915158191881840
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, -1083915158191881840
  %93 = sub nsw i64 %89, 1
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @_Z7pow_modxxx(i64 %87, i64 %92, i64 %95)
  %97 = mul nsw i64 %85, %96
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = srem i64 %97, %99
  %101 = load volatile i64*, i64** %9
  store i64 %100, i64* %101, align 8
  store i32 1370882180, i32* %22
  br label %214

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -1566073246
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1566073246
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -872076389, i32 -988715723
  store i32 %129, i32* %22
  br label %214

; <label>:130:                                    ; preds = %23
  %131 = load volatile i64*, i64** %8
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = sdiv i64 %134, 2
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = call i64 @_Z7pow_modxxx(i64 %132, i64 %135, i64 %137)
  %139 = load volatile i64*, i64** %5
  store i64 %138, i64* %139, align 8
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %141, %143
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = srem i64 %144, %146
  %148 = load volatile i64*, i64** %9
  store i64 %147, i64* %148, align 8
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 335380959, i32 -988715723
  store i32 %162, i32* %22
  br label %214

; <label>:163:                                    ; preds = %23
  store i32 1370882180, i32* %22
  br label %214

; <label>:164:                                    ; preds = %23
  %165 = load volatile i64*, i64** %9
  %166 = load i64, i64* %165, align 8
  ret i64 %166

; <label>:167:                                    ; preds = %23
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  store i64 %0, i64* %169, align 8
  store i64 %1, i64* %170, align 8
  store i64 %2, i64* %171, align 8
  %173 = load i64, i64* %170, align 8
  %174 = icmp eq i64 %173, 0
  store i32 -164011693, i32* %22
  br label %214

; <label>:175:                                    ; preds = %23
  %176 = load volatile i64*, i64** %8
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, 2
  %181 = add i64 %179, %180
  %182 = sub i64 %179, 2
  %183 = mul i64 %181, 2
  %184 = sub i64 0, 2
  %185 = add i64 %179, %184
  %186 = sub i64 %179, 2
  %187 = mul i64 %185, 2
  %188 = sdiv i64 %179, 2
  %189 = load volatile i64*, i64** %6
  %190 = load i64, i64* %189, align 8
  %191 = call i64 @_Z7pow_modxxx(i64 %177, i64 %188, i64 %190)
  %192 = load volatile i64*, i64** %5
  store i64 %191, i64* %192, align 8
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %5
  %196 = load i64, i64* %195, align 8
  %197 = mul nsw i64 %194, %196
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  %200 = shl i64 %197, %199
  %201 = shl i64 %197, %199
  %202 = sub i64 %197, 2181337342292689009
  %203 = sub i64 %202, %199
  %204 = add i64 %203, 2181337342292689009
  %205 = sub i64 %197, %199
  %206 = mul i64 %204, %199
  %207 = shl i64 %197, %199
  %208 = sub i64 0, %199
  %209 = add i64 %197, %208
  %210 = sub i64 %197, %199
  %211 = mul i64 %209, %199
  %212 = srem i64 %197, %199
  %213 = load volatile i64*, i64** %9
  store i64 %212, i64* %213, align 8
  store i32 -872076389, i32* %22
  br label %214

; <label>:214:                                    ; preds = %175, %167, %163, %130, %102, %83, %77, %70, %65, %63, %60, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1736245625
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1736245625
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1454728925, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %139
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1454728925, label %23
    i32 -288425823, label %31
    i32 1309779600, label %66
    i32 1731348334, label %69
    i32 -680348711, label %85
    i32 -631982166, label %115
    i32 -641047520, label %116
    i32 1705560113, label %126
    i32 1628546087, label %129
    i32 -1037441679, label %135
  ]

; <label>:22:                                     ; preds = %20
  br label %139

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -288425823, i32 1628546087
  store i32 %30, i32* %19
  br label %139

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1309779600, i32 1628546087
  store i32 %65, i32* %19
  br label %139

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1731348334, i32 -641047520
  store i32 %68, i32* %19
  br label %139

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 1165525227
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1165525227
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -680348711, i32 -1037441679
  store i32 %84, i32* %19
  br label %139

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %6
  store i64 %87, i64* %88, align 8
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
  %114 = select i1 %112, i32 -631982166, i32 -1037441679
  store i32 %114, i32* %19
  br label %139

; <label>:115:                                    ; preds = %20
  store i32 1705560113, i32* %19
  br label %139

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %4
  %122 = load i64, i64* %121, align 8
  %123 = srem i64 %120, %122
  %124 = call i64 @_Z3gcdxx(i64 %118, i64 %123)
  %125 = load volatile i64*, i64** %6
  store i64 %124, i64* %125, align 8
  store i32 1705560113, i32* %19
  br label %139

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  store i64 %0, i64* %131, align 8
  store i64 %1, i64* %132, align 8
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %133, 0
  store i32 -288425823, i32* %19
  br label %139

; <label>:135:                                    ; preds = %20
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %6
  store i64 %137, i64* %138, align 8
  store i32 -680348711, i32* %19
  br label %139

; <label>:139:                                    ; preds = %135, %129, %116, %115, %85, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z7com_modxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 666536699
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 666536699
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 315006455, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %221
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 315006455, label %29
    i32 1944383154, label %49
    i32 -1221995165, label %90
    i32 -1270984498, label %93
    i32 1774995634, label %120
    i32 1100947691, label %136
    i32 -1248349852, label %137
    i32 870066844, label %141
    i32 -1661285605, label %148
    i32 -954451457, label %176
    i32 820411223, label %184
    i32 361512104, label %205
    i32 -603076684, label %208
    i32 582577188, label %219
  ]

; <label>:28:                                     ; preds = %26
  br label %221

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1944383154, i32 -603076684
  store i32 %48, i32* %25
  br label %221

; <label>:49:                                     ; preds = %26
  %50 = alloca i64, align 8
  store i64* %50, i64** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca i64, align 8
  store i64* %57, i64** %5
  %58 = load volatile i64*, i64** %11
  store i64 %0, i64* %58, align 8
  %59 = load volatile i64*, i64** %10
  store i64 %1, i64* %59, align 8
  %60 = load volatile i64*, i64** %9
  store i64 %2, i64* %60, align 8
  %61 = load volatile i64*, i64** %10
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
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
  %89 = select i1 %87, i32 -1221995165, i32 -603076684
  store i32 %89, i32* %25
  br label %221

; <label>:90:                                     ; preds = %26
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 -1270984498, i32 -1248349852
  store i32 %92, i32* %25
  br label %221

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1774995634, i32 582577188
  store i32 %119, i32* %25
  br label %221

; <label>:120:                                    ; preds = %26
  %121 = load volatile i64*, i64** %12
  store i64 1, i64* %121, align 8
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
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
  %135 = select i1 %133, i32 1100947691, i32 582577188
  store i32 %135, i32* %25
  br label %221

; <label>:136:                                    ; preds = %26
  store i32 361512104, i32* %25
  br label %221

; <label>:137:                                    ; preds = %26
  %138 = load volatile i64*, i64** %8
  store i64 1, i64* %138, align 8
  %139 = load volatile i64*, i64** %7
  store i64 1, i64* %139, align 8
  %140 = load volatile i64*, i64** %6
  store i64 0, i64* %140, align 8
  store i32 870066844, i32* %25
  br label %221

; <label>:141:                                    ; preds = %26
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %10
  %145 = load i64, i64* %144, align 8
  %146 = icmp slt i64 %143, %145
  %147 = select i1 %146, i32 -1661285605, i32 820411223
  store i32 %147, i32* %25
  br label %221

; <label>:148:                                    ; preds = %26
  %149 = load volatile i64*, i64** %8
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %11
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %154
  %156 = add i64 %152, %155
  %157 = sub nsw i64 %152, %154
  %158 = mul nsw i64 %150, %156
  %159 = load volatile i64*, i64** %9
  %160 = load i64, i64* %159, align 8
  %161 = srem i64 %158, %160
  %162 = load volatile i64*, i64** %8
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64*, i64** %7
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, 2913867505905537248
  %168 = add i64 %167, 1
  %169 = sub i64 %168, 2913867505905537248
  %170 = add nsw i64 %166, 1
  %171 = mul nsw i64 %164, %169
  %172 = load volatile i64*, i64** %9
  %173 = load i64, i64* %172, align 8
  %174 = srem i64 %171, %173
  %175 = load volatile i64*, i64** %7
  store i64 %174, i64* %175, align 8
  store i32 -954451457, i32* %25
  br label %221

; <label>:176:                                    ; preds = %26
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 %178, -1177224307537545805
  %180 = add i64 %179, 1
  %181 = add i64 %180, -1177224307537545805
  %182 = add nsw i64 %178, 1
  %183 = load volatile i64*, i64** %6
  store i64 %181, i64* %183, align 8
  store i32 870066844, i32* %25
  br label %221

; <label>:184:                                    ; preds = %26
  %185 = load volatile i64*, i64** %8
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %7
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %9
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, 2
  %192 = add i64 %190, %191
  %193 = sub nsw i64 %190, 2
  %194 = load volatile i64*, i64** %9
  %195 = load i64, i64* %194, align 8
  %196 = call i64 @_Z7pow_modxxx(i64 %188, i64 %192, i64 %195)
  %197 = mul nsw i64 %186, %196
  %198 = load volatile i64*, i64** %9
  %199 = load i64, i64* %198, align 8
  %200 = srem i64 %197, %199
  %201 = load volatile i64*, i64** %5
  store i64 %200, i64* %201, align 8
  %202 = load volatile i64*, i64** %5
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %12
  store i64 %203, i64* %204, align 8
  store i32 361512104, i32* %25
  br label %221

; <label>:205:                                    ; preds = %26
  %206 = load volatile i64*, i64** %12
  %207 = load i64, i64* %206, align 8
  ret i64 %207

; <label>:208:                                    ; preds = %26
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  store i64 %0, i64* %210, align 8
  store i64 %1, i64* %211, align 8
  store i64 %2, i64* %212, align 8
  %217 = load i64, i64* %211, align 8
  %218 = icmp eq i64 %217, 0
  store i32 1944383154, i32* %25
  br label %221

; <label>:219:                                    ; preds = %26
  %220 = load volatile i64*, i64** %12
  store i64 1, i64* %220, align 8
  store i32 1774995634, i32* %25
  br label %221

; <label>:221:                                    ; preds = %219, %208, %184, %176, %148, %141, %137, %136, %120, %93, %90, %49, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 2024954697, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2024954697, label %10
    i32 930377852, label %14
    i32 1680010100, label %17
    i32 1159236193, label %21
    i32 -1042372537, label %24
    i32 392111106, label %27
    i32 1869026862, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp slt i32 %11, 1200
  %13 = select i1 %12, i32 930377852, i32 1680010100
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1869026862, i32* %6
  br label %29

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 2800
  %20 = select i1 %19, i32 1159236193, i32 -1042372537
  store i32 %20, i32* %6
  br label %29

; <label>:21:                                     ; preds = %7
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 392111106, i32* %6
  br label %29

; <label>:24:                                     ; preds = %7
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 392111106, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  store i32 1869026862, i32* %6
  br label %29

; <label>:28:                                     ; preds = %7
  ret i32 0

; <label>:29:                                     ; preds = %27, %24, %21, %17, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530570565.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
