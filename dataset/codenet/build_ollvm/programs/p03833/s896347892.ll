; ModuleID = 'Project_CodeNet_C++1400/p03833/s896347892.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s896347892.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5001 x i64] zeroinitializer, align 16
@f = global [5001 x i64] zeroinitializer, align 16
@b = global [5001 x [201 x i64]] zeroinitializer, align 16
@log_2 = global [5001 x i64] zeroinitializer, align 16
@rmq = global [201 x [5001 x [16 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896347892.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1637072186
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1637072186
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1928719789, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1928719789, label %17
    i32 -1375224153, label %37
    i32 -1348308751, label %66
    i32 1256862575, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1375224153, i32 1256862575
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1071186967
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1071186967
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -1348308751, i32 1256862575
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1375224153, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7preparev() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 1, i64* %2, align 8
  store i64 -1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 1824344989, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %220
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1824344989, label %9
    i32 1453054405, label %13
    i32 -1787744523, label %40
    i32 637443503, label %71
    i32 1210967949, label %74
    i32 1224933820, label %81
    i32 -298010712, label %96
    i32 1775798708, label %127
    i32 1519247492, label %128
    i32 342552635, label %144
    i32 2052641210, label %165
    i32 -1090840240, label %166
    i32 -710383835, label %167
    i32 -545357107, label %171
    i32 2096514193, label %175
  ]

; <label>:8:                                      ; preds = %6
  br label %220

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = icmp sle i64 %10, 5000
  %12 = select i1 %11, i32 1453054405, i32 -1090840240
  store i32 %12, i32* %5
  br label %220

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
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
  %39 = select i1 %37, i32 -1787744523, i32 -710383835
  store i32 %39, i32* %5
  br label %220

; <label>:40:                                     ; preds = %6
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp eq i64 %41, %42
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -294437483
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -294437483
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 637443503, i32 -710383835
  store i32 %70, i32* %5
  br label %220

; <label>:71:                                     ; preds = %6
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 1210967949, i32 1224933820
  store i32 %73, i32* %5
  br label %220

; <label>:74:                                     ; preds = %6
  %75 = load i64, i64* %2, align 8
  %76 = mul nsw i64 %75, 2
  store i64 %76, i64* %2, align 8
  %77 = load i64, i64* %3, align 8
  %78 = sub i64 0, 1
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, 1
  store i64 %79, i64* %3, align 8
  store i32 1224933820, i32* %5
  br label %220

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -298010712, i32 -545357107
  store i32 %95, i32* %5
  br label %220

; <label>:96:                                     ; preds = %6
  %97 = load i64, i64* %3, align 8
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %98
  store i64 %97, i64* %99, align 8
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1890815626
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1890815626
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1775798708, i32 -545357107
  store i32 %126, i32* %5
  br label %220

; <label>:127:                                    ; preds = %6
  store i32 1519247492, i32* %5
  br label %220

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1256722896
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1256722896
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 342552635, i32 2096514193
  store i32 %143, i32* %5
  br label %220

; <label>:144:                                    ; preds = %6
  %145 = load i64, i64* %4, align 8
  %146 = sub i64 %145, -785334345366585176
  %147 = add i64 %146, 1
  %148 = add i64 %147, -785334345366585176
  %149 = add nsw i64 %145, 1
  store i64 %148, i64* %4, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -2053159655
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2053159655
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2052641210, i32 2096514193
  store i32 %164, i32* %5
  br label %220

; <label>:165:                                    ; preds = %6
  store i32 1824344989, i32* %5
  br label %220

; <label>:166:                                    ; preds = %6
  ret void

; <label>:167:                                    ; preds = %6
  %168 = load i64, i64* %4, align 8
  %169 = load i64, i64* %2, align 8
  %170 = icmp eq i64 %168, %169
  store i32 -1787744523, i32* %5
  br label %220

; <label>:171:                                    ; preds = %6
  %172 = load i64, i64* %3, align 8
  %173 = load i64, i64* %4, align 8
  %174 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %173
  store i64 %172, i64* %174, align 8
  store i32 -298010712, i32* %5
  br label %220

; <label>:175:                                    ; preds = %6
  %176 = load i64, i64* %4, align 8
  %177 = shl i64 %176, 1
  %178 = sub i64 0, %176
  %179 = add i64 0, %178
  %180 = sub i64 0, %176
  %181 = add i64 %179, -8494749098105695633
  %182 = add i64 %181, 1
  %183 = sub i64 %182, -8494749098105695633
  %184 = add i64 %179, 1
  %185 = sub i64 %176, 2301577129245888364
  %186 = sub i64 %185, 1
  %187 = add i64 %186, 2301577129245888364
  %188 = sub i64 %176, 1
  %189 = mul i64 %187, 1
  %190 = sub i64 %176, -4789557619556862468
  %191 = sub i64 %190, 1
  %192 = add i64 %191, -4789557619556862468
  %193 = sub i64 %176, 1
  %194 = mul i64 %192, 1
  %195 = sub i64 0, 2154132961012782948
  %196 = sub i64 %195, %176
  %197 = add i64 %196, 2154132961012782948
  %198 = sub i64 0, %176
  %199 = add i64 %197, -2353242316747080108
  %200 = add i64 %199, 1
  %201 = sub i64 %200, -2353242316747080108
  %202 = add i64 %197, 1
  %203 = shl i64 %176, 1
  %204 = add i64 %176, 7299532076727398064
  %205 = sub i64 %204, 1
  %206 = sub i64 %205, 7299532076727398064
  %207 = sub i64 %176, 1
  %208 = mul i64 %206, 1
  %209 = add i64 0, -415142238396281590
  %210 = sub i64 %209, %176
  %211 = sub i64 %210, -415142238396281590
  %212 = sub i64 0, %176
  %213 = sub i64 0, 1
  %214 = sub i64 %211, %213
  %215 = add i64 %211, 1
  %216 = add i64 %176, 7524906596310110132
  %217 = add i64 %216, 1
  %218 = sub i64 %217, 7524906596310110132
  %219 = add nsw i64 %176, 1
  store i64 %218, i64* %4, align 8
  store i32 342552635, i32* %5
  br label %220

; <label>:220:                                    ; preds = %175, %171, %167, %165, %144, %128, %127, %96, %81, %74, %71, %40, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i64 @_Z3valxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 %10, -5905602633850332916
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -5905602633850332916
  %15 = sub nsw i64 %10, %11
  %16 = sub i64 0, %14
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %14, 1
  store i64 %19, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %26, 8891475960724990873
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 8891475960724990873
  %33 = sub nsw i64 %26, %29
  store i64 %32, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %34 = alloca i32
  store i32 762446834, i32* %34
  br label %35

; <label>:35:                                     ; preds = %2, %132
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 762446834, label %38
    i32 705154711, label %54
    i32 1323684076, label %85
    i32 -532130757, label %88
    i32 -187869988, label %119
    i32 1479193084, label %126
    i32 -875746444, label %128
  ]

; <label>:37:                                     ; preds = %35
  br label %132

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1407887864
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1407887864
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 705154711, i32 -875746444
  store i32 %53, i32* %34
  br label %132

; <label>:54:                                     ; preds = %35
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* @m, align 8
  %57 = icmp sle i64 %55, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -944879705
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -944879705
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1323684076, i32 -875746444
  store i32 %84, i32* %34
  br label %132

; <label>:85:                                     ; preds = %35
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -532130757, i32 1479193084
  store i32 %87, i32* %34
  br label %132

; <label>:88:                                     ; preds = %35
  %89 = load i64, i64* %9, align 8
  %90 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %89
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %90, i64 0, i64 %91
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds [16 x i64], [16 x i64]* %92, i64 0, i64 %93
  %95 = load i64, i64* %9, align 8
  %96 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %95
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %7, align 8
  %99 = trunc i64 %98 to i32
  %100 = shl i32 1, %99
  %101 = sext i32 %100 to i64
  %102 = add i64 %97, -7799530719232699650
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, -7799530719232699650
  %105 = sub nsw i64 %97, %101
  %106 = sub i64 %104, 3379546705299312832
  %107 = add i64 %106, 1
  %108 = add i64 %107, 3379546705299312832
  %109 = add nsw i64 %104, 1
  %110 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %96, i64 0, i64 %108
  %111 = load i64, i64* %7, align 8
  %112 = getelementptr inbounds [16 x i64], [16 x i64]* %110, i64 0, i64 %111
  %113 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %94, i64* dereferenceable(8) %112)
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %8, align 8
  %116 = sub i64 0, %114
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, %114
  store i64 %117, i64* %8, align 8
  store i32 -187869988, i32* %34
  br label %132

