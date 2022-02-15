; ModuleID = 'Project_CodeNet_C++1400/p02350/s362982925.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s362982925.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rua = global [262144 x i32] zeroinitializer, align 16
@rma = global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362982925.cpp, i8* null }]
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
  %5 = add i32 %3, 58256624
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 58256624
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1208396550, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1208396550, label %17
    i32 1912802019, label %37
    i32 848821228, label %54
    i32 682544898, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1912802019, i32 682544898
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -152226927
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -152226927
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 848821228, i32 682544898
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1912802019, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4evaliii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1948451615, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %205
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1948451615, label %16
    i32 -253813763, label %20
    i32 -1023773973, label %35
    i32 1916157520, label %63
    i32 -245645273, label %64
    i32 1354392335, label %80
    i32 -1316563774, label %106
    i32 1040330542, label %122
    i32 270195390, label %153
    i32 985594229, label %154
    i32 1191174144, label %170
    i32 1991242093, label %198
    i32 1316633103, label %199
    i32 -1747070037, label %200
    i32 1549174597, label %204
  ]

; <label>:15:                                     ; preds = %13
  br label %205

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, i32 -253813763, i32 -245645273
  store i32 %19, i32* %12
  br label %205

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1023773973, i32 1316633103
  store i32 %34, i32* %12
  br label %205

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 2073397798
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2073397798
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1916157520, i32 1316633103
  store i32 %62, i32* %12
  br label %205

; <label>:63:                                     ; preds = %13
  store i32 985594229, i32* %12
  br label %205

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %72, -372312863
  %74 = add i32 %73, 1
  %75 = add i32 %74, -372312863
  %76 = add nsw i32 %72, 1
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 1354392335, i32 -1316563774
  store i32 %79, i32* %12
  br label %205

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %85, 2
  %87 = sub i32 %86, 480476256
  %88 = add i32 %87, 1
  %89 = add i32 %88, 480476256
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %91
  store i32 %84, i32* %92, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 %97, 2
  %99 = sub i32 0, %98
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 2
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %104
  store i32 %96, i32* %105, align 4
  store i32 -1316563774, i32* %12
  br label %205

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1012608025
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1012608025
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1040330542, i32 -1747070037
  store i32 %121, i32* %12
  br label %205

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %124
  store i32 -1, i32* %125, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 179186328
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 179186328
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 270195390, i32 -1747070037
  store i32 %152, i32* %12
  br label %205

; <label>:153:                                    ; preds = %13
  store i32 985594229, i32* %12
  br label %205

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1352601366
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1352601366
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1191174144, i32 1549174597
  store i32 %169, i32* %12
  br label %205

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 748929044
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 748929044
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1991242093, i32 1549174597
  store i32 %197, i32* %12
  br label %205

; <label>:198:                                    ; preds = %13
  ret void

; <label>:199:                                    ; preds = %13
  store i32 -1023773973, i32* %12
  br label %205

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %202
  store i32 -1, i32* %203, align 4
  store i32 1040330542, i32* %12
  br label %205

; <label>:204:                                    ; preds = %13
  store i32 1191174144, i32* %12
  br label %205

; <label>:205:                                    ; preds = %204, %200, %199, %170, %154, %153, %122, %106, %80, %64, %63, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %14, align 4
  call void @_Z4evaliii(i32 %16, i32 %17, i32 %18)
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %9
  %20 = load i32, i32* %12, align 4
  store i32 %20, i32* %8
  %21 = alloca i32
  store i32 -19966251, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %558
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -19966251, label %25
    i32 557142979, label %30
    i32 -902862987, label %58
    i32 1646077701, label %88
    i32 450667967, label %91
    i32 316409715, label %99
    i32 -1602089706, label %104
    i32 -1350011214, label %109
    i32 -1189184220, label %137
    i32 1856231498, label %165
    i32 758752566, label %166
    i32 976035469, label %182
    i32 798638229, label %266
    i32 1002913878, label %267
    i32 298032556, label %268
    i32 1631313684, label %272
    i32 727222021, label %273
  ]

