; ModuleID = 'Project_CodeNet_C++1400/p03247/s099004835.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s099004835.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@num = global i64 0, align 8
@f = global [2 x i64] zeroinitializer, align 16
@d = global [35 x i64] zeroinitializer, align 16
@a = global [1007 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099004835.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -2079957784, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2079957784, label %16
    i32 285968127, label %24
    i32 1327405713, label %53
    i32 1234123401, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 285968127, i32 1234123401
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1273077187
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1273077187
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
  %52 = select i1 %50, i32 1327405713, i32 1234123401
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 285968127, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 325603432, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %422
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 325603432, label %22
    i32 1531389876, label %30
    i32 548956123, label %53
    i32 -1154346836, label %54
    i32 -656250464, label %60
    i32 -194874995, label %87
    i32 1482092054, label %109
    i32 1558514262, label %112
    i32 1644346745, label %117
    i32 -546517205, label %130
    i32 -1609025686, label %144
    i32 -1889724144, label %145
    i32 -1487642835, label %150
    i32 -1962853413, label %163
    i32 -211921749, label %178
    i32 1809428448, label %218
    i32 1387216533, label %219
    i32 1786739975, label %235
    i32 1389097154, label %262
    i32 1424450822, label %263
    i32 1686366689, label %264
    i32 1985804918, label %292
    i32 -1862813557, label %327
    i32 -258805900, label %328
    i32 -750977815, label %329
    i32 -1963413625, label %334
    i32 -615314462, label %342
    i32 -854331257, label %389
    i32 135875741, label %390
  ]

; <label>:21:                                     ; preds = %19
  br label %422

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1531389876, i32 -750977815
  store i32 %29, i32* %18
  br label %422

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %6
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %5
  store i64 %1, i64* %35, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 800988735
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 800988735
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 548956123, i32 -750977815
  store i32 %52, i32* %18
  br label %422

; <label>:53:                                     ; preds = %19
  store i32 -1154346836, i32* %18
  br label %422

; <label>:54:                                     ; preds = %19
  %55 = load volatile i64*, i64** %4
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* @num, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 -656250464, i32 -258805900
  store i32 %59, i32* %18
  br label %422

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -194874995, i32 -1963413625
  store i32 %86, i32* %18
  br label %422

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = call i64 @_ZSt3absx(i64 %89)
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = call i64 @_ZSt3absx(i64 %92)
  %94 = icmp sgt i64 %90, %93
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1482092054, i32 -1963413625
  store i32 %108, i32* %18
  br label %422

; <label>:109:                                    ; preds = %19
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 1558514262, i32 -1889724144
  store i32 %111, i32* %18
  br label %422

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = icmp sgt i64 %114, 0
  %116 = select i1 %115, i32 1644346745, i32 -546517205
  store i32 %116, i32* %18
  br label %422

; <label>:117:                                    ; preds = %19
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %119 = load volatile i64*, i64** %4
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, -5314582676975414791
  %126 = sub i64 %125, %122
  %127 = sub i64 %126, -5314582676975414791
  %128 = sub nsw i64 %124, %122
  %129 = load volatile i64*, i64** %6
  store i64 %127, i64* %129, align 8
  store i32 -1609025686, i32* %18
  br label %422

; <label>:130:                                    ; preds = %19
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %132 = load volatile i64*, i64** %4
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, %135
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, %135
  %143 = load volatile i64*, i64** %6
  store i64 %141, i64* %143, align 8
  store i32 -1609025686, i32* %18
  br label %422

; <label>:144:                                    ; preds = %19
  store i32 1424450822, i32* %18
  br label %422

; <label>:145:                                    ; preds = %19
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = icmp sgt i64 %147, 0
  %149 = select i1 %148, i32 -1487642835, i32 -1962853413
  store i32 %149, i32* %18
  br label %422

; <label>:150:                                    ; preds = %19
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %152 = load volatile i64*, i64** %4
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, 3897923784482694033
  %159 = sub i64 %158, %155
  %160 = sub i64 %159, 3897923784482694033
  %161 = sub nsw i64 %157, %155
  %162 = load volatile i64*, i64** %5
  store i64 %160, i64* %162, align 8
  store i32 1387216533, i32* %18
  br label %422

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -211921749, i32 -615314462
  store i32 %177, i32* %18
  br label %422