; <label>:119:                                    ; preds = %35
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, 1
  store i64 %124, i64* %9, align 8
  store i32 762446834, i32* %34
  br label %132

; <label>:126:                                    ; preds = %35
  %127 = load i64, i64* %8, align 8
  ret i64 %127

; <label>:128:                                    ; preds = %35
  %129 = load i64, i64* %9, align 8
  %130 = load i64, i64* @m, align 8
  %131 = icmp sle i64 %129, %130
  store i32 705154711, i32* %34
  br label %132

; <label>:132:                                    ; preds = %128, %119, %88, %85, %54, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -817555860
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -817555860
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1031215028, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1031215028, label %23
    i32 1208364840, label %43
    i32 -2140002829, label %71
    i32 1635424490, label %74
    i32 1732768652, label %78
    i32 -1266464574, label %106
    i32 977389190, label %124
    i32 -1699332232, label %125
    i32 -493748542, label %128
    i32 -804857290, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1208364840, i32 -493748542
  store i32 %42, i32* %19
  br label %141

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -486538188
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -486538188
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2140002829, i32 -493748542
  store i32 %70, i32* %19
  br label %141

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1635424490, i32 1732768652
  store i32 %73, i32* %19
  br label %141

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -1699332232, i32* %19
  br label %141

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1908491170
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1908491170
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1266464574, i32 -804857290
  store i32 %105, i32* %19
  br label %141

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64**, i64*** %5
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %6
  store i64* %108, i64** %109, align 8
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
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
  %123 = select i1 %121, i32 977389190, i32 -804857290
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 -1699332232, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %130, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %131, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 1208364840, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 -1266464574, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %106, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z3calxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %6
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %5
  %18 = alloca i32
  store i32 1103154915, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %298
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1103154915, label %22
    i32 588526278, label %27
    i32 -437145462, label %28
    i32 90817591, label %56
    i32 -381407298, label %80
    i32 327070017, label %81
    i32 1142312097, label %87
    i32 651412715, label %95
    i32 -1837434539, label %98
    i32 1869197118, label %99
    i32 77500272, label %115
    i32 -283836283, label %136
    i32 1955331469, label %137
    i32 -692597918, label %153
    i32 -1623985731, label %189
    i32 978984336, label %190
    i32 -1167445840, label %191
    i32 625440904, label %230
    i32 276812014, label %246
  ]

; <label>:21:                                     ; preds = %19
  br label %298

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = load volatile i64, i64* %5
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 588526278, i32 -437145462
  store i32 %26, i32* %18
  br label %298

; <label>:27:                                     ; preds = %19
  store i32 978984336, i32* %18
  br label %298

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 2028327672
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2028327672
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 90817591, i32 -1167445840
  store i32 %55, i32* %18
  br label %298

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = sub i64 %57, 557813884038738795
  %60 = add i64 %59, %58
  %61 = add i64 %60, 557813884038738795
  %62 = add nsw i64 %57, %58
  %63 = sdiv i64 %61, 2
  store i64 %63, i64* %11, align 8
  store i64 -1000000000000000000, i64* %12, align 8
  store i64 -1, i64* %13, align 8
  %64 = load i64, i64* %9, align 8
  store i64 %64, i64* %14, align 8
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 333188919
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 333188919
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -381407298, i32 -1167445840
  store i32 %79, i32* %18
  br label %298

; <label>:80:                                     ; preds = %19
  store i32 327070017, i32* %18
  br label %298

; <label>:81:                                     ; preds = %19
  %82 = load i64, i64* %14, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %10)
  %84 = load i64, i64* %83, align 8
  %85 = icmp sle i64 %82, %84
  %86 = select i1 %85, i32 1142312097, i32 1955331469
  store i32 %86, i32* %18
  br label %298

; <label>:87:                                     ; preds = %19
  %88 = load i64, i64* %14, align 8
  %89 = load i64, i64* %11, align 8
  %90 = call i64 @_Z3valxx(i64 %88, i64 %89)
  store i64 %90, i64* %15, align 8
  %91 = load i64, i64* %15, align 8
  %92 = load i64, i64* %12, align 8
  %93 = icmp sgt i64 %91, %92
  %94 = select i1 %93, i32 651412715, i32 -1837434539
  store i32 %94, i32* %18
  br label %298

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* %15, align 8
  store i64 %96, i64* %12, align 8
  %97 = load i64, i64* %14, align 8
  store i64 %97, i64* %13, align 8
  store i32 -1837434539, i32* %18
  br label %298

; <label>:98:                                     ; preds = %19
  store i32 1869197118, i32* %18
  br label %298

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 240965751
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 240965751
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 77500272, i32 625440904
  store i32 %114, i32* %18
  br label %298

; <label>:115:                                    ; preds = %19
  %116 = load i64, i64* %14, align 8
  %117 = sub i64 %116, 7918166633715216661
  %118 = add i64 %117, 1
  %119 = add i64 %118, 7918166633715216661
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* %14, align 8
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = add i32 %121, -1278257359
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1278257359
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -283836283, i32 625440904
  store i32 %135, i32* %18
  br label %298