; <label>:24:                                     ; preds = %22
  br label %558

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %9
  %27 = load volatile i32, i32* %8
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 557142979, i32 316409715
  store i32 %29, i32* %21
  br label %558

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -647254600
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -647254600
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -902862987, i32 298032556
  store i32 %57, i32* %21
  br label %558

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %7
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1646077701, i32 298032556
  store i32 %87, i32* %21
  br label %558

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %7
  %90 = select i1 %89, i32 450667967, i32 316409715
  store i32 %90, i32* %21
  br label %558

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %14, align 4
  call void @_Z4evaliii(i32 %96, i32 %97, i32 %98)
  store i32 1002913878, i32* %21
  br label %558

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %13, align 4
  %102 = icmp sge i32 %100, %101
  %103 = select i1 %102, i32 -1350011214, i32 -1602089706
  store i32 %103, i32* %21
  br label %558

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp sge i32 %105, %106
  %108 = select i1 %107, i32 -1350011214, i32 758752566
  store i32 %108, i32* %21
  br label %558

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -2028838922
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2028838922
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1189184220, i32 1631313684
  store i32 %136, i32* %21
  br label %558

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 2051971097
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2051971097
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1856231498, i32 1631313684
  store i32 %164, i32* %21
  br label %558

; <label>:165:                                    ; preds = %22
  store i32 1002913878, i32* %21
  br label %558

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -369849974
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -369849974
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 976035469, i32 727222021
  store i32 %181, i32* %21
  br label %558

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sub i32 0, %186
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %186, %187
  %193 = sdiv i32 %191, 2
  %194 = load i32, i32* %14, align 4
  %195 = mul nsw i32 %194, 2
  %196 = add i32 %195, -1225922217
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1225922217
  %199 = add nsw i32 %195, 1
  %200 = load i32, i32* %15, align 4
  call void @_Z6updateiiiiii(i32 %183, i32 %184, i32 %185, i32 %193, i32 %198, i32 %200)
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %13, align 4
  %205 = add i32 %203, 1574282810
  %206 = add i32 %205, %204
  %207 = sub i32 %206, 1574282810
  %208 = add nsw i32 %203, %204
  %209 = sdiv i32 %207, 2
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %14, align 4
  %212 = mul nsw i32 %211, 2
  %213 = sub i32 0, %212
  %214 = sub i32 0, 2
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 2
  %218 = load i32, i32* %15, align 4
  call void @_Z6updateiiiiii(i32 %201, i32 %202, i32 %209, i32 %210, i32 %216, i32 %218)
  %219 = load i32, i32* %14, align 4
  %220 = mul nsw i32 %219, 2
  %221 = add i32 %220, 1418840396
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1418840396
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %225
  %227 = load i32, i32* %14, align 4
  %228 = mul nsw i32 %227, 2
  %229 = sub i32 0, 2
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 2
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %232
  %234 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %226, i32* dereferenceable(4) %233)
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -2054284301
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2054284301
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 798638229, i32 727222021
  store i32 %265, i32* %21
  br label %558

; <label>:266:                                    ; preds = %22
  store i32 1002913878, i32* %21
  br label %558

; <label>:267:                                    ; preds = %22
  ret void

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %11, align 4
  %271 = icmp sle i32 %269, %270
  store i32 -902862987, i32* %21
  br label %558

