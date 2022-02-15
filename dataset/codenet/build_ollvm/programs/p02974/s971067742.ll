; ModuleID = 'Project_CodeNet_C++1400/p02974/s971067742.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s971067742.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@f = global [51 x [51 x [2601 x i32]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971067742.cpp, i8* null }]
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
  store i32 -141299559, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -141299559, label %16
    i32 -1147102417, label %36
    i32 -1387985227, label %65
    i32 1935865337, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1147102417, i32 1935865337
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1043117400
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1043117400
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1387985227, i32 1935865337
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1147102417, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 -2084026693, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %2, %193
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -2084026693, label %23
    i32 -24001463, label %31
    i32 282758352, label %71
    i32 -1345888645, label %74
    i32 1608454232, label %87
    i32 1557344752, label %114
    i32 -519996514, label %136
    i32 446210538, label %138
    i32 909280537, label %140
    i32 -984778398, label %155
  ]

; <label>:22:                                     ; preds = %20
  br label %193

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -24001463, i32 909280537
  store i32 %30, i32* %18
  br label %193

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = load volatile i32*, i32** %6
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %5
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %6
  %37 = load i32, i32* %36, align 4
  %38 = load volatile i32*, i32** %5
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %37, -759584579
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -759584579
  %43 = add nsw i32 %37, %39
  %44 = icmp sge i32 %42, 1000000007
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 282758352, i32 909280537
  store i32 %70, i32* %18
  br label %193

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1345888645, i32 1608454232
  store i32 %73, i32* %18
  br label %193

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32*, i32** %6
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %76, 1961586802
  %80 = add i32 %79, %78
  %81 = add i32 %80, 1961586802
  %82 = add nsw i32 %76, %78
  %83 = sub i32 %81, 2117215515
  %84 = sub i32 %83, 1000000007
  %85 = add i32 %84, 2117215515
  %86 = sub nsw i32 %81, 1000000007
  store i32 446210538, i32* %18
  store i32 %85, i32* %19
  br label %193

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1557344752, i32 -984778398
  store i32 %113, i32* %18
  br label %193

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %5
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %116, %119
  %121 = add nsw i32 %116, %118
  store i32 %120, i32* %3
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
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
  %135 = select i1 %133, i32 -519996514, i32 -984778398
  store i32 %135, i32* %18
  br label %193

; <label>:136:                                    ; preds = %20
  store i32 446210538, i32* %18
  %137 = load volatile i32, i32* %3
  store i32 %137, i32* %19
  br label %193

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %19
  ret i32 %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  store i32 %0, i32* %141, align 4
  store i32 %1, i32* %142, align 4
  %143 = load i32, i32* %141, align 4
  %144 = load i32, i32* %142, align 4
  %145 = sub i32 %143, -254699224
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -254699224
  %148 = sub i32 %143, %144
  %149 = mul i32 %147, %144
  %150 = sub i32 %143, -1768444588
  %151 = add i32 %150, %144
  %152 = add i32 %151, -1768444588
  %153 = add nsw i32 %143, %144
  %154 = icmp sge i32 %152, 1000000007
  store i32 -24001463, i32* %18
  br label %193

; <label>:155:                                    ; preds = %20
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %5
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %157
  %161 = add i32 0, %160
  %162 = sub i32 0, %157
  %163 = sub i32 0, %161
  %164 = sub i32 0, %159
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add i32 %161, %159
  %168 = sub i32 0, -1214122977
  %169 = sub i32 %168, %157
  %170 = add i32 %169, -1214122977
  %171 = sub i32 0, %157
  %172 = sub i32 0, %170
  %173 = sub i32 0, %159
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add i32 %170, %159
  %177 = add i32 %157, -1743588190
  %178 = sub i32 %177, %159
  %179 = sub i32 %178, -1743588190
  %180 = sub i32 %157, %159
  %181 = mul i32 %179, %159
  %182 = sub i32 0, %157
  %183 = add i32 0, %182
  %184 = sub i32 0, %157
  %185 = sub i32 %183, -1102450021
  %186 = add i32 %185, %159
  %187 = add i32 %186, -1102450021
  %188 = add i32 %183, %159
  %189 = add i32 %157, 780811282
  %190 = add i32 %189, %159
  %191 = sub i32 %190, 780811282
  %192 = add nsw i32 %157, %159
  store i32 1557344752, i32* %18
  br label %193