; <label>:136:                                    ; preds = %19
  store i32 327070017, i32* %18
  br label %298

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 451109750
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 451109750
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -692597918, i32 276812014
  store i32 %152, i32* %18
  br label %298

; <label>:153:                                    ; preds = %19
  %154 = load i64, i64* %12, align 8
  %155 = load i64, i64* %11, align 8
  %156 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %155
  store i64 %154, i64* %156, align 8
  %157 = load i64, i64* %7, align 8
  %158 = load i64, i64* %11, align 8
  %159 = sub i64 %158, 3831576921476051138
  %160 = sub i64 %159, 1
  %161 = add i64 %160, 3831576921476051138
  %162 = sub nsw i64 %158, 1
  %163 = load i64, i64* %9, align 8
  %164 = load i64, i64* %13, align 8
  call void @_Z3calxxxx(i64 %157, i64 %161, i64 %163, i64 %164)
  %165 = load i64, i64* %11, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, 1
  %171 = load i64, i64* %8, align 8
  %172 = load i64, i64* %13, align 8
  %173 = load i64, i64* %10, align 8
  call void @_Z3calxxxx(i64 %169, i64 %171, i64 %172, i64 %173)
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = add i32 %174, 1747684507
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1747684507
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1623985731, i32 276812014
  store i32 %188, i32* %18
  br label %298

; <label>:189:                                    ; preds = %19
  store i32 978984336, i32* %18
  br label %298

; <label>:190:                                    ; preds = %19
  ret void

; <label>:191:                                    ; preds = %19
  %192 = load i64, i64* %7, align 8
  %193 = load i64, i64* %8, align 8
  %194 = sub i64 %192, 6282355627749050516
  %195 = sub i64 %194, %193
  %196 = add i64 %195, 6282355627749050516
  %197 = sub i64 %192, %193
  %198 = mul i64 %196, %193
  %199 = sub i64 0, 8495360861208420337
  %200 = sub i64 %199, %192
  %201 = add i64 %200, 8495360861208420337
  %202 = sub i64 0, %192
  %203 = sub i64 %201, -7688386640598086243
  %204 = add i64 %203, %193
  %205 = add i64 %204, -7688386640598086243
  %206 = add i64 %201, %193
  %207 = sub i64 0, -4810964619420399628
  %208 = sub i64 %207, %192
  %209 = add i64 %208, -4810964619420399628
  %210 = sub i64 0, %192
  %211 = sub i64 %209, 8308799865888851621
  %212 = add i64 %211, %193
  %213 = add i64 %212, 8308799865888851621
  %214 = add i64 %209, %193
  %215 = sub i64 %192, 4183305686282866828
  %216 = add i64 %215, %193
  %217 = add i64 %216, 4183305686282866828
  %218 = add nsw i64 %192, %193
  %219 = shl i64 %217, 2
  %220 = add i64 0, -8697360951226324677
  %221 = sub i64 %220, %217
  %222 = sub i64 %221, -8697360951226324677
  %223 = sub i64 0, %217
  %224 = add i64 %222, -9024625452629234211
  %225 = add i64 %224, 2
  %226 = sub i64 %225, -9024625452629234211
  %227 = add i64 %222, 2
  %228 = sdiv i64 %217, 2
  store i64 %228, i64* %11, align 8
  store i64 -1000000000000000000, i64* %12, align 8
  store i64 -1, i64* %13, align 8
  %229 = load i64, i64* %9, align 8
  store i64 %229, i64* %14, align 8
  store i32 90817591, i32* %18
  br label %298

; <label>:230:                                    ; preds = %19
  %231 = load i64, i64* %14, align 8
  %232 = sub i64 %231, -1170641374710115961
  %233 = sub i64 %232, 1
  %234 = add i64 %233, -1170641374710115961
  %235 = sub i64 %231, 1
  %236 = mul i64 %234, 1
  %237 = sub i64 0, 1
  %238 = add i64 %231, %237
  %239 = sub i64 %231, 1
  %240 = mul i64 %238, 1
  %241 = sub i64 0, %231
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %231, 1
  store i64 %244, i64* %14, align 8
  store i32 77500272, i32* %18
  br label %298

; <label>:246:                                    ; preds = %19
  %247 = load i64, i64* %12, align 8
  %248 = load i64, i64* %11, align 8
  %249 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %248
  store i64 %247, i64* %249, align 8
  %250 = load i64, i64* %7, align 8
  %251 = load i64, i64* %11, align 8
  %252 = sub i64 0, %251
  %253 = add i64 0, %252
  %254 = sub i64 0, %251
  %255 = sub i64 0, %253
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, 1
  %260 = sub i64 0, 186499781244104089
  %261 = sub i64 %260, %251
  %262 = add i64 %261, 186499781244104089
  %263 = sub i64 0, %251
  %264 = sub i64 0, %262
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, 1
  %269 = sub i64 0, 1
  %270 = add i64 %251, %269
  %271 = sub i64 %251, 1
  %272 = mul i64 %270, 1
  %273 = add i64 %251, -6483640486524754926
  %274 = sub i64 %273, 1
  %275 = sub i64 %274, -6483640486524754926
  %276 = sub i64 %251, 1
  %277 = mul i64 %275, 1
  %278 = sub i64 %251, -1915978334091609334
  %279 = sub i64 %278, 1
  %280 = add i64 %279, -1915978334091609334
  %281 = sub nsw i64 %251, 1
  %282 = load i64, i64* %9, align 8
  %283 = load i64, i64* %13, align 8
  call void @_Z3calxxxx(i64 %250, i64 %280, i64 %282, i64 %283)
  %284 = load i64, i64* %11, align 8
  %285 = sub i64 %284, 5032515572291817680
  %286 = sub i64 %285, 1
  %287 = add i64 %286, 5032515572291817680
  %288 = sub i64 %284, 1
  %289 = mul i64 %287, 1
  %290 = shl i64 %284, 1
  %291 = sub i64 %284, 4701727509751167788
  %292 = add i64 %291, 1
  %293 = add i64 %292, 4701727509751167788
  %294 = add nsw i64 %284, 1
  %295 = load i64, i64* %8, align 8
  %296 = load i64, i64* %13, align 8
  %297 = load i64, i64* %10, align 8
  call void @_Z3calxxxx(i64 %293, i64 %295, i64 %296, i64 %297)
  store i32 -692597918, i32* %18
  br label %298