; <label>:178:                                    ; preds = %19
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %180 = load volatile i64*, i64** %4
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, 1712966385359048741
  %187 = add i64 %186, %183
  %188 = sub i64 %187, 1712966385359048741
  %189 = add nsw i64 %185, %183
  %190 = load volatile i64*, i64** %5
  store i64 %188, i64* %190, align 8
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = add i32 %191, -1154272527
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1154272527
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1809428448, i32 -615314462
  store i32 %217, i32* %18
  br label %422

; <label>:218:                                    ; preds = %19
  store i32 1387216533, i32* %18
  br label %422

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = add i32 %220, -1016858010
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1016858010
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1786739975, i32 -854331257
  store i32 %234, i32* %18
  br label %422

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1389097154, i32 -854331257
  store i32 %261, i32* %18
  br label %422

; <label>:262:                                    ; preds = %19
  store i32 1424450822, i32* %18
  br label %422

; <label>:263:                                    ; preds = %19
  store i32 1686366689, i32* %18
  br label %422

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 %265, -787170930
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -787170930
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1985804918, i32 135875741
  store i32 %291, i32* %18
  br label %422

; <label>:292:                                    ; preds = %19
  %293 = load volatile i64*, i64** %4
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 %294, -7261280953075819727
  %296 = add i64 %295, 1
  %297 = add i64 %296, -7261280953075819727
  %298 = add nsw i64 %294, 1
  %299 = load volatile i64*, i64** %4
  store i64 %297, i64* %299, align 8
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, -1364134552
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1364134552
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1862813557, i32 135875741
  store i32 %326, i32* %18
  br label %422

; <label>:327:                                    ; preds = %19
  store i32 -1154346836, i32* %18
  br label %422

; <label>:328:                                    ; preds = %19
  ret void

; <label>:329:                                    ; preds = %19
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  store i64 %0, i64* %330, align 8
  store i64 %1, i64* %331, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 1, i64* %332, align 8
  store i32 1531389876, i32* %18
  br label %422

; <label>:334:                                    ; preds = %19
  %335 = load volatile i64*, i64** %6
  %336 = load i64, i64* %335, align 8
  %337 = call i64 @_ZSt3absx(i64 %336)
  %338 = load volatile i64*, i64** %5
  %339 = load i64, i64* %338, align 8
  %340 = call i64 @_ZSt3absx(i64 %339)
  %341 = icmp sgt i64 %337, %340
  store i32 -194874995, i32* %18
  br label %422

; <label>:342:                                    ; preds = %19
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %344 = load volatile i64*, i64** %4
  %345 = load i64, i64* %344, align 8
  %346 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i64*, i64** %5
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, -6167055532478039462
  %351 = sub i64 %350, %349
  %352 = add i64 %351, -6167055532478039462
  %353 = sub i64 0, %349
  %354 = add i64 %352, -3632548826747621075
  %355 = add i64 %354, %347
  %356 = sub i64 %355, -3632548826747621075
  %357 = add i64 %352, %347
  %358 = sub i64 0, -2013719818399249714
  %359 = sub i64 %358, %349
  %360 = add i64 %359, -2013719818399249714
  %361 = sub i64 0, %349
  %362 = sub i64 %360, -3112151706834468095
  %363 = add i64 %362, %347
  %364 = add i64 %363, -3112151706834468095
  %365 = add i64 %360, %347
  %366 = add i64 %349, -2472040695800374808
  %367 = sub i64 %366, %347
  %368 = sub i64 %367, -2472040695800374808
  %369 = sub i64 %349, %347
  %370 = mul i64 %368, %347
  %371 = shl i64 %349, %347
  %372 = add i64 0, 1679146521191490750
  %373 = sub i64 %372, %349
  %374 = sub i64 %373, 1679146521191490750
  %375 = sub i64 0, %349
  %376 = add i64 %374, -9206279898919722045
  %377 = add i64 %376, %347
  %378 = sub i64 %377, -9206279898919722045
  %379 = add i64 %374, %347
  %380 = add i64 %349, -5856959758838540087
  %381 = sub i64 %380, %347
  %382 = sub i64 %381, -5856959758838540087
  %383 = sub i64 %349, %347
  %384 = mul i64 %382, %347
  %385 = sub i64 0, %347
  %386 = sub i64 %349, %385
  %387 = add nsw i64 %349, %347
  %388 = load volatile i64*, i64** %5
  store i64 %386, i64* %388, align 8
  store i32 -211921749, i32* %18
  br label %422