; <label>:193:                                    ; preds = %155, %140, %136, %114, %87, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3updRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3addii(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @N, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @K, align 4
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 130609695, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %404
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 130609695, label %11
    i32 1841290073, label %16
    i32 681752582, label %17
    i32 -495734429, label %22
    i32 -1087086508, label %25
    i32 -1050113132, label %30
    i32 1768018841, label %112
    i32 -586810076, label %144
    i32 -1572455008, label %160
    i32 -97940354, label %187
    i32 -2044739553, label %188
    i32 -1421594678, label %216
    i32 -596239229, label %250
    i32 1106524360, label %251
    i32 1852948674, label %267
    i32 -782674198, label %283
    i32 -272361498, label %284
    i32 137629726, label %290
    i32 1235794626, label %291
    i32 -1598249063, label %318
    i32 -539163776, label %338
    i32 -1362965566, label %339
    i32 1339203257, label %350
    i32 1799563763, label %351
    i32 1308280992, label %392
    i32 -1381640220, label %393
  ]

; <label>:10:                                     ; preds = %8
  br label %404

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @N, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1841290073, i32 -1362965566
  store i32 %15, i32* %7
  br label %404

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 681752582, i32* %7
  br label %404

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -495734429, i32 137629726
  store i32 %21, i32* %7
  br label %404

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 2, %23
  store i32 %24, i32* %4, align 4
  store i32 -1087086508, i32* %7
  br label %404

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @K, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1050113132, i32 1106524360
  store i32 %29, i32* %7
  br label %404

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2601 x i32], [2601 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 2, %40
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, 837395331
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 837395331
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 2, %56
  %58 = add i32 %55, -559832764
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -559832764
  %61 = sub nsw i32 %55, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2601 x i32], [2601 x i32]* %54, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @_Z3mulii(i32 %43, i32 %64)
  call void @_Z3updRii(i32* dereferenceable(4) %39, i32 %65)
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2601 x i32], [2601 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 2, %78
  %80 = sub i32 0, %79
  %81 = sub i32 %77, %80
  %82 = add nsw i32 %77, %79
  %83 = add i32 %81, 830689623
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 830689623
  %86 = add nsw i32 %81, 1
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %92, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 2, %100
  %102 = sub i32 0, %101
  %103 = add i32 %99, %102
  %104 = sub nsw i32 %99, %101
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [2601 x i32], [2601 x i32]* %98, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 @_Z3mulii(i32 %85, i32 %107)
  call void @_Z3updRii(i32* dereferenceable(4) %74, i32 %108)
  %109 = load i32, i32* %3, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1768018841, i32 -586810076
  store i32 %111, i32* %7
  br label %404

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2601 x i32], [2601 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %128, -1767813018
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1767813018
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %127, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = mul nsw i32 2, %136
  %138 = sub i32 0, %137
  %139 = add i32 %135, %138
  %140 = sub nsw i32 %135, %137
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [2601 x i32], [2601 x i32]* %134, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  call void @_Z3updRii(i32* dereferenceable(4) %121, i32 %143)
  store i32 -586810076, i32* %7
  br label %404

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = add i32 %145, 1008861799
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1008861799
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1572455008, i32 1339203257
  store i32 %159, i32* %7
  br label %404

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -97940354, i32 1339203257
  store i32 %186, i32* %7
  br label %404

; <label>:187:                                    ; preds = %8
  store i32 -2044739553, i32* %7
  br label %404

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, -1706334582
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1706334582
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1421594678, i32 1799563763
  store i32 %215, i32* %7
  br label %404

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %4, align 4
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, -2083829991
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2083829991
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -596239229, i32 1799563763
  store i32 %249, i32* %7
  br label %404

; <label>:250:                                    ; preds = %8
  store i32 -1087086508, i32* %7
  br label %404

; <label>:251:                                    ; preds = %8
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = add i32 %252, 1272838216
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1272838216
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1852948674, i32 1308280992
  store i32 %266, i32* %7
  br label %404

; <label>:267:                                    ; preds = %8
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = add i32 %268, -1889342768
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1889342768
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -782674198, i32 1308280992
  store i32 %282, i32* %7
  br label %404

; <label>:283:                                    ; preds = %8
  store i32 -272361498, i32* %7
  br label %404

; <label>:284:                                    ; preds = %8
  %285 = load i32, i32* %3, align 4
  %286 = add i32 %285, -1206333455
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1206333455
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %3, align 4
  store i32 681752582, i32* %7
  br label %404

; <label>:290:                                    ; preds = %8
  store i32 1235794626, i32* %7
  br label %404

; <label>:291:                                    ; preds = %8
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1598249063, i32 -1381640220
  store i32 %317, i32* %7
  br label %404

; <label>:318:                                    ; preds = %8
  %319 = load i32, i32* %2, align 4
  %320 = sub i32 %319, 1652643787
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1652643787
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %2, align 4
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -539163776, i32 -1381640220
  store i32 %337, i32* %7
  br label %404

; <label>:338:                                    ; preds = %8
  store i32 130609695, i32* %7
  br label %404

; <label>:339:                                    ; preds = %8
  %340 = load i32, i32* @N, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [51 x [51 x [2601 x i32]]], [51 x [51 x [2601 x i32]]]* @f, i64 0, i64 %341
  %343 = getelementptr inbounds [51 x [2601 x i32]], [51 x [2601 x i32]]* %342, i64 0, i64 0
  %344 = load i32, i32* @K, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2601 x i32], [2601 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:350:                                    ; preds = %8
  store i32 -1572455008, i32* %7
  br label %404

; <label>:351:                                    ; preds = %8
  %352 = load i32, i32* %4, align 4
  %353 = sub i32 %352, 1013281992
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1013281992
  %356 = sub i32 %352, 1
  %357 = mul i32 %355, 1
  %358 = sub i32 0, 1
  %359 = add i32 %352, %358
  %360 = sub i32 %352, 1
  %361 = mul i32 %359, 1
  %362 = sub i32 0, %352
  %363 = add i32 0, %362
  %364 = sub i32 0, %352
  %365 = add i32 %363, 347905679
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 347905679
  %368 = add i32 %363, 1
  %369 = sub i32 0, 98690802
  %370 = sub i32 %369, %352
  %371 = add i32 %370, 98690802
  %372 = sub i32 0, %352
  %373 = sub i32 0, %371
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add i32 %371, 1
  %378 = shl i32 %352, 1
  %379 = shl i32 %352, 1
  %380 = add i32 0, 2123864504
  %381 = sub i32 %380, %352
  %382 = sub i32 %381, 2123864504
  %383 = sub i32 0, %352
  %384 = sub i32 0, 1
  %385 = sub i32 %382, %384
  %386 = add i32 %382, 1
  %387 = sub i32 0, %352
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %352, 1
  store i32 %390, i32* %4, align 4
  store i32 -1421594678, i32* %7
  br label %404

; <label>:392:                                    ; preds = %8
  store i32 1852948674, i32* %7
  br label %404

; <label>:393:                                    ; preds = %8
  %394 = load i32, i32* %2, align 4
  %395 = sub i32 %394, -1488502621
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1488502621
  %398 = sub i32 %394, 1
  %399 = mul i32 %397, 1
  %400 = shl i32 %394, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %394, %401
  %403 = add nsw i32 %394, 1
  store i32 %402, i32* %2, align 4
  store i32 -1598249063, i32* %7
  br label %404

; <label>:404:                                    ; preds = %393, %392, %351, %350, %338, %318, %291, %290, %284, %283, %267, %251, %250, %216, %188, %187, %160, %144, %112, %30, %25, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 2078264587, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %440
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 2078264587, label %16
    i32 1112787275, label %31
    i32 -2036759480, label %62
    i32 2109414489, label %65
    i32 448201943, label %70
    i32 -1808517553, label %74
    i32 103496990, label %103
    i32 -1043696014, label %131
    i32 -2053826982, label %134
    i32 -1659141774, label %162
    i32 -1463991078, label %192
    i32 -1627288543, label %193
    i32 852413519, label %198
    i32 -1280136047, label %226
    i32 -1081655764, label %243
    i32 -433138924, label %244
    i32 -619103421, label %272
    i32 -246010731, label %299
    i32 1981638403, label %300
    i32 1599568597, label %315
    i32 1624713624, label %334
    i32 1242724996, label %337
    i32 -84486206, label %341
    i32 1219362219, label %344
    i32 1651661510, label %359
    i32 -770338040, label %387
    i32 -1373844603, label %417
    i32 -1509187338, label %419
    i32 1950376647, label %423
    i32 2089585541, label %424
    i32 2048792236, label %427
    i32 1664062888, label %430
    i32 -630471545, label %431
    i32 -1012334658, label %435
  ]