; <label>:298:                                    ; preds = %246, %230, %191, %189, %153, %137, %136, %115, %99, %98, %95, %87, %81, %80, %56, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, -1728497751
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1728497751
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 570996066, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 570996066, label %23
    i32 -230289965, label %31
    i32 1179736935, label %70
    i32 -1181778713, label %73
    i32 -359280458, label %77
    i32 757618535, label %93
    i32 -1233378597, label %124
    i32 1620317006, label %125
    i32 487585232, label %128
    i32 -1463821134, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -230289965, i32 487585232
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
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
  %69 = select i1 %67, i32 1179736935, i32 487585232
  store i32 %69, i32* %19
  br label %141

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1181778713, i32 -359280458
  store i32 %72, i32* %19
  br label %141

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 1620317006, i32* %19
  br label %141

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = add i32 %78, 133218800
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 133218800
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 757618535, i32 -1463821134
  store i32 %92, i32* %19
  br label %141

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 375549263
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 375549263
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1233378597, i32 -1463821134
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 1620317006, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 -230289965, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 757618535, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %93, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
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
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 2116769877
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2116769877
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1838559234, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %995
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1838559234, label %30
    i32 -322608729, label %50
    i32 1228328272, label %107
    i32 -884792101, label %108
    i32 -1802096047, label %124
    i32 1031487400, label %155
    i32 -493631420, label %158
    i32 2134576051, label %185
    i32 -358800419, label %232
    i32 1612206937, label %233
    i32 -1275152076, label %249
    i32 1608282109, label %283
    i32 -1255534048, label %284
    i32 -1918434053, label %286
    i32 662451835, label %292
    i32 1514291820, label %294
    i32 1193359788, label %300
    i32 -799099617, label %322
    i32 968898790, label %330
    i32 1167706885, label %331
    i32 -1363402557, label %339
    i32 820906556, label %366
    i32 898164638, label %395
    i32 -1453686887, label %396
    i32 -884954873, label %412
    i32 -1287406131, label %432
    i32 -2015086119, label %435
    i32 -285521730, label %451
    i32 1870666871, label %479
    i32 1311550284, label %480
    i32 40161711, label %508
    i32 -960954393, label %527
    i32 1734506971, label %530
    i32 1656101670, label %532
    i32 -962445121, label %550
    i32 930738160, label %578
    i32 -1093711798, label %643
    i32 -2121029308, label %644
    i32 -1583555358, label %652
    i32 897296972, label %653
    i32 1020450997, label %662
    i32 -441592148, label %663
    i32 -783927710, label %670
    i32 1479238740, label %675
    i32 873520641, label %681
    i32 663777173, label %689
    i32 -1949431673, label %698
    i32 -668525515, label %704
    i32 347468792, label %732
    i32 188397309, label %737
    i32 1074724383, label %797
    i32 -1560959117, label %819
    i32 359193255, label %821
    i32 1043057730, label %826
    i32 564599563, label %828
    i32 -68086102, label %832
  ]

; <label>:29:                                     ; preds = %27
  br label %995

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -322608729, i32 -668525515
  store i32 %49, i32* %26
  br label %995

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca i64, align 8
  store i64* %58, i64** %6
  %59 = alloca i64, align 8
  store i64* %59, i64** %5
  %60 = alloca i64, align 8
  store i64* %60, i64** %4
  %61 = load volatile i32*, i32** %13
  store i32 0, i32* %61, align 4
  %62 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %63 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %68, %"class.std::basic_ostream"* null)
  %70 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %75, %"class.std::basic_ostream"* null)
  call void @_Z7preparev()
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %77, i64* dereferenceable(8) @m)
  %79 = load volatile i64*, i64** %12
  store i64 2, i64* %79, align 8
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = add i32 %80, -1526571460
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1526571460
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1228328272, i32 -668525515
  store i32 %106, i32* %26
  br label %995

; <label>:107:                                    ; preds = %27
  store i32 -884792101, i32* %26
  br label %995

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, -549598199
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -549598199
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1802096047, i32 347468792
  store i32 %123, i32* %26
  br label %995

; <label>:124:                                    ; preds = %27
  %125 = load volatile i64*, i64** %12
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* @n, align 8
  %128 = icmp sle i64 %126, %127
  store i1 %128, i1* %3
  %129 = load i32, i32* @x.11
  %130 = load i32, i32* @y.12
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1031487400, i32 347468792
  store i32 %154, i32* %26
  br label %995

; <label>:155:                                    ; preds = %27
  %156 = load volatile i1, i1* %3
  %157 = select i1 %156, i32 -493631420, i32 -1255534048
  store i32 %157, i32* %26
  br label %995

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2134576051, i32 188397309
  store i32 %184, i32* %26
  br label %995

; <label>:185:                                    ; preds = %27
  %186 = load volatile i64*, i64** %11
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %186)
  %188 = load volatile i64*, i64** %12
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, -3805294098270693060
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, -3805294098270693060
  %193 = sub nsw i64 %189, 1
  %194 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %192
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %11
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 %195, 1793805548048403652
  %199 = add i64 %198, %197
  %200 = add i64 %199, 1793805548048403652
  %201 = add nsw i64 %195, %197
  %202 = load volatile i64*, i64** %12
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %203
  store i64 %200, i64* %204, align 8
  %205 = load i32, i32* @x.11
  %206 = load i32, i32* @y.12
  %207 = sub i32 %205, 713223544
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 713223544
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -358800419, i32 188397309
  store i32 %231, i32* %26
  br label %995

; <label>:232:                                    ; preds = %27
  store i32 1612206937, i32* %26
  br label %995

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* @x.11
  %235 = load i32, i32* @y.12
  %236 = add i32 %234, -150795876
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -150795876
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1275152076, i32 1074724383
  store i32 %248, i32* %26
  br label %995

; <label>:249:                                    ; preds = %27
  %250 = load volatile i64*, i64** %12
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %251, 4765129017193069110
  %253 = add i64 %252, 1
  %254 = add i64 %253, 4765129017193069110
  %255 = add nsw i64 %251, 1
  %256 = load volatile i64*, i64** %12
  store i64 %254, i64* %256, align 8
  %257 = load i32, i32* @x.11
  %258 = load i32, i32* @y.12
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1608282109, i32 1074724383
  store i32 %282, i32* %26
  br label %995

; <label>:283:                                    ; preds = %27
  store i32 -884792101, i32* %26
  br label %995

; <label>:284:                                    ; preds = %27
  %285 = load volatile i64*, i64** %10
  store i64 1, i64* %285, align 8
  store i32 -1918434053, i32* %26
  br label %995

; <label>:286:                                    ; preds = %27
  %287 = load volatile i64*, i64** %10
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* @n, align 8
  %290 = icmp sle i64 %288, %289
  %291 = select i1 %290, i32 662451835, i32 -1363402557
  store i32 %291, i32* %26
  br label %995

; <label>:292:                                    ; preds = %27
  %293 = load volatile i64*, i64** %9
  store i64 1, i64* %293, align 8
  store i32 1514291820, i32* %26
  br label %995