; <label>:272:                                    ; preds = %22
  store i32 -1189184220, i32* %21
  br label %558

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* %10, align 4
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sub i32 0, %277
  %280 = add i32 0, %279
  %281 = sub i32 0, %277
  %282 = sub i32 0, %280
  %283 = sub i32 0, %278
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add i32 %280, %278
  %287 = sub i32 0, %278
  %288 = add i32 %277, %287
  %289 = sub i32 %277, %278
  %290 = mul i32 %288, %278
  %291 = shl i32 %277, %278
  %292 = shl i32 %277, %278
  %293 = add i32 0, 644913207
  %294 = sub i32 %293, %277
  %295 = sub i32 %294, 644913207
  %296 = sub i32 0, %277
  %297 = sub i32 %295, -130619770
  %298 = add i32 %297, %278
  %299 = add i32 %298, -130619770
  %300 = add i32 %295, %278
  %301 = sub i32 0, %278
  %302 = add i32 %277, %301
  %303 = sub i32 %277, %278
  %304 = mul i32 %302, %278
  %305 = sub i32 %277, 2129342232
  %306 = sub i32 %305, %278
  %307 = add i32 %306, 2129342232
  %308 = sub i32 %277, %278
  %309 = mul i32 %307, %278
  %310 = sub i32 0, %277
  %311 = sub i32 0, %278
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %277, %278
  %315 = sub i32 0, %313
  %316 = add i32 0, %315
  %317 = sub i32 0, %313
  %318 = sub i32 0, %316
  %319 = sub i32 0, 2
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add i32 %316, 2
  %323 = add i32 %313, -690509726
  %324 = sub i32 %323, 2
  %325 = sub i32 %324, -690509726
  %326 = sub i32 %313, 2
  %327 = mul i32 %325, 2
  %328 = sub i32 %313, -1468364207
  %329 = sub i32 %328, 2
  %330 = add i32 %329, -1468364207
  %331 = sub i32 %313, 2
  %332 = mul i32 %330, 2
  %333 = sdiv i32 %313, 2
  %334 = load i32, i32* %14, align 4
  %335 = add i32 0, 1369070311
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 1369070311
  %338 = sub i32 0, %334
  %339 = sub i32 0, %337
  %340 = sub i32 0, 2
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add i32 %337, 2
  %344 = sub i32 %334, 920281754
  %345 = sub i32 %344, 2
  %346 = add i32 %345, 920281754
  %347 = sub i32 %334, 2
  %348 = mul i32 %346, 2
  %349 = add i32 %334, 1928787356
  %350 = sub i32 %349, 2
  %351 = sub i32 %350, 1928787356
  %352 = sub i32 %334, 2
  %353 = mul i32 %351, 2
  %354 = add i32 0, -1986982952
  %355 = sub i32 %354, %334
  %356 = sub i32 %355, -1986982952
  %357 = sub i32 0, %334
  %358 = sub i32 0, 2
  %359 = sub i32 %356, %358
  %360 = add i32 %356, 2
  %361 = mul nsw i32 %334, 2
  %362 = add i32 0, -1941405024
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -1941405024
  %365 = sub i32 0, %361
  %366 = sub i32 0, 1
  %367 = sub i32 %364, %366
  %368 = add i32 %364, 1
  %369 = shl i32 %361, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %361, %370
  %372 = add nsw i32 %361, 1
  %373 = load i32, i32* %15, align 4
  call void @_Z6updateiiiiii(i32 %274, i32 %275, i32 %276, i32 %333, i32 %371, i32 %373)
  %374 = load i32, i32* %10, align 4
  %375 = load i32, i32* %11, align 4
  %376 = load i32, i32* %12, align 4
  %377 = load i32, i32* %13, align 4
  %378 = add i32 %376, -515788273
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -515788273
  %381 = sub i32 %376, %377
  %382 = mul i32 %380, %377
  %383 = shl i32 %376, %377
  %384 = add i32 %376, -888551341
  %385 = sub i32 %384, %377
  %386 = sub i32 %385, -888551341
  %387 = sub i32 %376, %377
  %388 = mul i32 %386, %377
  %389 = sub i32 0, %376
  %390 = add i32 0, %389
  %391 = sub i32 0, %376
  %392 = add i32 %390, -2128145317
  %393 = add i32 %392, %377
  %394 = sub i32 %393, -2128145317
  %395 = add i32 %390, %377
  %396 = sub i32 %376, 1935929817
  %397 = sub i32 %396, %377
  %398 = add i32 %397, 1935929817
  %399 = sub i32 %376, %377
  %400 = mul i32 %398, %377
  %401 = shl i32 %376, %377
  %402 = add i32 %376, -1166670186
  %403 = sub i32 %402, %377
  %404 = sub i32 %403, -1166670186
  %405 = sub i32 %376, %377
  %406 = mul i32 %404, %377
  %407 = sub i32 0, %377
  %408 = sub i32 %376, %407
  %409 = add nsw i32 %376, %377
  %410 = add i32 0, 1115047481
  %411 = sub i32 %410, %408
  %412 = sub i32 %411, 1115047481
  %413 = sub i32 0, %408
  %414 = sub i32 0, %412
  %415 = sub i32 0, 2
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add i32 %412, 2
  %419 = shl i32 %408, 2
  %420 = sub i32 %408, -90494859
  %421 = sub i32 %420, 2
  %422 = add i32 %421, -90494859
  %423 = sub i32 %408, 2
  %424 = mul i32 %422, 2
  %425 = sub i32 0, 1432994783
  %426 = sub i32 %425, %408
  %427 = add i32 %426, 1432994783
  %428 = sub i32 0, %408
  %429 = sub i32 0, 2
  %430 = sub i32 %427, %429
  %431 = add i32 %427, 2
  %432 = add i32 0, 1287213530
  %433 = sub i32 %432, %408
  %434 = sub i32 %433, 1287213530
  %435 = sub i32 0, %408
  %436 = sub i32 0, 2
  %437 = sub i32 %434, %436
  %438 = add i32 %434, 2
  %439 = add i32 0, 893522633
  %440 = sub i32 %439, %408
  %441 = sub i32 %440, 893522633
  %442 = sub i32 0, %408
  %443 = sub i32 %441, -1989960126
  %444 = add i32 %443, 2
  %445 = add i32 %444, -1989960126
  %446 = add i32 %441, 2
  %447 = sub i32 %408, -1130504112
  %448 = sub i32 %447, 2
  %449 = add i32 %448, -1130504112
  %450 = sub i32 %408, 2
  %451 = mul i32 %449, 2
  %452 = sdiv i32 %408, 2
  %453 = load i32, i32* %13, align 4
  %454 = load i32, i32* %14, align 4
  %455 = sub i32 0, 2112845245
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 2112845245
  %458 = sub i32 0, %454
  %459 = add i32 %457, 1167660649
  %460 = add i32 %459, 2
  %461 = sub i32 %460, 1167660649
  %462 = add i32 %457, 2
  %463 = sub i32 0, %454
  %464 = add i32 0, %463
  %465 = sub i32 0, %454
  %466 = sub i32 %464, -1457821333
  %467 = add i32 %466, 2
  %468 = add i32 %467, -1457821333
  %469 = add i32 %464, 2
  %470 = sub i32 0, 814356541
  %471 = sub i32 %470, %454
  %472 = add i32 %471, 814356541
  %473 = sub i32 0, %454
  %474 = add i32 %472, -629573962
  %475 = add i32 %474, 2
  %476 = sub i32 %475, -629573962
  %477 = add i32 %472, 2
  %478 = add i32 0, 1410428659
  %479 = sub i32 %478, %454
  %480 = sub i32 %479, 1410428659
  %481 = sub i32 0, %454
  %482 = sub i32 %480, -824846178
  %483 = add i32 %482, 2
  %484 = add i32 %483, -824846178
  %485 = add i32 %480, 2
  %486 = add i32 0, -2119495263
  %487 = sub i32 %486, %454
  %488 = sub i32 %487, -2119495263
  %489 = sub i32 0, %454
  %490 = sub i32 0, %488
  %491 = sub i32 0, 2
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %488, 2
  %495 = shl i32 %454, 2
  %496 = mul nsw i32 %454, 2
  %497 = shl i32 %496, 2
  %498 = shl i32 %496, 2
  %499 = sub i32 0, %496
  %500 = sub i32 0, 2
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %496, 2
  %504 = load i32, i32* %15, align 4
  call void @_Z6updateiiiiii(i32 %374, i32 %375, i32 %452, i32 %453, i32 %502, i32 %504)
  %505 = load i32, i32* %14, align 4
  %506 = mul nsw i32 %505, 2
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %509 = sub i32 0, %506
  %510 = sub i32 %508, -137923735
  %511 = add i32 %510, 1
  %512 = add i32 %511, -137923735
  %513 = add i32 %508, 1
  %514 = sub i32 0, %506
  %515 = add i32 0, %514
  %516 = sub i32 0, %506
  %517 = sub i32 %515, -1489492431
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1489492431
  %520 = add i32 %515, 1
  %521 = shl i32 %506, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %506, %522
  %524 = add nsw i32 %506, 1
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %525
  %527 = load i32, i32* %14, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %530 = sub i32 0, %527
  %531 = sub i32 0, 2
  %532 = sub i32 %529, %531
  %533 = add i32 %529, 2
  %534 = mul nsw i32 %527, 2
  %535 = sub i32 %534, 1112814230
  %536 = sub i32 %535, 2
  %537 = add i32 %536, 1112814230
  %538 = sub i32 %534, 2
  %539 = mul i32 %537, 2
  %540 = sub i32 %534, 729979875
  %541 = sub i32 %540, 2
  %542 = add i32 %541, 729979875
  %543 = sub i32 %534, 2
  %544 = mul i32 %542, 2
  %545 = shl i32 %534, 2
  %546 = sub i32 0, %534
  %547 = sub i32 0, 2
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %534, 2
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %551
  %553 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %526, i32* dereferenceable(4) %552)
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %14, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %556
  store i32 %554, i32* %557, align 4
  store i32 976035469, i32* %21
  br label %558