; <label>:15:                                     ; preds = %13
  br label %440

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
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
  %30 = select i1 %28, i32 1112787275, i32 -1509187338
  store i32 %30, i32* %10
  br label %440

; <label>:31:                                     ; preds = %13
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = add i32 %35, -735138623
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -735138623
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2036759480, i32 -1509187338
  store i32 %61, i32* %10
  br label %440

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 448201943, i32 2109414489
  store i32 %64, i32* %10
  br label %440

; <label>:65:                                     ; preds = %13
  %66 = load i8, i8* %7, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %67, 48
  %69 = select i1 %68, i32 448201943, i32 -1808517553
  store i32 %69, i32* %10
  store i1 false, i1* %11
  br label %440

; <label>:70:                                     ; preds = %13
  %71 = load i8, i8* %7, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 45
  store i32 -1808517553, i32* %10
  store i1 %73, i1* %11
  br label %440

; <label>:74:                                     ; preds = %13
  %75 = load i1, i1* %11
  store i1 %75, i1* %1
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 979775552
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 979775552
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 103496990, i32 1950376647
  store i32 %102, i32* %10
  br label %440

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = add i32 %104, -1228833692
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1228833692
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1043696014, i32 1950376647
  store i32 %130, i32* %10
  br label %440

; <label>:131:                                    ; preds = %13
  %132 = load volatile i1, i1* %1
  %133 = select i1 %132, i32 -2053826982, i32 -1627288543
  store i32 %133, i32* %10
  br label %440

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 931314245
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 931314245
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1659141774, i32 2089585541
  store i32 %161, i32* %10
  br label %440