; <label>:294:                                    ; preds = %27
  %295 = load volatile i64*, i64** %9
  %296 = load i64, i64* %295, align 8
  %297 = load i64, i64* @m, align 8
  %298 = icmp sle i64 %296, %297
  %299 = select i1 %298, i32 1193359788, i32 968898790
  store i32 %299, i32* %26
  br label %995

; <label>:300:                                    ; preds = %27
  %301 = load volatile i64*, i64** %10
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @b, i64 0, i64 %302
  %304 = load volatile i64*, i64** %9
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds [201 x i64], [201 x i64]* %303, i64 0, i64 %305
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %306)
  %308 = load volatile i64*, i64** %10
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @b, i64 0, i64 %309
  %311 = load volatile i64*, i64** %9
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds [201 x i64], [201 x i64]* %310, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %9
  %316 = load i64, i64* %315, align 8
  %317 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %316
  %318 = load volatile i64*, i64** %10
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %317, i64 0, i64 %319
  %321 = getelementptr inbounds [16 x i64], [16 x i64]* %320, i64 0, i64 0
  store i64 %314, i64* %321, align 16
  store i32 -799099617, i32* %26
  br label %995

; <label>:322:                                    ; preds = %27
  %323 = load volatile i64*, i64** %9
  %324 = load i64, i64* %323, align 8
  %325 = add i64 %324, -8227206589666462315
  %326 = add i64 %325, 1
  %327 = sub i64 %326, -8227206589666462315
  %328 = add nsw i64 %324, 1
  %329 = load volatile i64*, i64** %9
  store i64 %327, i64* %329, align 8
  store i32 1514291820, i32* %26
  br label %995

; <label>:330:                                    ; preds = %27
  store i32 1167706885, i32* %26
  br label %995

; <label>:331:                                    ; preds = %27
  %332 = load volatile i64*, i64** %10
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 %333, 3209230291597235201
  %335 = add i64 %334, 1
  %336 = add i64 %335, 3209230291597235201
  %337 = add nsw i64 %333, 1
  %338 = load volatile i64*, i64** %10
  store i64 %336, i64* %338, align 8
  store i32 -1918434053, i32* %26
  br label %995

; <label>:339:                                    ; preds = %27
  %340 = load i32, i32* @x.11
  %341 = load i32, i32* @y.12
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 820906556, i32 -1560959117
  store i32 %365, i32* %26
  br label %995

; <label>:366:                                    ; preds = %27
  %367 = load volatile i64*, i64** %8
  store i64 1, i64* %367, align 8
  %368 = load i32, i32* @x.11
  %369 = load i32, i32* @y.12
  %370 = add i32 %368, 1959232047
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1959232047
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 898164638, i32 -1560959117
  store i32 %394, i32* %26
  br label %995

; <label>:395:                                    ; preds = %27
  store i32 -1453686887, i32* %26
  br label %995

; <label>:396:                                    ; preds = %27
  %397 = load i32, i32* @x.11
  %398 = load i32, i32* @y.12
  %399 = add i32 %397, -1235663925
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1235663925
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -884954873, i32 359193255
  store i32 %411, i32* %26
  br label %995

; <label>:412:                                    ; preds = %27
  %413 = load volatile i64*, i64** %8
  %414 = load i64, i64* %413, align 8
  %415 = load i64, i64* @m, align 8
  %416 = icmp sle i64 %414, %415
  store i1 %416, i1* %2
  %417 = load i32, i32* @x.11
  %418 = load i32, i32* @y.12
  %419 = sub i32 %417, -1702236867
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1702236867
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1287406131, i32 359193255
  store i32 %431, i32* %26
  br label %995

; <label>:432:                                    ; preds = %27
  %433 = load volatile i1, i1* %2
  %434 = select i1 %433, i32 -2015086119, i32 -783927710
  store i32 %434, i32* %26
  br label %995

; <label>:435:                                    ; preds = %27
  %436 = load i32, i32* @x.11
  %437 = load i32, i32* @y.12
  %438 = sub i32 %436, -961869182
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -961869182
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -285521730, i32 1043057730
  store i32 %450, i32* %26
  br label %995

; <label>:451:                                    ; preds = %27
  %452 = load volatile i64*, i64** %7
  store i64 1, i64* %452, align 8
  %453 = load i32, i32* @x.11
  %454 = load i32, i32* @y.12
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1870666871, i32 1043057730
  store i32 %478, i32* %26
  br label %995

; <label>:479:                                    ; preds = %27
  store i32 1311550284, i32* %26
  br label %995

; <label>:480:                                    ; preds = %27
  %481 = load i32, i32* @x.11
  %482 = load i32, i32* @y.12
  %483 = add i32 %481, 1965166225
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1965166225
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 40161711, i32 564599563
  store i32 %507, i32* %26
  br label %995

; <label>:508:                                    ; preds = %27
  %509 = load volatile i64*, i64** %7
  %510 = load i64, i64* %509, align 8
  %511 = icmp sle i64 %510, 15
  store i1 %511, i1* %1
  %512 = load i32, i32* @x.11
  %513 = load i32, i32* @y.12
  %514 = sub i32 %512, 1717283257
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1717283257
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -960954393, i32 564599563
  store i32 %526, i32* %26
  br label %995

; <label>:527:                                    ; preds = %27
  %528 = load volatile i1, i1* %1
  %529 = select i1 %528, i32 1734506971, i32 1020450997
  store i32 %529, i32* %26
  br label %995

; <label>:530:                                    ; preds = %27
  %531 = load volatile i64*, i64** %6
  store i64 1, i64* %531, align 8
  store i32 1656101670, i32* %26
  br label %995

; <label>:532:                                    ; preds = %27
  %533 = load volatile i64*, i64** %6
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i64*, i64** %7
  %536 = load i64, i64* %535, align 8
  %537 = trunc i64 %536 to i32
  %538 = shl i32 1, %537
  %539 = sext i32 %538 to i64
  %540 = add i64 %534, -4929376659364538047
  %541 = add i64 %540, %539
  %542 = sub i64 %541, -4929376659364538047
  %543 = add nsw i64 %534, %539
  %544 = sub i64 0, 1
  %545 = add i64 %542, %544
  %546 = sub nsw i64 %542, 1
  %547 = load i64, i64* @n, align 8
  %548 = icmp sle i64 %545, %547
  %549 = select i1 %548, i32 -962445121, i32 -1583555358
  store i32 %549, i32* %26
  br label %995

; <label>:550:                                    ; preds = %27
  %551 = load i32, i32* @x.11
  %552 = load i32, i32* @y.12
  %553 = add i32 %551, 1089823796
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1089823796
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 930738160, i32 -68086102
  store i32 %577, i32* %26
  br label %995