; <label>:558:                                    ; preds = %273, %272, %268, %266, %182, %166, %165, %137, %109, %104, %99, %91, %88, %58, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 412788642, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 412788642, label %16
    i32 745515140, label %21
    i32 -812728136, label %48
    i32 590847457, label %64
    i32 1616160433, label %65
    i32 -1984419234, label %67
    i32 -1059424535, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 745515140, i32 1616160433
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -812728136, i32 -1059424535
  store i32 %47, i32* %12
  br label %71

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 590847457, i32 -1059424535
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 -1984419234, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %6, align 8
  store i32* %66, i32** %5, align 8
  store i32 -1984419234, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %5, align 8
  ret i32* %68

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %7, align 8
  store i32* %70, i32** %5, align 8
  store i32 -812728136, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z3rmqiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %14, align 4
  call void @_Z4evaliii(i32 %17, i32 %18, i32 %19)
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %8
  %21 = load i32, i32* %12, align 4
  store i32 %21, i32* %7
  %22 = alloca i32
  store i32 1855595825, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %415
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1855595825, label %26
    i32 -401081373, label %31
    i32 -971133570, label %59
    i32 1559216458, label %78
    i32 1290113558, label %81
    i32 1542633438, label %96
    i32 2028156342, label %128
    i32 -2132737001, label %129
    i32 -1421673516, label %134
    i32 1094696014, label %139
    i32 2131011467, label %140
    i32 -1504477375, label %156
    i32 -1212224901, label %218
    i32 -1276624112, label %219
    i32 1357796377, label %221
    i32 -909497272, label %225
    i32 2110643294, label %230
  ]

