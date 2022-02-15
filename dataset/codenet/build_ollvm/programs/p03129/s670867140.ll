; ModuleID = 'Project_CodeNet_C++1400/p03129/s670867140.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s670867140.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670867140.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0

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
  store i32 122614387, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 122614387, label %16
    i32 -159412455, label %36
    i32 -1420107493, label %53
    i32 615126108, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -159412455, i32 615126108
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 762414433
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 762414433
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1420107493, i32 615126108
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -159412455, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2joxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1602238327, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %210
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1602238327, label %23
    i32 2078791710, label %31
    i32 961454376, label %55
    i32 419588458, label %56
    i32 -2001088136, label %71
    i32 1595325846, label %104
    i32 -1264912169, label %107
    i32 2144828572, label %114
    i32 1335915193, label %141
    i32 1190439867, label %164
    i32 138515350, label %165
    i32 1690751552, label %169
    i32 1370062172, label %174
    i32 -1518427483, label %180
  ]

; <label>:22:                                     ; preds = %20
  br label %210

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2078791710, i32 1690751552
  store i32 %30, i32* %19
  br label %210

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i64*, i64** %7
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 1, i64* %38, align 8
  %39 = load volatile i64*, i64** %4
  store i64 0, i64* %39, align 8
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 628997081
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 628997081
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 961454376, i32 1690751552
  store i32 %54, i32* %19
  br label %210

; <label>:55:                                     ; preds = %20
  store i32 419588458, i32* %19
  br label %210

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2001088136, i32 1370062172
  store i32 %70, i32* %19
  br label %210

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i1 %76, i1* %3
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, 219080065
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 219080065
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1595325846, i32 1370062172
  store i32 %103, i32* %19
  br label %210

; <label>:104:                                    ; preds = %20
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 -1264912169, i32 138515350
  store i32 %106, i32* %19
  br label %210

; <label>:107:                                    ; preds = %20
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %7
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %109, %111
  %113 = load volatile i64*, i64** %5
  store i64 %112, i64* %113, align 8
  store i32 2144828572, i32* %19
  br label %210

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1335915193, i32 -1518427483
  store i32 %140, i32* %19
  br label %210

; <label>:141:                                    ; preds = %20
  %142 = load volatile i64*, i64** %4
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %143, 8086098185461076184
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8086098185461076184
  %147 = add nsw i64 %143, 1
  %148 = load volatile i64*, i64** %4
  store i64 %146, i64* %148, align 8
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, -826887535
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -826887535
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1190439867, i32 -1518427483
  store i32 %163, i32* %19
  br label %210

; <label>:164:                                    ; preds = %20
  store i32 419588458, i32* %19
  br label %210

; <label>:165:                                    ; preds = %20
  %166 = load volatile i64*, i64** %5
  %167 = load i64, i64* %166, align 8
  %168 = trunc i64 %167 to i32
  ret i32 %168

; <label>:169:                                    ; preds = %20
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  store i64 %0, i64* %170, align 8
  store i64 %1, i64* %171, align 8
  store i64 1, i64* %172, align 8
  store i64 0, i64* %173, align 8
  store i32 2078791710, i32* %19
  br label %210

; <label>:174:                                    ; preds = %20
  %175 = load volatile i64*, i64** %4
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = icmp slt i64 %176, %178
  store i32 -2001088136, i32* %19
  br label %210

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64*, i64** %4
  %182 = load i64, i64* %181, align 8
  %183 = add i64 0, -2501934412056877302
  %184 = sub i64 %183, %182
  %185 = sub i64 %184, -2501934412056877302
  %186 = sub i64 0, %182
  %187 = add i64 %185, 8886929207088494485
  %188 = add i64 %187, 1
  %189 = sub i64 %188, 8886929207088494485
  %190 = add i64 %185, 1
  %191 = shl i64 %182, 1
  %192 = sub i64 0, %182
  %193 = add i64 0, %192
  %194 = sub i64 0, %182
  %195 = sub i64 %193, -890704603659488945
  %196 = add i64 %195, 1
  %197 = add i64 %196, -890704603659488945
  %198 = add i64 %193, 1
  %199 = add i64 %182, -1471720725563758315
  %200 = sub i64 %199, 1
  %201 = sub i64 %200, -1471720725563758315
  %202 = sub i64 %182, 1
  %203 = mul i64 %201, 1
  %204 = shl i64 %182, 1
  %205 = shl i64 %182, 1
  %206 = sub i64 0, 1
  %207 = sub i64 %182, %206
  %208 = add nsw i64 %182, 1
  %209 = load volatile i64*, i64** %4
  store i64 %207, i64* %209, align 8
  store i32 1335915193, i32* %19
  br label %210