; <label>:578:                                    ; preds = %27
  %579 = load volatile i64*, i64** %8
  %580 = load i64, i64* %579, align 8
  %581 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %580
  %582 = load volatile i64*, i64** %6
  %583 = load i64, i64* %582, align 8
  %584 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %581, i64 0, i64 %583
  %585 = load volatile i64*, i64** %7
  %586 = load i64, i64* %585, align 8
  %587 = sub i64 %586, 5457929601153471036
  %588 = sub i64 %587, 1
  %589 = add i64 %588, 5457929601153471036
  %590 = sub nsw i64 %586, 1
  %591 = getelementptr inbounds [16 x i64], [16 x i64]* %584, i64 0, i64 %589
  %592 = load volatile i64*, i64** %8
  %593 = load i64, i64* %592, align 8
  %594 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %593
  %595 = load volatile i64*, i64** %6
  %596 = load i64, i64* %595, align 8
  %597 = load volatile i64*, i64** %7
  %598 = load i64, i64* %597, align 8
  %599 = sub i64 %598, -6024003079203046836
  %600 = sub i64 %599, 1
  %601 = add i64 %600, -6024003079203046836
  %602 = sub nsw i64 %598, 1
  %603 = trunc i64 %601 to i32
  %604 = shl i32 1, %603
  %605 = sext i32 %604 to i64
  %606 = sub i64 0, %605
  %607 = sub i64 %596, %606
  %608 = add nsw i64 %596, %605
  %609 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %594, i64 0, i64 %607
  %610 = load volatile i64*, i64** %7
  %611 = load i64, i64* %610, align 8
  %612 = add i64 %611, -2998710765647564258
  %613 = sub i64 %612, 1
  %614 = sub i64 %613, -2998710765647564258
  %615 = sub nsw i64 %611, 1
  %616 = getelementptr inbounds [16 x i64], [16 x i64]* %609, i64 0, i64 %614
  %617 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %591, i64* dereferenceable(8) %616)
  %618 = load i64, i64* %617, align 8
  %619 = load volatile i64*, i64** %8
  %620 = load i64, i64* %619, align 8
  %621 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %620
  %622 = load volatile i64*, i64** %6
  %623 = load i64, i64* %622, align 8
  %624 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %621, i64 0, i64 %623
  %625 = load volatile i64*, i64** %7
  %626 = load i64, i64* %625, align 8
  %627 = getelementptr inbounds [16 x i64], [16 x i64]* %624, i64 0, i64 %626
  store i64 %618, i64* %627, align 8
  %628 = load i32, i32* @x.11
  %629 = load i32, i32* @y.12
  %630 = sub i32 %628, 591742861
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 591742861
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1093711798, i32 -68086102
  store i32 %642, i32* %26
  br label %995

; <label>:643:                                    ; preds = %27
  store i32 -2121029308, i32* %26
  br label %995

; <label>:644:                                    ; preds = %27
  %645 = load volatile i64*, i64** %6
  %646 = load i64, i64* %645, align 8
  %647 = add i64 %646, 8448232548429247270
  %648 = add i64 %647, 1
  %649 = sub i64 %648, 8448232548429247270
  %650 = add nsw i64 %646, 1
  %651 = load volatile i64*, i64** %6
  store i64 %649, i64* %651, align 8
  store i32 1656101670, i32* %26
  br label %995

; <label>:652:                                    ; preds = %27
  store i32 897296972, i32* %26
  br label %995

; <label>:653:                                    ; preds = %27
  %654 = load volatile i64*, i64** %7
  %655 = load i64, i64* %654, align 8
  %656 = sub i64 0, %655
  %657 = sub i64 0, 1
  %658 = add i64 %656, %657
  %659 = sub i64 0, %658
  %660 = add nsw i64 %655, 1
  %661 = load volatile i64*, i64** %7
  store i64 %659, i64* %661, align 8
  store i32 1311550284, i32* %26
  br label %995

; <label>:662:                                    ; preds = %27
  store i32 -441592148, i32* %26
  br label %995

; <label>:663:                                    ; preds = %27
  %664 = load volatile i64*, i64** %8
  %665 = load i64, i64* %664, align 8
  %666 = sub i64 0, 1
  %667 = sub i64 %665, %666
  %668 = add nsw i64 %665, 1
  %669 = load volatile i64*, i64** %8
  store i64 %667, i64* %669, align 8
  store i32 -1453686887, i32* %26
  br label %995

; <label>:670:                                    ; preds = %27
  %671 = load i64, i64* @n, align 8
  %672 = load i64, i64* @n, align 8
  call void @_Z3calxxxx(i64 1, i64 %671, i64 1, i64 %672)
  %673 = load volatile i64*, i64** %5
  store i64 -1000000000000000000, i64* %673, align 8
  %674 = load volatile i64*, i64** %4
  store i64 1, i64* %674, align 8
  store i32 1479238740, i32* %26
  br label %995

; <label>:675:                                    ; preds = %27
  %676 = load volatile i64*, i64** %4
  %677 = load i64, i64* %676, align 8
  %678 = load i64, i64* @n, align 8
  %679 = icmp sle i64 %677, %678
  %680 = select i1 %679, i32 873520641, i32 -1949431673
  store i32 %680, i32* %26
  br label %995

; <label>:681:                                    ; preds = %27
  %682 = load volatile i64*, i64** %4
  %683 = load i64, i64* %682, align 8
  %684 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %683
  %685 = load volatile i64*, i64** %5
  %686 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %685, i64* dereferenceable(8) %684)
  %687 = load i64, i64* %686, align 8
  %688 = load volatile i64*, i64** %5
  store i64 %687, i64* %688, align 8
  store i32 663777173, i32* %26
  br label %995

; <label>:689:                                    ; preds = %27
  %690 = load volatile i64*, i64** %4
  %691 = load i64, i64* %690, align 8
  %692 = sub i64 0, %691
  %693 = sub i64 0, 1
  %694 = add i64 %692, %693
  %695 = sub i64 0, %694
  %696 = add nsw i64 %691, 1
  %697 = load volatile i64*, i64** %4
  store i64 %695, i64* %697, align 8
  store i32 1479238740, i32* %26
  br label %995

; <label>:698:                                    ; preds = %27
  %699 = load volatile i64*, i64** %5
  %700 = load i64, i64* %699, align 8
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %700)
  %702 = load volatile i32*, i32** %13
  %703 = load i32, i32* %702, align 4
  ret i32 %703