; <label>:25:                                     ; preds = %23
  br label %415

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %8
  %28 = load volatile i32, i32* %7
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -401081373, i32 -2132737001
  store i32 %30, i32* %22
  br label %415

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 49881824
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 49881824
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -971133570, i32 1357796377
  store i32 %58, i32* %22
  br label %415

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp sle i32 %60, %61
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1715523000
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1715523000
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1559216458, i32 1357796377
  store i32 %77, i32* %22
  br label %415

; <label>:78:                                     ; preds = %23
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 1290113558, i32 -2132737001
  store i32 %80, i32* %22
  br label %415

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
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
  %95 = select i1 %93, i32 1542633438, i32 -909497272
  store i32 %95, i32* %22
  br label %415

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1128050588
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1128050588
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2028156342, i32 -909497272
  store i32 %127, i32* %22
  br label %415

; <label>:128:                                    ; preds = %23
  store i32 -1276624112, i32* %22
  br label %415

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %13, align 4
  %132 = icmp sge i32 %130, %131
  %133 = select i1 %132, i32 1094696014, i32 -1421673516
  store i32 %133, i32* %22
  br label %415

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp sge i32 %135, %136
  %138 = select i1 %137, i32 1094696014, i32 2131011467
  store i32 %138, i32* %22
  br label %415

; <label>:139:                                    ; preds = %23
  store i32 2147483647, i32* %9, align 4
  store i32 -1276624112, i32* %22
  br label %415

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 670760832
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 670760832
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1504477375, i32 2110643294
  store i32 %155, i32* %22
  br label %415

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %160, %161
  %167 = sdiv i32 %165, 2
  %168 = load i32, i32* %14, align 4
  %169 = mul nsw i32 %168, 2
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  %173 = call i32 @_Z3rmqiiiii(i32 %157, i32 %158, i32 %159, i32 %167, i32 %171)
  store i32 %173, i32* %15, align 4
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sub i32 %176, -632618631
  %179 = add i32 %178, %177
  %180 = add i32 %179, -632618631
  %181 = add nsw i32 %176, %177
  %182 = sdiv i32 %180, 2
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %14, align 4
  %185 = mul nsw i32 %184, 2
  %186 = sub i32 0, 2
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 2
  %189 = call i32 @_Z3rmqiiiii(i32 %174, i32 %175, i32 %182, i32 %183, i32 %187)
  store i32 %189, i32* %16, align 4
  %190 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %9, align 4
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1212224901, i32 2110643294
  store i32 %217, i32* %22
  br label %415

; <label>:218:                                    ; preds = %23
  store i32 -1276624112, i32* %22
  br label %415