; <label>:389:                                    ; preds = %19
  store i32 1786739975, i32* %18
  br label %422

; <label>:390:                                    ; preds = %19
  %391 = load volatile i64*, i64** %4
  %392 = load i64, i64* %391, align 8
  %393 = shl i64 %392, 1
  %394 = add i64 %392, -6989637141429519776
  %395 = sub i64 %394, 1
  %396 = sub i64 %395, -6989637141429519776
  %397 = sub i64 %392, 1
  %398 = mul i64 %396, 1
  %399 = add i64 0, -3705934055969105994
  %400 = sub i64 %399, %392
  %401 = sub i64 %400, -3705934055969105994
  %402 = sub i64 0, %392
  %403 = add i64 %401, -4047716912041601183
  %404 = add i64 %403, 1
  %405 = sub i64 %404, -4047716912041601183
  %406 = add i64 %401, 1
  %407 = shl i64 %392, 1
  %408 = sub i64 0, 515474616935500093
  %409 = sub i64 %408, %392
  %410 = add i64 %409, 515474616935500093
  %411 = sub i64 0, %392
  %412 = sub i64 %410, -7849651947937626278
  %413 = add i64 %412, 1
  %414 = add i64 %413, -7849651947937626278
  %415 = add i64 %410, 1
  %416 = sub i64 0, %392
  %417 = sub i64 0, 1
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add nsw i64 %392, 1
  %421 = load volatile i64*, i64** %4
  store i64 %419, i64* %421, align 8
  store i32 1985804918, i32* %18
  br label %422

; <label>:422:                                    ; preds = %390, %389, %342, %334, %329, %327, %292, %264, %263, %262, %235, %219, %218, %178, %163, %150, %145, %144, %130, %117, %112, %109, %87, %60, %54, %53, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 444033388
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 444033388
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 726705051, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %557
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 726705051, label %26
    i32 -800101058, label %34
    i32 724713630, label %72
    i32 -233709179, label %73
    i32 1819006568, label %79
    i32 -606752250, label %110
    i32 -1545510003, label %118
    i32 1974188890, label %122
    i32 296712182, label %150
    i32 1982468408, label %167
    i32 232084667, label %170
    i32 1359932769, label %173
    i32 1623563579, label %175
    i32 1750452654, label %203
    i32 -181782442, label %234
    i32 493056691, label %237
    i32 -473961086, label %250
    i32 141625175, label %259
    i32 603905806, label %274
    i32 -1700532330, label %291
    i32 1667923640, label %294
    i32 -942189877, label %309
    i32 1832148693, label %343
    i32 1266848765, label %344
    i32 422920850, label %372
    i32 1273998055, label %403
    i32 -1066098909, label %404
    i32 -1334460735, label %419
    i32 -1765388948, label %438
    i32 415751429, label %441
    i32 876705086, label %448
    i32 -1824156558, label %456
    i32 -1430699257, label %458
    i32 961613853, label %464
    i32 -365673589, label %475
    i32 197233138, label %484
    i32 492264498, label %487
    i32 674951593, label %509
    i32 -2051534790, label %512
    i32 -2004588035, label %516
    i32 1682553281, label %519
    i32 1868044913, label %547
    i32 -645151618, label %552
  ]

; <label>:25:                                     ; preds = %23
  br label %557

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -800101058, i32 492264498
  store i32 %33, i32* %22
  br label %557

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = load volatile i32*, i32** %9
  store i32 0, i32* %40, align 4
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %57 = load volatile i64*, i64** %8
  store i64 1, i64* %57, align 8
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 724713630, i32 492264498
  store i32 %71, i32* %22
  br label %557

; <label>:72:                                     ; preds = %23
  store i32 -233709179, i32* %22
  br label %557

; <label>:73:                                     ; preds = %23
  %74 = load volatile i64*, i64** %8
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* @n, align 8
  %77 = icmp sle i64 %75, %76
  %78 = select i1 %77, i32 1819006568, i32 -1545510003
  store i32 %78, i32* %22
  br label %557

; <label>:79:                                     ; preds = %23
  %80 = load volatile i64*, i64** %8
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %81
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 0
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  %85 = load volatile i64*, i64** %8
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %86
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 1
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %88)
  %90 = load volatile i64*, i64** %8
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 16
  %95 = load volatile i64*, i64** %8
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %96
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 %94, %100
  %102 = add nsw i64 %94, %99
  %103 = srem i64 %101, 2
  %104 = getelementptr inbounds [2 x i64], [2 x i64]* @f, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 %105, 1982487158079313511
  %107 = add i64 %106, 1
  %108 = add i64 %107, 1982487158079313511
  %109 = add nsw i64 %105, 1
  store i64 %108, i64* %104, align 8
  store i32 -606752250, i32* %22
  br label %557