; <label>:704:                                    ; preds = %27
  %705 = alloca i32, align 4
  %706 = alloca i64, align 8
  %707 = alloca i64, align 8
  %708 = alloca i64, align 8
  %709 = alloca i64, align 8
  %710 = alloca i64, align 8
  %711 = alloca i64, align 8
  %712 = alloca i64, align 8
  %713 = alloca i64, align 8
  %714 = alloca i64, align 8
  store i32 0, i32* %705, align 4
  %715 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %716 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %717 = getelementptr i8, i8* %716, i64 -24
  %718 = bitcast i8* %717 to i64*
  %719 = load i64, i64* %718, align 8
  %720 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %719
  %721 = bitcast i8* %720 to %"class.std::basic_ios"*
  %722 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %721, %"class.std::basic_ostream"* null)
  %723 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %724 = getelementptr i8, i8* %723, i64 -24
  %725 = bitcast i8* %724 to i64*
  %726 = load i64, i64* %725, align 8
  %727 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %726
  %728 = bitcast i8* %727 to %"class.std::basic_ios"*
  %729 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %728, %"class.std::basic_ostream"* null)
  call void @_Z7preparev()
  %730 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %731 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %730, i64* dereferenceable(8) @m)
  store i64 2, i64* %706, align 8
  store i32 -322608729, i32* %26
  br label %995

; <label>:732:                                    ; preds = %27
  %733 = load volatile i64*, i64** %12
  %734 = load i64, i64* %733, align 8
  %735 = load i64, i64* @n, align 8
  %736 = icmp sle i64 %734, %735
  store i32 -1802096047, i32* %26
  br label %995

; <label>:737:                                    ; preds = %27
  %738 = load volatile i64*, i64** %11
  %739 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %738)
  %740 = load volatile i64*, i64** %12
  %741 = load i64, i64* %740, align 8
  %742 = sub i64 0, %741
  %743 = add i64 0, %742
  %744 = sub i64 0, %741
  %745 = sub i64 0, %743
  %746 = sub i64 0, 1
  %747 = add i64 %745, %746
  %748 = sub i64 0, %747
  %749 = add i64 %743, 1
  %750 = add i64 0, -8318445525314333878
  %751 = sub i64 %750, %741
  %752 = sub i64 %751, -8318445525314333878
  %753 = sub i64 0, %741
  %754 = sub i64 0, %752
  %755 = sub i64 0, 1
  %756 = add i64 %754, %755
  %757 = sub i64 0, %756
  %758 = add i64 %752, 1
  %759 = add i64 0, -2300257313140627500
  %760 = sub i64 %759, %741
  %761 = sub i64 %760, -2300257313140627500
  %762 = sub i64 0, %741
  %763 = sub i64 %761, -4507776757573204765
  %764 = add i64 %763, 1
  %765 = add i64 %764, -4507776757573204765
  %766 = add i64 %761, 1
  %767 = shl i64 %741, 1
  %768 = shl i64 %741, 1
  %769 = sub i64 %741, -1803492514686579722
  %770 = sub i64 %769, 1
  %771 = add i64 %770, -1803492514686579722
  %772 = sub nsw i64 %741, 1
  %773 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %771
  %774 = load i64, i64* %773, align 8
  %775 = load volatile i64*, i64** %11
  %776 = load i64, i64* %775, align 8
  %777 = sub i64 0, 6790351597281030978
  %778 = sub i64 %777, %774
  %779 = add i64 %778, 6790351597281030978
  %780 = sub i64 0, %774
  %781 = sub i64 0, %776
  %782 = sub i64 %779, %781
  %783 = add i64 %779, %776
  %784 = sub i64 %774, 8815023662841226089
  %785 = sub i64 %784, %776
  %786 = add i64 %785, 8815023662841226089
  %787 = sub i64 %774, %776
  %788 = mul i64 %786, %776
  %789 = sub i64 0, %774
  %790 = sub i64 0, %776
  %791 = add i64 %789, %790
  %792 = sub i64 0, %791
  %793 = add nsw i64 %774, %776
  %794 = load volatile i64*, i64** %12
  %795 = load i64, i64* %794, align 8
  %796 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %795
  store i64 %792, i64* %796, align 8
  store i32 2134576051, i32* %26
  br label %995

; <label>:797:                                    ; preds = %27
  %798 = load volatile i64*, i64** %12
  %799 = load i64, i64* %798, align 8
  %800 = add i64 0, -2643980020929951892
  %801 = sub i64 %800, %799
  %802 = sub i64 %801, -2643980020929951892
  %803 = sub i64 0, %799
  %804 = sub i64 0, 1
  %805 = sub i64 %802, %804
  %806 = add i64 %802, 1
  %807 = sub i64 0, 8972125012852920730
  %808 = sub i64 %807, %799
  %809 = add i64 %808, 8972125012852920730
  %810 = sub i64 0, %799
  %811 = add i64 %809, 1908621991426560913
  %812 = add i64 %811, 1
  %813 = sub i64 %812, 1908621991426560913
  %814 = add i64 %809, 1
  %815 = sub i64 0, 1
  %816 = sub i64 %799, %815
  %817 = add nsw i64 %799, 1
  %818 = load volatile i64*, i64** %12
  store i64 %816, i64* %818, align 8
  store i32 -1275152076, i32* %26
  br label %995

; <label>:819:                                    ; preds = %27
  %820 = load volatile i64*, i64** %8
  store i64 1, i64* %820, align 8
  store i32 820906556, i32* %26
  br label %995

; <label>:821:                                    ; preds = %27
  %822 = load volatile i64*, i64** %8
  %823 = load i64, i64* %822, align 8
  %824 = load i64, i64* @m, align 8
  %825 = icmp sle i64 %823, %824
  store i32 -884954873, i32* %26
  br label %995

; <label>:826:                                    ; preds = %27
  %827 = load volatile i64*, i64** %7
  store i64 1, i64* %827, align 8
  store i32 -285521730, i32* %26
  br label %995

; <label>:828:                                    ; preds = %27
  %829 = load volatile i64*, i64** %7
  %830 = load i64, i64* %829, align 8
  %831 = icmp sle i64 %830, 15
  store i32 40161711, i32* %26
  br label %995