; <label>:219:                                    ; preds = %23
  %220 = load i32, i32* %9, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %11, align 4
  %224 = icmp sle i32 %222, %223
  store i32 -971133570, i32* %22
  br label %415

; <label>:225:                                    ; preds = %23
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %9, align 4
  store i32 1542633438, i32* %22
  br label %415

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %13, align 4
  %236 = add i32 %234, -275481342
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -275481342
  %239 = sub i32 %234, %235
  %240 = mul i32 %238, %235
  %241 = add i32 %234, 22307895
  %242 = sub i32 %241, %235
  %243 = sub i32 %242, 22307895
  %244 = sub i32 %234, %235
  %245 = mul i32 %243, %235
  %246 = sub i32 %234, 1084917029
  %247 = add i32 %246, %235
  %248 = add i32 %247, 1084917029
  %249 = add nsw i32 %234, %235
  %250 = add i32 0, 915000223
  %251 = sub i32 %250, %248
  %252 = sub i32 %251, 915000223
  %253 = sub i32 0, %248
  %254 = sub i32 0, 2
  %255 = sub i32 %252, %254
  %256 = add i32 %252, 2
  %257 = shl i32 %248, 2
  %258 = sub i32 0, %248
  %259 = add i32 0, %258
  %260 = sub i32 0, %248
  %261 = sub i32 0, %259
  %262 = sub i32 0, 2
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add i32 %259, 2
  %266 = sub i32 0, %248
  %267 = add i32 0, %266
  %268 = sub i32 0, %248
  %269 = sub i32 0, %267
  %270 = sub i32 0, 2
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add i32 %267, 2
  %274 = sub i32 0, %248
  %275 = add i32 0, %274
  %276 = sub i32 0, %248
  %277 = sub i32 %275, -547712964
  %278 = add i32 %277, 2
  %279 = add i32 %278, -547712964
  %280 = add i32 %275, 2
  %281 = sub i32 0, %248
  %282 = add i32 0, %281
  %283 = sub i32 0, %248
  %284 = sub i32 0, %282
  %285 = sub i32 0, 2
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add i32 %282, 2
  %289 = add i32 0, -990420765
  %290 = sub i32 %289, %248
  %291 = sub i32 %290, -990420765
  %292 = sub i32 0, %248
  %293 = sub i32 0, %291
  %294 = sub i32 0, 2
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add i32 %291, 2
  %298 = sdiv i32 %248, 2
  %299 = load i32, i32* %14, align 4
  %300 = shl i32 %299, 2
  %301 = mul nsw i32 %299, 2
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 %301, 1
  %305 = mul i32 %303, 1
  %306 = shl i32 %301, 1
  %307 = sub i32 %301, -1726326572
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1726326572
  %310 = sub i32 %301, 1
  %311 = mul i32 %309, 1
  %312 = shl i32 %301, 1
  %313 = shl i32 %301, 1
  %314 = shl i32 %301, 1
  %315 = sub i32 0, -1933832811
  %316 = sub i32 %315, %301
  %317 = add i32 %316, -1933832811
  %318 = sub i32 0, %301
  %319 = sub i32 %317, -1185093391
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1185093391
  %322 = add i32 %317, 1
  %323 = sub i32 0, %301
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %301, 1
  %328 = call i32 @_Z3rmqiiiii(i32 %231, i32 %232, i32 %233, i32 %298, i32 %326)
  store i32 %328, i32* %15, align 4
  %329 = load i32, i32* %10, align 4
  %330 = load i32, i32* %11, align 4
  %331 = load i32, i32* %12, align 4
  %332 = load i32, i32* %13, align 4
  %333 = sub i32 %331, 302243949
  %334 = add i32 %333, %332
  %335 = add i32 %334, 302243949
  %336 = add nsw i32 %331, %332
  %337 = sub i32 %335, -1840901411
  %338 = sub i32 %337, 2
  %339 = add i32 %338, -1840901411
  %340 = sub i32 %335, 2
  %341 = mul i32 %339, 2
  %342 = sub i32 %335, -376674633
  %343 = sub i32 %342, 2
  %344 = add i32 %343, -376674633
  %345 = sub i32 %335, 2
  %346 = mul i32 %344, 2
  %347 = sdiv i32 %335, 2
  %348 = load i32, i32* %13, align 4
  %349 = load i32, i32* %14, align 4
  %350 = sub i32 0, 1684654466
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 1684654466
  %353 = sub i32 0, %349
  %354 = sub i32 0, %352
  %355 = sub i32 0, 2
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add i32 %352, 2
  %359 = add i32 0, 1562299616
  %360 = sub i32 %359, %349
  %361 = sub i32 %360, 1562299616
  %362 = sub i32 0, %349
  %363 = sub i32 %361, -1477899215
  %364 = add i32 %363, 2
  %365 = add i32 %364, -1477899215
  %366 = add i32 %361, 2
  %367 = sub i32 0, 2
  %368 = add i32 %349, %367
  %369 = sub i32 %349, 2
  %370 = mul i32 %368, 2
  %371 = shl i32 %349, 2
  %372 = mul nsw i32 %349, 2
  %373 = sub i32 0, 2
  %374 = add i32 %372, %373
  %375 = sub i32 %372, 2
  %376 = mul i32 %374, 2
  %377 = sub i32 %372, 1531530577
  %378 = sub i32 %377, 2
  %379 = add i32 %378, 1531530577
  %380 = sub i32 %372, 2
  %381 = mul i32 %379, 2
  %382 = add i32 %372, -827736800
  %383 = sub i32 %382, 2
  %384 = sub i32 %383, -827736800
  %385 = sub i32 %372, 2
  %386 = mul i32 %384, 2
  %387 = sub i32 0, 1378405316
  %388 = sub i32 %387, %372
  %389 = add i32 %388, 1378405316
  %390 = sub i32 0, %372
  %391 = sub i32 0, %389
  %392 = sub i32 0, 2
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add i32 %389, 2
  %396 = shl i32 %372, 2
  %397 = shl i32 %372, 2
  %398 = sub i32 0, 2
  %399 = add i32 %372, %398
  %400 = sub i32 %372, 2
  %401 = mul i32 %399, 2
  %402 = add i32 %372, 1720940068
  %403 = sub i32 %402, 2
  %404 = sub i32 %403, 1720940068
  %405 = sub i32 %372, 2
  %406 = mul i32 %404, 2
  %407 = sub i32 0, %372
  %408 = sub i32 0, 2
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %372, 2
  %412 = call i32 @_Z3rmqiiiii(i32 %329, i32 %330, i32 %347, i32 %348, i32 %410)
  store i32 %412, i32* %16, align 4
  %413 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %414 = load i32, i32* %413, align 4
  store i32 %414, i32* %9, align 4
  store i32 -1504477375, i32* %22
  br label %415