; <label>:110:                                    ; preds = %23
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, 5976145340827882459
  %114 = add i64 %113, 1
  %115 = sub i64 %114, 5976145340827882459
  %116 = add nsw i64 %112, 1
  %117 = load volatile i64*, i64** %8
  store i64 %115, i64* %117, align 8
  store i32 -233709179, i32* %22
  br label %557

; <label>:118:                                    ; preds = %23
  %119 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @f, i64 0, i64 0), align 16
  %120 = icmp ne i64 %119, 0
  %121 = select i1 %120, i32 1974188890, i32 1359932769
  store i32 %121, i32* %22
  br label %557

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 %123, 1845181815
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1845181815
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 296712182, i32 674951593
  store i32 %149, i32* %22
  br label %557

; <label>:150:                                    ; preds = %23
  %151 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @f, i64 0, i64 1), align 8
  %152 = icmp ne i64 %151, 0
  store i1 %152, i1* %4
  %153 = load i32, i32* @x.11
  %154 = load i32, i32* @y.12
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1982468408, i32 674951593
  store i32 %166, i32* %22
  br label %557

; <label>:167:                                    ; preds = %23
  %168 = load volatile i1, i1* %4
  %169 = select i1 %168, i32 232084667, i32 1359932769
  store i32 %169, i32* %22
  br label %557

; <label>:170:                                    ; preds = %23
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %172 = load volatile i32*, i32** %9
  store i32 0, i32* %172, align 4
  store i32 197233138, i32* %22
  br label %557

; <label>:173:                                    ; preds = %23
  %174 = load volatile i64*, i64** %7
  store i64 30, i64* %174, align 8
  store i32 1623563579, i32* %22
  br label %557

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* @x.11
  %177 = load i32, i32* @y.12
  %178 = add i32 %176, -549576946
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -549576946
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1750452654, i32 -2051534790
  store i32 %202, i32* %22
  br label %557

; <label>:203:                                    ; preds = %23
  %204 = load volatile i64*, i64** %7
  %205 = load i64, i64* %204, align 8
  %206 = icmp sge i64 %205, 0
  store i1 %206, i1* %3
  %207 = load i32, i32* @x.11
  %208 = load i32, i32* @y.12
  %209 = add i32 %207, -388475283
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -388475283
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -181782442, i32 -2051534790
  store i32 %233, i32* %22
  br label %557

; <label>:234:                                    ; preds = %23
  %235 = load volatile i1, i1* %3
  %236 = select i1 %235, i32 493056691, i32 141625175
  store i32 %236, i32* %22
  br label %557

; <label>:237:                                    ; preds = %23
  %238 = load volatile i64*, i64** %7
  %239 = load i64, i64* %238, align 8
  %240 = trunc i64 %239 to i32
  %241 = shl i32 1, %240
  %242 = sext i32 %241 to i64
  %243 = load i64, i64* @num, align 8
  %244 = sub i64 0, %243
  %245 = sub i64 0, 1
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add nsw i64 %243, 1
  store i64 %247, i64* @num, align 8
  %249 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %247
  store i64 %242, i64* %249, align 8
  store i32 -473961086, i32* %22
  br label %557

; <label>:250:                                    ; preds = %23
  %251 = load volatile i64*, i64** %7
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 0, -1
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 %252, -1
  %258 = load volatile i64*, i64** %7
  store i64 %256, i64* %258, align 8
  store i32 1623563579, i32* %22
  br label %557

; <label>:259:                                    ; preds = %23
  %260 = load i32, i32* @x.11
  %261 = load i32, i32* @y.12
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 603905806, i32 -2004588035
  store i32 %273, i32* %22
  br label %557

; <label>:274:                                    ; preds = %23
  %275 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @f, i64 0, i64 0), align 16
  %276 = icmp ne i64 %275, 0
  store i1 %276, i1* %2
  %277 = load i32, i32* @x.11
  %278 = load i32, i32* @y.12
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1700532330, i32 -2004588035
  store i32 %290, i32* %22
  br label %557