; <label>:832:                                    ; preds = %27
  %833 = load volatile i64*, i64** %8
  %834 = load i64, i64* %833, align 8
  %835 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %834
  %836 = load volatile i64*, i64** %6
  %837 = load i64, i64* %836, align 8
  %838 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %835, i64 0, i64 %837
  %839 = load volatile i64*, i64** %7
  %840 = load i64, i64* %839, align 8
  %841 = sub i64 0, -7969770509301525008
  %842 = sub i64 %841, %840
  %843 = add i64 %842, -7969770509301525008
  %844 = sub i64 0, %840
  %845 = sub i64 0, 1
  %846 = sub i64 %843, %845
  %847 = add i64 %843, 1
  %848 = add i64 %840, 6352335779104817975
  %849 = sub i64 %848, 1
  %850 = sub i64 %849, 6352335779104817975
  %851 = sub nsw i64 %840, 1
  %852 = getelementptr inbounds [16 x i64], [16 x i64]* %838, i64 0, i64 %850
  %853 = load volatile i64*, i64** %8
  %854 = load i64, i64* %853, align 8
  %855 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %854
  %856 = load volatile i64*, i64** %6
  %857 = load i64, i64* %856, align 8
  %858 = load volatile i64*, i64** %7
  %859 = load i64, i64* %858, align 8
  %860 = sub i64 %859, 220839121307122826
  %861 = sub i64 %860, 1
  %862 = add i64 %861, 220839121307122826
  %863 = sub i64 %859, 1
  %864 = mul i64 %862, 1
  %865 = add i64 0, -8209130909069340834
  %866 = sub i64 %865, %859
  %867 = sub i64 %866, -8209130909069340834
  %868 = sub i64 0, %859
  %869 = sub i64 0, 1
  %870 = sub i64 %867, %869
  %871 = add i64 %867, 1
  %872 = shl i64 %859, 1
  %873 = sub i64 %859, 6815298306609252629
  %874 = sub i64 %873, 1
  %875 = add i64 %874, 6815298306609252629
  %876 = sub i64 %859, 1
  %877 = mul i64 %875, 1
  %878 = add i64 %859, -6022058812648664350
  %879 = sub i64 %878, 1
  %880 = sub i64 %879, -6022058812648664350
  %881 = sub i64 %859, 1
  %882 = mul i64 %880, 1
  %883 = sub i64 %859, 3125990095604662262
  %884 = sub i64 %883, 1
  %885 = add i64 %884, 3125990095604662262
  %886 = sub i64 %859, 1
  %887 = mul i64 %885, 1
  %888 = shl i64 %859, 1
  %889 = add i64 %859, -6165286073943615170
  %890 = sub i64 %889, 1
  %891 = sub i64 %890, -6165286073943615170
  %892 = sub i64 %859, 1
  %893 = mul i64 %891, 1
  %894 = sub i64 0, 1
  %895 = add i64 %859, %894
  %896 = sub nsw i64 %859, 1
  %897 = trunc i64 %895 to i32
  %898 = sub i32 0, %897
  %899 = add i32 1, %898
  %900 = sub i32 1, %897
  %901 = mul i32 %899, %897
  %902 = sub i32 1, -1459344375
  %903 = sub i32 %902, %897
  %904 = add i32 %903, -1459344375
  %905 = sub i32 1, %897
  %906 = mul i32 %904, %897
  %907 = shl i32 1, %897
  %908 = shl i32 1, %897
  %909 = sext i32 %908 to i64
  %910 = add i64 %857, -4658014304375881360
  %911 = sub i64 %910, %909
  %912 = sub i64 %911, -4658014304375881360
  %913 = sub i64 %857, %909
  %914 = mul i64 %912, %909
  %915 = add i64 0, -6973284227361021090
  %916 = sub i64 %915, %857
  %917 = sub i64 %916, -6973284227361021090
  %918 = sub i64 0, %857
  %919 = sub i64 0, %917
  %920 = sub i64 0, %909
  %921 = add i64 %919, %920
  %922 = sub i64 0, %921
  %923 = add i64 %917, %909
  %924 = shl i64 %857, %909
  %925 = sub i64 0, 1585774661093753638
  %926 = sub i64 %925, %857
  %927 = add i64 %926, 1585774661093753638
  %928 = sub i64 0, %857
  %929 = sub i64 0, %909
  %930 = sub i64 %927, %929
  %931 = add i64 %927, %909
  %932 = shl i64 %857, %909
  %933 = sub i64 %857, 7181216702178792317
  %934 = add i64 %933, %909
  %935 = add i64 %934, 7181216702178792317
  %936 = add nsw i64 %857, %909
  %937 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %855, i64 0, i64 %935
  %938 = load volatile i64*, i64** %7
  %939 = load i64, i64* %938, align 8
  %940 = add i64 %939, 2225900991835256567
  %941 = sub i64 %940, 1
  %942 = sub i64 %941, 2225900991835256567
  %943 = sub i64 %939, 1
  %944 = mul i64 %942, 1
  %945 = add i64 0, -6595553338483118697
  %946 = sub i64 %945, %939
  %947 = sub i64 %946, -6595553338483118697
  %948 = sub i64 0, %939
  %949 = sub i64 0, 1
  %950 = sub i64 %947, %949
  %951 = add i64 %947, 1
  %952 = sub i64 0, -1885070306713922585
  %953 = sub i64 %952, %939
  %954 = add i64 %953, -1885070306713922585
  %955 = sub i64 0, %939
  %956 = sub i64 0, %954
  %957 = sub i64 0, 1
  %958 = add i64 %956, %957
  %959 = sub i64 0, %958
  %960 = add i64 %954, 1
  %961 = sub i64 0, -4304683095401662127
  %962 = sub i64 %961, %939
  %963 = add i64 %962, -4304683095401662127
  %964 = sub i64 0, %939
  %965 = sub i64 %963, -3147370746010923219
  %966 = add i64 %965, 1
  %967 = add i64 %966, -3147370746010923219
  %968 = add i64 %963, 1
  %969 = shl i64 %939, 1
  %970 = sub i64 0, 1
  %971 = add i64 %939, %970
  %972 = sub i64 %939, 1
  %973 = mul i64 %971, 1
  %974 = shl i64 %939, 1
  %975 = add i64 %939, -3968508417161137980
  %976 = sub i64 %975, 1
  %977 = sub i64 %976, -3968508417161137980
  %978 = sub i64 %939, 1
  %979 = mul i64 %977, 1
  %980 = sub i64 0, 1
  %981 = add i64 %939, %980
  %982 = sub nsw i64 %939, 1
  %983 = getelementptr inbounds [16 x i64], [16 x i64]* %937, i64 0, i64 %981
  %984 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %852, i64* dereferenceable(8) %983)
  %985 = load i64, i64* %984, align 8
  %986 = load volatile i64*, i64** %8
  %987 = load i64, i64* %986, align 8
  %988 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %987
  %989 = load volatile i64*, i64** %6
  %990 = load i64, i64* %989, align 8
  %991 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %988, i64 0, i64 %990
  %992 = load volatile i64*, i64** %7
  %993 = load i64, i64* %992, align 8
  %994 = getelementptr inbounds [16 x i64], [16 x i64]* %991, i64 0, i64 %993
  store i64 %985, i64* %994, align 8
  store i32 930738160, i32* %26
  br label %995

; <label>:995:                                    ; preds = %832, %828, %826, %821, %819, %797, %737, %732, %704, %689, %681, %675, %670, %663, %662, %653, %652, %644, %643, %578, %550, %532, %530, %527, %508, %480, %479, %451, %435, %432, %412, %396, %395, %366, %339, %331, %330, %322, %300, %294, %292, %286, %284, %283, %249, %233, %232, %185, %158, %155, %124, %108, %107, %50, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896347892.cpp() #0 section ".text.startup" {
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