; <label>:162:                                    ; preds = %13
  %163 = call i32 @getchar()
  %164 = trunc i32 %163 to i8
  store i8 %164, i8* %7, align 1
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = add i32 %165, 1180546710
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1180546710
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1463991078, i32 2089585541
  store i32 %191, i32* %10
  br label %440

; <label>:192:                                    ; preds = %13
  store i32 2078264587, i32* %10
  br label %440

; <label>:193:                                    ; preds = %13
  %194 = load i8, i8* %7, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 45
  %197 = select i1 %196, i32 852413519, i32 -433138924
  store i32 %197, i32* %10
  br label %440

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
  %201 = add i32 %199, -893571972
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -893571972
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1280136047, i32 2048792236
  store i32 %225, i32* %10
  br label %440

; <label>:226:                                    ; preds = %13
  store i32 -1, i32* %6, align 4
  %227 = call i32 @getchar()
  %228 = trunc i32 %227 to i8
  store i8 %228, i8* %7, align 1
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1081655764, i32 2048792236
  store i32 %242, i32* %10
  br label %440

; <label>:243:                                    ; preds = %13
  store i32 -433138924, i32* %10
  br label %440

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = sub i32 %245, 170660711
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 170660711
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -619103421, i32 1664062888
  store i32 %271, i32* %10
  br label %440

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* @x.9
  %274 = load i32, i32* @y.10
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -246010731, i32 1664062888
  store i32 %298, i32* %10
  br label %440

; <label>:299:                                    ; preds = %13
  store i32 1981638403, i32* %10
  br label %440

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* @x.9
  %302 = load i32, i32* @y.10
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1599568597, i32 -630471545
  store i32 %314, i32* %10
  br label %440