; <label>:291:                                    ; preds = %23
  %292 = load volatile i1, i1* %2
  %293 = select i1 %292, i32 1667923640, i32 1266848765
  store i32 %293, i32* %22
  br label %557

; <label>:294:                                    ; preds = %23
  %295 = load i32, i32* @x.11
  %296 = load i32, i32* @y.12
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -942189877, i32 1682553281
  store i32 %308, i32* %22
  br label %557

; <label>:309:                                    ; preds = %23
  %310 = load i64, i64* @num, align 8
  %311 = sub i64 %310, -4642023711562568992
  %312 = add i64 %311, 1
  %313 = add i64 %312, -4642023711562568992
  %314 = add nsw i64 %310, 1
  store i64 %313, i64* @num, align 8
  %315 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %313
  store i64 1, i64* %315, align 8
  %316 = load i32, i32* @x.11
  %317 = load i32, i32* @y.12
  %318 = add i32 %316, -929943801
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -929943801
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1832148693, i32 1682553281
  store i32 %342, i32* %22
  br label %557

; <label>:343:                                    ; preds = %23
  store i32 1266848765, i32* %22
  br label %557

; <label>:344:                                    ; preds = %23
  %345 = load i32, i32* @x.11
  %346 = load i32, i32* @y.12
  %347 = add i32 %345, -1642342117
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1642342117
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 422920850, i32 1868044913
  store i32 %371, i32* %22
  br label %557

; <label>:372:                                    ; preds = %23
  %373 = load i64, i64* @num, align 8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %374, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %376 = load volatile i64*, i64** %6
  store i64 1, i64* %376, align 8
  %377 = load i32, i32* @x.11
  %378 = load i32, i32* @y.12
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1273998055, i32 1868044913
  store i32 %402, i32* %22
  br label %557

; <label>:403:                                    ; preds = %23
  store i32 -1066098909, i32* %22
  br label %557

; <label>:404:                                    ; preds = %23
  %405 = load i32, i32* @x.11
  %406 = load i32, i32* @y.12
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1334460735, i32 -645151618
  store i32 %418, i32* %22
  br label %557

; <label>:419:                                    ; preds = %23
  %420 = load volatile i64*, i64** %6
  %421 = load i64, i64* %420, align 8
  %422 = load i64, i64* @num, align 8
  %423 = icmp sle i64 %421, %422
  store i1 %423, i1* %1
  %424 = load i32, i32* @x.11
  %425 = load i32, i32* @y.12
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1765388948, i32 -645151618
  store i32 %437, i32* %22
  br label %557

; <label>:438:                                    ; preds = %23
  %439 = load volatile i1, i1* %1
  %440 = select i1 %439, i32 415751429, i32 -1824156558
  store i32 %440, i32* %22
  br label %557

; <label>:441:                                    ; preds = %23
  %442 = load volatile i64*, i64** %6
  %443 = load i64, i64* %442, align 8
  %444 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 876705086, i32* %22
  br label %557

; <label>:448:                                    ; preds = %23
  %449 = load volatile i64*, i64** %6
  %450 = load i64, i64* %449, align 8
  %451 = add i64 %450, -7698901304862893775
  %452 = add i64 %451, 1
  %453 = sub i64 %452, -7698901304862893775
  %454 = add nsw i64 %450, 1
  %455 = load volatile i64*, i64** %6
  store i64 %453, i64* %455, align 8
  store i32 -1066098909, i32* %22
  br label %557

; <label>:456:                                    ; preds = %23
  %457 = load volatile i64*, i64** %5
  store i64 1, i64* %457, align 8
  store i32 -1430699257, i32* %22
  br label %557

; <label>:458:                                    ; preds = %23
  %459 = load volatile i64*, i64** %5
  %460 = load i64, i64* %459, align 8
  %461 = load i64, i64* @n, align 8
  %462 = icmp sle i64 %460, %461
  %463 = select i1 %462, i32 961613853, i32 197233138
  store i32 %463, i32* %22
  br label %557

; <label>:464:                                    ; preds = %23
  %465 = load volatile i64*, i64** %5
  %466 = load i64, i64* %465, align 8
  %467 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %466
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i32 0, i32 0
  %469 = load i64, i64* %468, align 16
  %470 = load volatile i64*, i64** %5
  %471 = load i64, i64* %470, align 8
  %472 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %471
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i32 0, i32 1
  %474 = load i64, i64* %473, align 8
  call void @_Z5solvexx(i64 %469, i64 %474)
  store i32 -365673589, i32* %22
  br label %557