; <label>:210:                                    ; preds = %180, %174, %169, %164, %141, %114, %107, %104, %71, %56, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5tobigc(i8 signext) #4 {
  %2 = alloca i8
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1814986406
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1814986406
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1076100356, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %116
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1076100356, label %19
    i32 2100491194, label %39
    i32 -774989976, label %74
    i32 -948022711, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %116

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 2100491194, i32 -948022711
  store i32 %38, i32* %15
  br label %116

; <label>:39:                                     ; preds = %16
  %40 = alloca i8, align 1
  store i8 %0, i8* %40, align 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, 32
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 32
  %46 = trunc i32 %44 to i8
  store i8 %46, i8* %2
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1769586117
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1769586117
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -774989976, i32 -948022711
  store i32 %73, i32* %15
  br label %116

; <label>:74:                                     ; preds = %16
  %75 = load volatile i8, i8* %2
  ret i8 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i8, align 1
  store i8 %0, i8* %77, align 1
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = shl i32 %79, 32
  %81 = shl i32 %79, 32
  %82 = sub i32 0, -1925468340
  %83 = sub i32 %82, %79
  %84 = add i32 %83, -1925468340
  %85 = sub i32 0, %79
  %86 = sub i32 0, 32
  %87 = sub i32 %84, %86
  %88 = add i32 %84, 32
  %89 = sub i32 0, %79
  %90 = add i32 0, %89
  %91 = sub i32 0, %79
  %92 = sub i32 %90, 762668594
  %93 = add i32 %92, 32
  %94 = add i32 %93, 762668594
  %95 = add i32 %90, 32
  %96 = sub i32 0, %79
  %97 = add i32 0, %96
  %98 = sub i32 0, %79
  %99 = sub i32 %97, -480615545
  %100 = add i32 %99, 32
  %101 = add i32 %100, -480615545
  %102 = add i32 %97, 32
  %103 = sub i32 0, %79
  %104 = add i32 0, %103
  %105 = sub i32 0, %79
  %106 = sub i32 0, %104
  %107 = sub i32 0, 32
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add i32 %104, 32
  %111 = add i32 %79, 588250481
  %112 = sub i32 %111, 32
  %113 = sub i32 %112, 588250481
  %114 = sub nsw i32 %79, 32
  %115 = trunc i32 %113 to i8
  store i32 2100491194, i32* %15
  br label %116

; <label>:116:                                    ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5tolowc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub i32 0, %4
  %6 = sub i32 0, 32
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %4, 32
  %10 = trunc i32 %8 to i8
  ret i8 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 638740360, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %124
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 638740360, label %11
    i32 -882639234, label %15
    i32 -977792638, label %20
    i32 1561128173, label %48
    i32 339067244, label %81
    i32 -415208818, label %82
    i32 -1525319387, label %98
    i32 1638487077, label %113
    i32 -305688531, label %114
    i32 -685459253, label %116
    i32 1690543670, label %123
  ]

; <label>:10:                                     ; preds = %8
  br label %124

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 48, %12
  %14 = select i1 %13, i32 -882639234, i32 -415208818
  store i32 %14, i32* %7
  br label %124

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 -977792638, i32 -415208818
  store i32 %19, i32* %7
  br label %124

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, -1942015174
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1942015174
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1561128173, i32 -685459253
  store i32 %47, i32* %7
  br label %124

; <label>:48:                                     ; preds = %8
  %49 = load i8, i8* %4, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 %50, 1166073665
  %52 = sub i32 %51, 48
  %53 = add i32 %52, 1166073665
  %54 = sub nsw i32 %50, 48
  store i32 %53, i32* %3, align 4
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 339067244, i32 -685459253
  store i32 %80, i32* %7
  br label %124