; <label>:315:                                    ; preds = %13
  %316 = load i8, i8* %7, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp sge i32 %317, 48
  store i1 %318, i1* %3
  %319 = load i32, i32* @x.9
  %320 = load i32, i32* @y.10
  %321 = sub i32 %319, 835517797
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 835517797
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1624713624, i32 -630471545
  store i32 %333, i32* %10
  br label %440

; <label>:334:                                    ; preds = %13
  %335 = load volatile i1, i1* %3
  %336 = select i1 %335, i32 1242724996, i32 -84486206
  store i32 %336, i32* %10
  store i1 false, i1* %12
  br label %440

; <label>:337:                                    ; preds = %13
  %338 = load i8, i8* %7, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp sle i32 %339, 57
  store i32 -84486206, i32* %10
  store i1 %340, i1* %12
  br label %440

; <label>:341:                                    ; preds = %13
  %342 = load i1, i1* %12
  %343 = select i1 %342, i32 1219362219, i32 1651661510
  store i32 %343, i32* %10
  br label %440

; <label>:344:                                    ; preds = %13
  %345 = load i32, i32* %5, align 4
  %346 = mul nsw i32 %345, 10
  %347 = load i8, i8* %7, align 1
  %348 = sext i8 %347 to i32
  %349 = sub i32 0, %346
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %346, %348
  %354 = sub i32 0, 48
  %355 = add i32 %352, %354
  %356 = sub nsw i32 %352, 48
  store i32 %355, i32* %5, align 4
  %357 = call i32 @getchar()
  %358 = trunc i32 %357 to i8
  store i8 %358, i8* %7, align 1
  store i32 1981638403, i32* %10
  br label %440

; <label>:359:                                    ; preds = %13
  %360 = load i32, i32* @x.9
  %361 = load i32, i32* @y.10
  %362 = sub i32 %360, -1272844615
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1272844615
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -770338040, i32 -1012334658
  store i32 %386, i32* %10
  br label %440

; <label>:387:                                    ; preds = %13
  %388 = load i32, i32* %5, align 4
  %389 = load i32, i32* %6, align 4
  %390 = mul nsw i32 %388, %389
  store i32 %390, i32* %2
  %391 = load i32, i32* @x.9
  %392 = load i32, i32* @y.10
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1373844603, i32 -1012334658
  store i32 %416, i32* %10
  br label %440

; <label>:417:                                    ; preds = %13
  %418 = load volatile i32, i32* %2
  ret i32 %418

; <label>:419:                                    ; preds = %13
  %420 = load i8, i8* %7, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp sgt i32 %421, 57
  store i32 1112787275, i32* %10
  br label %440

; <label>:423:                                    ; preds = %13
  store i32 103496990, i32* %10
  br label %440

; <label>:424:                                    ; preds = %13
  %425 = call i32 @getchar()
  %426 = trunc i32 %425 to i8
  store i8 %426, i8* %7, align 1
  store i32 -1659141774, i32* %10
  br label %440

; <label>:427:                                    ; preds = %13
  store i32 -1, i32* %6, align 4
  %428 = call i32 @getchar()
  %429 = trunc i32 %428 to i8
  store i8 %429, i8* %7, align 1
  store i32 -1280136047, i32* %10
  br label %440

; <label>:430:                                    ; preds = %13
  store i32 -619103421, i32* %10
  br label %440

; <label>:431:                                    ; preds = %13
  %432 = load i8, i8* %7, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp sge i32 %433, 48
  store i32 1599568597, i32* %10
  br label %440

; <label>:435:                                    ; preds = %13
  %436 = load i32, i32* %5, align 4
  %437 = load i32, i32* %6, align 4
  %438 = shl i32 %436, %437
  %439 = mul nsw i32 %436, %437
  store i32 -770338040, i32* %10
  br label %440

; <label>:440:                                    ; preds = %435, %431, %430, %427, %424, %423, %419, %387, %359, %344, %341, %337, %334, %315, %300, %299, %272, %244, %243, %226, %198, %193, %192, %162, %134, %131, %103, %74, %70, %65, %62, %31, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971067742.cpp() #0 section ".text.startup" {
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