; <label>:475:                                    ; preds = %23
  %476 = load volatile i64*, i64** %5
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 0, %477
  %479 = sub i64 0, 1
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %482 = add nsw i64 %477, 1
  %483 = load volatile i64*, i64** %5
  store i64 %481, i64* %483, align 8
  store i32 -1430699257, i32* %22
  br label %557

; <label>:484:                                    ; preds = %23
  %485 = load volatile i32*, i32** %9
  %486 = load i32, i32* %485, align 4
  ret i32 %486

; <label>:487:                                    ; preds = %23
  %488 = alloca i32, align 4
  %489 = alloca i64, align 8
  %490 = alloca i64, align 8
  %491 = alloca i64, align 8
  %492 = alloca i64, align 8
  store i32 0, i32* %488, align 4
  %493 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %494 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %495 = getelementptr i8, i8* %494, i64 -24
  %496 = bitcast i8* %495 to i64*
  %497 = load i64, i64* %496, align 8
  %498 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %497
  %499 = bitcast i8* %498 to %"class.std::basic_ios"*
  %500 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %499, %"class.std::basic_ostream"* null)
  %501 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %502 = getelementptr i8, i8* %501, i64 -24
  %503 = bitcast i8* %502 to i64*
  %504 = load i64, i64* %503, align 8
  %505 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %504
  %506 = bitcast i8* %505 to %"class.std::basic_ios"*
  %507 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %506, %"class.std::basic_ostream"* null)
  %508 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %489, align 8
  store i32 -800101058, i32* %22
  br label %557

; <label>:509:                                    ; preds = %23
  %510 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @f, i64 0, i64 1), align 8
  %511 = icmp ne i64 %510, 0
  store i32 296712182, i32* %22
  br label %557

; <label>:512:                                    ; preds = %23
  %513 = load volatile i64*, i64** %7
  %514 = load i64, i64* %513, align 8
  %515 = icmp sge i64 %514, 0
  store i32 1750452654, i32* %22
  br label %557

; <label>:516:                                    ; preds = %23
  %517 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @f, i64 0, i64 0), align 16
  %518 = icmp ne i64 %517, 0
  store i32 603905806, i32* %22
  br label %557

; <label>:519:                                    ; preds = %23
  %520 = load i64, i64* @num, align 8
  %521 = sub i64 0, 1
  %522 = add i64 %520, %521
  %523 = sub i64 %520, 1
  %524 = mul i64 %522, 1
  %525 = shl i64 %520, 1
  %526 = sub i64 0, 1
  %527 = add i64 %520, %526
  %528 = sub i64 %520, 1
  %529 = mul i64 %527, 1
  %530 = sub i64 0, 1
  %531 = add i64 %520, %530
  %532 = sub i64 %520, 1
  %533 = mul i64 %531, 1
  %534 = sub i64 0, %520
  %535 = add i64 0, %534
  %536 = sub i64 0, %520
  %537 = sub i64 0, %535
  %538 = sub i64 0, 1
  %539 = add i64 %537, %538
  %540 = sub i64 0, %539
  %541 = add i64 %535, 1
  %542 = add i64 %520, -3019283284907623871
  %543 = add i64 %542, 1
  %544 = sub i64 %543, -3019283284907623871
  %545 = add nsw i64 %520, 1
  store i64 %544, i64* @num, align 8
  %546 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %544
  store i64 1, i64* %546, align 8
  store i32 -942189877, i32* %22
  br label %557

; <label>:547:                                    ; preds = %23
  %548 = load i64, i64* @num, align 8
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %549, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %551 = load volatile i64*, i64** %6
  store i64 1, i64* %551, align 8
  store i32 422920850, i32* %22
  br label %557

; <label>:552:                                    ; preds = %23
  %553 = load volatile i64*, i64** %6
  %554 = load i64, i64* %553, align 8
  %555 = load i64, i64* @num, align 8
  %556 = icmp sle i64 %554, %555
  store i32 -1334460735, i32* %22
  br label %557

; <label>:557:                                    ; preds = %552, %547, %519, %516, %512, %509, %487, %475, %464, %458, %456, %448, %441, %438, %419, %404, %403, %372, %344, %343, %309, %294, %291, %274, %259, %250, %237, %234, %203, %175, %173, %170, %167, %150, %122, %118, %110, %79, %73, %72, %34, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099004835.cpp() #0 section ".text.startup" {
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