; <label>:81:                                     ; preds = %8
  store i32 -305688531, i32* %7
  br label %124

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = add i32 %83, -1234792397
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1234792397
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1525319387, i32 1690543670
  store i32 %97, i32* %7
  br label %124

; <label>:98:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1638487077, i32 1690543670
  store i32 %112, i32* %7
  br label %124

; <label>:113:                                    ; preds = %8
  store i32 -305688531, i32* %7
  br label %124

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %3, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %8
  %117 = load i8, i8* %4, align 1
  %118 = sext i8 %117 to i32
  %119 = shl i32 %118, 48
  %120 = sub i32 0, 48
  %121 = add i32 %118, %120
  %122 = sub nsw i32 %118, 48
  store i32 %121, i32* %3, align 4
  store i32 1561128173, i32* %7
  br label %124

; <label>:123:                                    ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 -1525319387, i32* %7
  br label %124

; <label>:124:                                    ; preds = %123, %116, %113, %98, %82, %81, %48, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, -587686960
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -587686960
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1708092191, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %309
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1708092191, label %26
    i32 -261555829, label %34
    i32 1944835072, label %61
    i32 -1889291101, label %64
    i32 752091576, label %80
    i32 -1450311537, label %102
    i32 454856896, label %103
    i32 55983224, label %104
    i32 -240425586, label %132
    i32 1524995674, label %156
    i32 -790713205, label %159
    i32 -1035788661, label %175
    i32 -1836558160, label %210
    i32 68796163, label %211
    i32 962222053, label %216
    i32 -364892021, label %231
    i32 1177965223, label %260
    i32 -1252729651, label %262
    i32 312558793, label %270
    i32 1408016308, label %277
    i32 793416730, label %298
    i32 -757702227, label %306
  ]

; <label>:25:                                     ; preds = %23
  br label %309

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -261555829, i32 -1252729651
  store i32 %33, i32* %22
  br label %309

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = load volatile i64*, i64** %8
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %7
  store i64 %1, i64* %40, align 8
  %41 = load volatile i64*, i64** %8
  %42 = load i64, i64* %41, align 8
  %43 = load volatile i64*, i64** %7
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %42, %44
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, 1639005958
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1639005958
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1944835072, i32 -1252729651
  store i32 %60, i32* %22
  br label %309

; <label>:61:                                     ; preds = %23
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 -1889291101, i32 454856896
  store i32 %63, i32* %22
  br label %309

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* @x.10
  %66 = load i32, i32* @y.11
  %67 = add i32 %65, 1476035114
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1476035114
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 752091576, i32 312558793
  store i32 %79, i32* %22
  br label %309

; <label>:80:                                     ; preds = %23
  %81 = load volatile i64*, i64** %7
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %8
  %84 = load i64, i64* %83, align 8
  %85 = call i32 @_Z3gcdxx(i64 %82, i64 %84)
  %86 = load volatile i32*, i32** %9
  store i32 %85, i32* %86, align 4
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
  %89 = sub i32 %87, 2069746719
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2069746719
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1450311537, i32 312558793
  store i32 %101, i32* %22
  br label %309

; <label>:102:                                    ; preds = %23
  store i32 962222053, i32* %22
  br label %309

; <label>:103:                                    ; preds = %23
  store i32 55983224, i32* %22
  br label %309

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* @x.10
  %106 = load i32, i32* @y.11
  %107 = sub i32 %105, 833173176
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 833173176
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
  %131 = select i1 %129, i32 -240425586, i32 1408016308
  store i32 %131, i32* %22
  br label %309

; <label>:132:                                    ; preds = %23
  %133 = load volatile i64*, i64** %8
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  %137 = srem i64 %134, %136
  %138 = trunc i64 %137 to i32
  %139 = load volatile i32*, i32** %6
  store i32 %138, i32* %139, align 4
  %140 = icmp ne i32 %138, 0
  store i1 %140, i1* %4
  %141 = load i32, i32* @x.10
  %142 = load i32, i32* @y.11
  %143 = sub i32 %141, 1684795556
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1684795556
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1524995674, i32 1408016308
  store i32 %155, i32* %22
  br label %309