; <label>:415:                                    ; preds = %230, %225, %221, %218, %156, %140, %139, %134, %129, %128, %96, %81, %78, %59, %31, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1997431155, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %292
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1997431155, label %27
    i32 602328446, label %47
    i32 159689948, label %86
    i32 1941613874, label %87
    i32 1747840656, label %92
    i32 -1095460097, label %107
    i32 1996694597, label %143
    i32 62300351, label %144
    i32 1117767140, label %153
    i32 -1516674129, label %159
    i32 -446024360, label %166
    i32 54684553, label %194
    i32 -778084716, label %214
    i32 1733463337, label %217
    i32 1795937412, label %234
    i32 -1838512657, label %239
    i32 -421883771, label %256
    i32 69403039, label %257
    i32 1347951788, label %264
    i32 -1444680540, label %265
    i32 -1121485224, label %277
    i32 -326934498, label %286
  ]

; <label>:26:                                     ; preds = %24
  br label %292

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 602328446, i32 -1444680540
  store i32 %46, i32* %23
  br label %292

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = alloca i32, align 4
  store i32* %57, i32** %3
  %58 = alloca i32, align 4
  store i32* %58, i32** %2
  store i32 0, i32* %48, align 4
  %59 = load volatile i32*, i32** %11
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 159689948, i32 -1444680540
  store i32 %85, i32* %23
  br label %292

; <label>:86:                                     ; preds = %24
  store i32 1941613874, i32* %23
  br label %292

; <label>:87:                                     ; preds = %24
  %88 = load volatile i32*, i32** %11
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 262144
  %91 = select i1 %90, i32 1747840656, i32 1117767140
  store i32 %91, i32* %23
  br label %292

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1095460097, i32 -1121485224
  store i32 %106, i32* %23
  br label %292

; <label>:107:                                    ; preds = %24
  %108 = load volatile i32*, i32** %11
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %110
  store i32 2147483647, i32* %111, align 4
  %112 = load volatile i32*, i32** %11
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %114
  store i32 -1, i32* %115, align 4
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, -161310284
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -161310284
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1996694597, i32 -1121485224
  store i32 %142, i32* %23
  br label %292