; <label>:156:                                    ; preds = %23
  %157 = load volatile i1, i1* %4
  %158 = select i1 %157, i32 -790713205, i32 68796163
  store i32 %158, i32* %22
  br label %309

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* @x.10
  %161 = load i32, i32* @y.11
  %162 = sub i32 %160, -357411507
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -357411507
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1035788661, i32 793416730
  store i32 %174, i32* %22
  br label %309

; <label>:175:                                    ; preds = %23
  %176 = load volatile i64*, i64** %7
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %8
  store i64 %177, i64* %178, align 8
  %179 = load volatile i32*, i32** %6
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i64*, i64** %7
  store i64 %181, i64* %182, align 8
  %183 = load i32, i32* @x.10
  %184 = load i32, i32* @y.11
  %185 = add i32 %183, 1965339008
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1965339008
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1836558160, i32 793416730
  store i32 %209, i32* %22
  br label %309

; <label>:210:                                    ; preds = %23
  store i32 55983224, i32* %22
  br label %309

; <label>:211:                                    ; preds = %23
  %212 = load volatile i64*, i64** %7
  %213 = load i64, i64* %212, align 8
  %214 = trunc i64 %213 to i32
  %215 = load volatile i32*, i32** %9
  store i32 %214, i32* %215, align 4
  store i32 962222053, i32* %22
  br label %309

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* @x.10
  %218 = load i32, i32* @y.11
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -364892021, i32 -757702227
  store i32 %230, i32* %22
  br label %309

; <label>:231:                                    ; preds = %23
  %232 = load volatile i32*, i32** %9
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %3
  %234 = load i32, i32* @x.10
  %235 = load i32, i32* @y.11
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1177965223, i32 -757702227
  store i32 %259, i32* %22
  br label %309

; <label>:260:                                    ; preds = %23
  %261 = load volatile i32, i32* %3
  ret i32 %261

; <label>:262:                                    ; preds = %23
  %263 = alloca i32, align 4
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i32, align 4
  store i64 %0, i64* %264, align 8
  store i64 %1, i64* %265, align 8
  %267 = load i64, i64* %264, align 8
  %268 = load i64, i64* %265, align 8
  %269 = icmp slt i64 %267, %268
  store i32 -261555829, i32* %22
  br label %309

; <label>:270:                                    ; preds = %23
  %271 = load volatile i64*, i64** %7
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %8
  %274 = load i64, i64* %273, align 8
  %275 = call i32 @_Z3gcdxx(i64 %272, i64 %274)
  %276 = load volatile i32*, i32** %9
  store i32 %275, i32* %276, align 4
  store i32 752091576, i32* %22
  br label %309

; <label>:277:                                    ; preds = %23
  %278 = load volatile i64*, i64** %8
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %7
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %279, 4130614178611678949
  %283 = sub i64 %282, %281
  %284 = sub i64 %283, 4130614178611678949
  %285 = sub i64 %279, %281
  %286 = mul i64 %284, %281
  %287 = sub i64 0, %279
  %288 = add i64 0, %287
  %289 = sub i64 0, %279
  %290 = add i64 %288, 6588846540303549057
  %291 = add i64 %290, %281
  %292 = sub i64 %291, 6588846540303549057
  %293 = add i64 %288, %281
  %294 = srem i64 %279, %281
  %295 = trunc i64 %294 to i32
  %296 = load volatile i32*, i32** %6
  store i32 %295, i32* %296, align 4
  %297 = icmp ne i32 %295, 0
  store i32 -240425586, i32* %22
  br label %309

; <label>:298:                                    ; preds = %23
  %299 = load volatile i64*, i64** %7
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %8
  store i64 %300, i64* %301, align 8
  %302 = load volatile i32*, i32** %6
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = load volatile i64*, i64** %7
  store i64 %304, i64* %305, align 8
  store i32 -1035788661, i32* %22
  br label %309

; <label>:306:                                    ; preds = %23
  %307 = load volatile i32*, i32** %9
  %308 = load i32, i32* %307, align 4
  store i32 -364892021, i32* %22
  br label %309

; <label>:309:                                    ; preds = %306, %298, %277, %270, %262, %231, %216, %211, %210, %175, %159, %156, %132, %104, %103, %102, %80, %64, %61, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 %6, 452871233
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 452871233
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1431080104, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1431080104, label %20
    i32 413410196, label %28
    i32 -946947321, label %55
    i32 1691427522, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 413410196, i32 1691427522
  store i32 %27, i32* %16
  br label %104

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %29, align 8
  %35 = load i64, i64* %30, align 8
  %36 = call i32 @_Z3gcdxx(i64 %34, i64 %35)
  %37 = sext i32 %36 to i64
  %38 = sdiv i64 %33, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = add i32 %40, -749504432
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -749504432
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -946947321, i32 1691427522
  store i32 %54, i32* %16
  br label %104

; <label>:55:                                     ; preds = %17
  %56 = load volatile i32, i32* %3
  ret i32 %56

; <label>:57:                                     ; preds = %17
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  store i64 %0, i64* %58, align 8
  store i64 %1, i64* %59, align 8
  %60 = load i64, i64* %58, align 8
  %61 = load i64, i64* %59, align 8
  %62 = sub i64 0, %60
  %63 = add i64 0, %62
  %64 = sub i64 0, %60
  %65 = sub i64 %63, 6711353176284583693
  %66 = add i64 %65, %61
  %67 = add i64 %66, 6711353176284583693
  %68 = add i64 %63, %61
  %69 = sub i64 0, %60
  %70 = add i64 0, %69
  %71 = sub i64 0, %60
  %72 = sub i64 0, %70
  %73 = sub i64 0, %61
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add i64 %70, %61
  %77 = shl i64 %60, %61
  %78 = shl i64 %60, %61
  %79 = sub i64 0, 1842909908548869758
  %80 = sub i64 %79, %60
  %81 = add i64 %80, 1842909908548869758
  %82 = sub i64 0, %60
  %83 = sub i64 %81, 1376934164708477649
  %84 = add i64 %83, %61
  %85 = add i64 %84, 1376934164708477649
  %86 = add i64 %81, %61
  %87 = sub i64 %60, 6447989727600549989
  %88 = sub i64 %87, %61
  %89 = add i64 %88, 6447989727600549989
  %90 = sub i64 %60, %61
  %91 = mul i64 %89, %61
  %92 = mul nsw i64 %60, %61
  %93 = load i64, i64* %58, align 8
  %94 = load i64, i64* %59, align 8
  %95 = call i32 @_Z3gcdxx(i64 %93, i64 %94)
  %96 = sext i32 %95 to i64
  %97 = add i64 %92, 980468361824127626
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, 980468361824127626
  %100 = sub i64 %92, %96
  %101 = mul i64 %99, %96
  %102 = sdiv i64 %92, %96
  %103 = trunc i64 %102 to i32
  store i32 413410196, i32* %16
  br label %104

; <label>:104:                                    ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %6)
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 %9, -1168234821
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1168234821
  %13 = add nsw i32 %9, 1
  %14 = sdiv i32 %12, 2
  store i32 %14, i32* %3
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 -1962292353, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1962292353, label %20
    i32 2104399179, label %25
    i32 -126246991, label %27
    i32 -768516484, label %29
    i32 -208076249, label %44
    i32 -1901242374, label %60
    i32 -1972449368, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = load volatile i32, i32* %2
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 2104399179, i32 -126246991
  store i32 %24, i32* %16
  br label %64

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -768516484, i32* %16
  br label %64

; <label>:27:                                     ; preds = %17
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -768516484, i32* %16
  br label %64

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.14
  %31 = load i32, i32* @y.15
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -208076249, i32 -1972449368
  store i32 %43, i32* %16
  br label %64

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %1
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
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
  %59 = select i1 %57, i32 -1901242374, i32 -1972449368
  store i32 %59, i32* %16
  br label %64

; <label>:60:                                     ; preds = %17
  %61 = load volatile i32, i32* %1
  ret i32 %61

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %4, align 4
  store i32 -208076249, i32* %16
  br label %64

; <label>:64:                                     ; preds = %62, %44, %29, %27, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670867140.cpp() #0 section ".text.startup" {
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