; <label>:143:                                    ; preds = %24
  store i32 62300351, i32* %23
  br label %292

; <label>:144:                                    ; preds = %24
  %145 = load volatile i32*, i32** %11
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  %152 = load volatile i32*, i32** %11
  store i32 %150, i32* %152, align 4
  store i32 1941613874, i32* %23
  br label %292

; <label>:153:                                    ; preds = %24
  %154 = load volatile i32*, i32** %10
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %154)
  %156 = load volatile i32*, i32** %9
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %155, i32* dereferenceable(4) %156)
  %158 = load volatile i32*, i32** %8
  store i32 0, i32* %158, align 4
  store i32 -1516674129, i32* %23
  br label %292

; <label>:159:                                    ; preds = %24
  %160 = load volatile i32*, i32** %8
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %9
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 -446024360, i32 1347951788
  store i32 %165, i32* %23
  br label %292

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, -202035401
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -202035401
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 54684553, i32 -326934498
  store i32 %193, i32* %23
  br label %292

; <label>:194:                                    ; preds = %24
  %195 = load volatile i32*, i32** %7
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %195)
  %197 = load volatile i32*, i32** %7
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 0
  store i1 %199, i1* %1
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -778084716, i32 -326934498
  store i32 %213, i32* %23
  br label %292

; <label>:214:                                    ; preds = %24
  %215 = load volatile i1, i1* %1
  %216 = select i1 %215, i32 1733463337, i32 1795937412
  store i32 %216, i32* %23
  br label %292

; <label>:217:                                    ; preds = %24
  %218 = load volatile i32*, i32** %6
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %218)
  %220 = load volatile i32*, i32** %5
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %219, i32* dereferenceable(4) %220)
  %222 = load volatile i32*, i32** %4
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %221, i32* dereferenceable(4) %222)
  %224 = load volatile i32*, i32** %6
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %5
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, 905425920
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 905425920
  %231 = add nsw i32 %227, 1
  %232 = load volatile i32*, i32** %4
  %233 = load i32, i32* %232, align 4
  call void @_Z6updateiiiiii(i32 %225, i32 %230, i32 0, i32 131072, i32 0, i32 %233)
  store i32 1795937412, i32* %23
  br label %292

; <label>:234:                                    ; preds = %24
  %235 = load volatile i32*, i32** %7
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 1
  %238 = select i1 %237, i32 -1838512657, i32 -421883771
  store i32 %238, i32* %23
  br label %292

; <label>:239:                                    ; preds = %24
  %240 = load volatile i32*, i32** %3
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %240)
  %242 = load volatile i32*, i32** %2
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %241, i32* dereferenceable(4) %242)
  %244 = load volatile i32*, i32** %3
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %2
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  %253 = call i32 @_Z3rmqiiiii(i32 %245, i32 %251, i32 0, i32 131072, i32 0)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -421883771, i32* %23
  br label %292

; <label>:256:                                    ; preds = %24
  store i32 69403039, i32* %23
  br label %292

; <label>:257:                                    ; preds = %24
  %258 = load volatile i32*, i32** %8
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  %263 = load volatile i32*, i32** %8
  store i32 %261, i32* %263, align 4
  store i32 -1516674129, i32* %23
  br label %292

; <label>:264:                                    ; preds = %24
  ret i32 0

; <label>:265:                                    ; preds = %24
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  store i32 0, i32* %266, align 4
  store i32 0, i32* %267, align 4
  store i32 602328446, i32* %23
  br label %292

; <label>:277:                                    ; preds = %24
  %278 = load volatile i32*, i32** %11
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %280
  store i32 2147483647, i32* %281, align 4
  %282 = load volatile i32*, i32** %11
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %284
  store i32 -1, i32* %285, align 4
  store i32 -1095460097, i32* %23
  br label %292

; <label>:286:                                    ; preds = %24
  %287 = load volatile i32*, i32** %7
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %287)
  %289 = load volatile i32*, i32** %7
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 0
  store i32 54684553, i32* %23
  br label %292

; <label>:292:                                    ; preds = %286, %277, %265, %257, %256, %239, %234, %217, %214, %194, %166, %159, %153, %144, %143, %107, %92, %87, %86, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362982925.cpp() #0 section ".text.startup" {
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
