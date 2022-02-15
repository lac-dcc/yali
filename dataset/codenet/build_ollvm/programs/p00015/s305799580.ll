; ModuleID = 'Project_CodeNet_C++1400/p00015/s305799580.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s305799580.cpp"
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
%class.largenum = type { [80 x i32], i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN8largenumC2Ev = comdat any

$_ZN8largenum10isoverflowEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305799580.cpp, i8* null }]
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
define void @_Zpl8largenumS_(%class.largenum* noalias sret, %class.largenum* byval align 8, %class.largenum* byval align 8) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 0, i8* %4, align 1
  call void @_ZN8largenumC2Ev(%class.largenum* %0)
  store i32 79, i32* %5, align 4
  %8 = alloca i32
  store i32 404123397, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %226
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 404123397, label %12
    i32 1159186379, label %16
    i32 1944293284, label %47
    i32 965585782, label %63
    i32 710080100, label %83
    i32 1350941096, label %84
    i32 1496787105, label %100
    i32 -1826474134, label %116
    i32 1437884743, label %117
    i32 615481771, label %121
    i32 557729105, label %129
    i32 1554546087, label %132
    i32 757852308, label %133
    i32 2068065591, label %139
    i32 714622032, label %166
    i32 -356866842, label %186
    i32 -1150201266, label %187
    i32 -107997836, label %220
    i32 2044254669, label %221
  ]

; <label>:11:                                     ; preds = %9
  br label %226

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 1159186379, i32 1350941096
  store i32 %15, i32* %8
  br label %226

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds %class.largenum, %class.largenum* %1, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [80 x i32], [80 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %class.largenum, %class.largenum* %2, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80 x i32], [80 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %21, %27
  %29 = add nsw i32 %21, %26
  %30 = load i8, i8* %4, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = sub i32 %28, -1332593133
  %34 = add i32 %33, %32
  %35 = add i32 %34, -1332593133
  %36 = add nsw i32 %28, %32
  store i32 %35, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sdiv i32 %37, 10
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, i8* %4, align 1
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 10
  %43 = getelementptr inbounds %class.largenum, %class.largenum* %0, i32 0, i32 0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i32], [80 x i32]* %43, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  store i32 1944293284, i32* %8
  br label %226

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -405031084
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -405031084
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 965585782, i32 -1150201266
  store i32 %62, i32* %8
  br label %226

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, -1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, -1
  store i32 %66, i32* %5, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -754070914
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -754070914
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 710080100, i32 -1150201266
  store i32 %82, i32* %8
  br label %226

; <label>:83:                                     ; preds = %9
  store i32 404123397, i32* %8
  br label %226

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -856445884
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -856445884
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1496787105, i32 -107997836
  store i32 %99, i32* %8
  br label %226

; <label>:100:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1271063575
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1271063575
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1826474134, i32 -107997836
  store i32 %115, i32* %8
  br label %226

; <label>:116:                                    ; preds = %9
  store i32 1437884743, i32* %8
  br label %226

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %118, 80
  %120 = select i1 %119, i32 615481771, i32 2068065591
  store i32 %120, i32* %8
  br label %226

; <label>:121:                                    ; preds = %9
  %122 = getelementptr inbounds %class.largenum, %class.largenum* %0, i32 0, i32 0
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [80 x i32], [80 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 557729105, i32 1554546087
  store i32 %128, i32* %8
  br label %226

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %7, align 4
  %131 = getelementptr inbounds %class.largenum, %class.largenum* %0, i32 0, i32 2
  store i32 %130, i32* %131, align 4
  store i32 2068065591, i32* %8
  br label %226

; <label>:132:                                    ; preds = %9
  store i32 757852308, i32* %8
  br label %226

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %134, 1601441073
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1601441073
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  store i32 1437884743, i32* %8
  br label %226

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 714622032, i32 2044254669
  store i32 %165, i32* %8
  br label %226

; <label>:166:                                    ; preds = %9
  %167 = load i8, i8* %4, align 1
  %168 = trunc i8 %167 to i1
  %169 = getelementptr inbounds %class.largenum, %class.largenum* %0, i32 0, i32 1
  %170 = zext i1 %168 to i8
  store i8 %170, i8* %169, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1564303081
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1564303081
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -356866842, i32 2044254669
  store i32 %185, i32* %8
  br label %226

; <label>:186:                                    ; preds = %9
  ret void

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, %188
  %190 = add i32 0, %189
  %191 = sub i32 0, %188
  %192 = sub i32 0, %190
  %193 = sub i32 0, -1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add i32 %190, -1
  %197 = shl i32 %188, -1
  %198 = shl i32 %188, -1
  %199 = sub i32 0, -1
  %200 = add i32 %188, %199
  %201 = sub i32 %188, -1
  %202 = mul i32 %200, -1
  %203 = shl i32 %188, -1
  %204 = sub i32 %188, -1751237875
  %205 = sub i32 %204, -1
  %206 = add i32 %205, -1751237875
  %207 = sub i32 %188, -1
  %208 = mul i32 %206, -1
  %209 = sub i32 0, -1
  %210 = add i32 %188, %209
  %211 = sub i32 %188, -1
  %212 = mul i32 %210, -1
  %213 = sub i32 0, -1
  %214 = add i32 %188, %213
  %215 = sub i32 %188, -1
  %216 = mul i32 %214, -1
  %217 = sub i32 0, -1
  %218 = sub i32 %188, %217
  %219 = add nsw i32 %188, -1
  store i32 %218, i32* %5, align 4
  store i32 965585782, i32* %8
  br label %226

; <label>:220:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1496787105, i32* %8
  br label %226

; <label>:221:                                    ; preds = %9
  %222 = load i8, i8* %4, align 1
  %223 = trunc i8 %222 to i1
  %224 = getelementptr inbounds %class.largenum, %class.largenum* %0, i32 0, i32 1
  %225 = zext i1 %223 to i8
  store i8 %225, i8* %224, align 4
  store i32 714622032, i32* %8
  br label %226

; <label>:226:                                    ; preds = %221, %220, %187, %166, %139, %133, %132, %129, %121, %117, %116, %100, %84, %83, %63, %47, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8largenumC2Ev(%class.largenum*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.largenum*
  %3 = alloca %class.largenum*, align 8
  %4 = alloca i32, align 4
  store %class.largenum* %0, %class.largenum** %3, align 8
  %5 = load %class.largenum*, %class.largenum** %3, align 8
  store %class.largenum* %5, %class.largenum** %2
  %6 = load volatile %class.largenum*, %class.largenum** %2
  %7 = getelementptr inbounds %class.largenum, %class.largenum* %6, i32 0, i32 1
  store i8 0, i8* %7, align 4
  %8 = load volatile %class.largenum*, %class.largenum** %2
  %9 = getelementptr inbounds %class.largenum, %class.largenum* %8, i32 0, i32 2
  store i32 79, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -521783527, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %31
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -521783527, label %14
    i32 -928211177, label %18
    i32 65436607, label %24
    i32 608505644, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %31

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 80
  %17 = select i1 %16, i32 -928211177, i32 608505644
  store i32 %17, i32* %10
  br label %31

; <label>:18:                                     ; preds = %11
  %19 = load volatile %class.largenum*, %class.largenum** %2
  %20 = getelementptr inbounds %class.largenum, %class.largenum* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [80 x i32], [80 x i32]* %20, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 65436607, i32* %10
  br label %31

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -1205734597
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1205734597
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  store i32 -521783527, i32* %10
  br label %31

; <label>:30:                                     ; preds = %11
  ret void

; <label>:31:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoR8largenum(%"class.std::basic_ostream"* dereferenceable(272), %class.largenum* dereferenceable(328)) #0 {
  %3 = alloca i32*
  %4 = alloca %class.largenum**
  %5 = alloca %"class.std::basic_ostream"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 1519517067
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1519517067
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1101030855, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %239
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1101030855, label %22
    i32 809042214, label %42
    i32 2111911893, label %68
    i32 1567020686, label %69
    i32 -1833358691, label %74
    i32 1767022596, label %90
    i32 -1815636891, label %129
    i32 1845794252, label %130
    i32 -1559430170, label %158
    i32 2026834239, label %181
    i32 1822629326, label %182
    i32 -374837767, label %185
    i32 -261813314, label %192
    i32 -977903019, label %204
  ]

; <label>:21:                                     ; preds = %19
  br label %239

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 809042214, i32 -374837767
  store i32 %41, i32* %18
  br label %239

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::basic_ostream"*, align 8
  store %"class.std::basic_ostream"** %43, %"class.std::basic_ostream"*** %5
  %44 = alloca %class.largenum*, align 8
  store %class.largenum** %44, %class.largenum*** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile %"class.std::basic_ostream"**, %"class.std::basic_ostream"*** %5
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %46, align 8
  %47 = load volatile %class.largenum**, %class.largenum*** %4
  store %class.largenum* %1, %class.largenum** %47, align 8
  %48 = load volatile %class.largenum**, %class.largenum*** %4
  %49 = load %class.largenum*, %class.largenum** %48, align 8
  %50 = getelementptr inbounds %class.largenum, %class.largenum* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %3
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1884342870
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1884342870
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2111911893, i32 -374837767
  store i32 %67, i32* %18
  br label %239

; <label>:68:                                     ; preds = %19
  store i32 1567020686, i32* %18
  br label %239

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 80
  %73 = select i1 %72, i32 -1833358691, i32 1822629326
  store i32 %73, i32* %18
  br label %239

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -520467146
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -520467146
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1767022596, i32 -261813314
  store i32 %89, i32* %18
  br label %239

; <label>:90:                                     ; preds = %19
  %91 = load volatile %"class.std::basic_ostream"**, %"class.std::basic_ostream"*** %5
  %92 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %91, align 8
  %93 = load volatile %class.largenum**, %class.largenum*** %4
  %94 = load %class.largenum*, %class.largenum** %93, align 8
  %95 = getelementptr inbounds %class.largenum, %class.largenum* %94, i32 0, i32 0
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [80 x i32], [80 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %92, i32 %100)
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, -1021911016
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1021911016
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1815636891, i32 -261813314
  store i32 %128, i32* %18
  br label %239

; <label>:129:                                    ; preds = %19
  store i32 1845794252, i32* %18
  br label %239

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, -938950801
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -938950801
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 -1559430170, i32 -977903019
  store i32 %157, i32* %18
  br label %239

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32*, i32** %3
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %160, -247521557
  %162 = add i32 %161, 1
  %163 = add i32 %162, -247521557
  %164 = add nsw i32 %160, 1
  %165 = load volatile i32*, i32** %3
  store i32 %163, i32* %165, align 4
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, -821359093
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -821359093
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2026834239, i32 -977903019
  store i32 %180, i32* %18
  br label %239

; <label>:181:                                    ; preds = %19
  store i32 1567020686, i32* %18
  br label %239

; <label>:182:                                    ; preds = %19
  %183 = load volatile %"class.std::basic_ostream"**, %"class.std::basic_ostream"*** %5
  %184 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %183, align 8
  ret %"class.std::basic_ostream"* %184

; <label>:185:                                    ; preds = %19
  %186 = alloca %"class.std::basic_ostream"*, align 8
  %187 = alloca %class.largenum*, align 8
  %188 = alloca i32, align 4
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %186, align 8
  store %class.largenum* %1, %class.largenum** %187, align 8
  %189 = load %class.largenum*, %class.largenum** %187, align 8
  %190 = getelementptr inbounds %class.largenum, %class.largenum* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %188, align 4
  store i32 809042214, i32* %18
  br label %239

; <label>:192:                                    ; preds = %19
  %193 = load volatile %"class.std::basic_ostream"**, %"class.std::basic_ostream"*** %5
  %194 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %193, align 8
  %195 = load volatile %class.largenum**, %class.largenum*** %4
  %196 = load %class.largenum*, %class.largenum** %195, align 8
  %197 = getelementptr inbounds %class.largenum, %class.largenum* %196, i32 0, i32 0
  %198 = load volatile i32*, i32** %3
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [80 x i32], [80 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %202)
  store i32 1767022596, i32* %18
  br label %239

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32*, i32** %3
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = add i32 0, %207
  %209 = sub i32 0, %206
  %210 = add i32 %208, 242327926
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 242327926
  %213 = add i32 %208, 1
  %214 = shl i32 %206, 1
  %215 = sub i32 0, %206
  %216 = add i32 0, %215
  %217 = sub i32 0, %206
  %218 = sub i32 0, 1
  %219 = sub i32 %216, %218
  %220 = add i32 %216, 1
  %221 = sub i32 %206, -1337470868
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1337470868
  %224 = sub i32 %206, 1
  %225 = mul i32 %223, 1
  %226 = sub i32 0, 1
  %227 = add i32 %206, %226
  %228 = sub i32 %206, 1
  %229 = mul i32 %227, 1
  %230 = sub i32 0, 1
  %231 = add i32 %206, %230
  %232 = sub i32 %206, 1
  %233 = mul i32 %231, 1
  %234 = add i32 %206, -943835467
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -943835467
  %237 = add nsw i32 %206, 1
  %238 = load volatile i32*, i32** %3
  store i32 %236, i32* %238, align 4
  store i32 -1559430170, i32* %18
  br label %239

; <label>:239:                                    ; preds = %204, %192, %185, %181, %158, %130, %129, %90, %74, %69, %68, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR8largenum(%"class.std::basic_istream"* dereferenceable(280), %class.largenum* dereferenceable(328)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca %class.largenum*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  store %class.largenum* %1, %class.largenum** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %10 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %12 unwind label %18

; <label>:12:                                     ; preds = %2
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %14 = icmp ugt i64 %13, 80
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = load %class.largenum*, %class.largenum** %4, align 8
  %17 = getelementptr inbounds %class.largenum, %class.largenum* %16, i32 0, i32 1
  store i8 1, i8* %17, align 4
  br label %353

; <label>:18:                                     ; preds = %84, %2
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %6, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %397

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %297, %22
  %24 = load i32, i32* %8, align 4
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %302

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 463367557
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 463367557
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  br i1 %53, label %55, label %442

; <label>:55:                                     ; preds = %28, %442
  %56 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %57 = sub i64 0, %56
  %58 = add i64 80, %57
  %59 = sub i64 80, %56
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, %58
  %63 = sub i64 0, %61
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add i64 %58, %61
  %67 = trunc i64 %65 to i32
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 765244852
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 765244852
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %442

; <label>:84:                                     ; preds = %55
  %85 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %69)
          to label %86 unwind label %18

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = add i32 %87, -1605741780
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1605741780
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %479

; <label>:113:                                    ; preds = %86, %479
  %114 = load i8, i8* %85, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %479

; <label>:129:                                    ; preds = %113
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = icmp slt i32 %115, 53
  br i1 %131, label %142, label %132

; <label>:132:                                    ; preds = %130
  %133 = icmp slt i32 %115, 55
  br i1 %133, label %140, label %134

; <label>:134:                                    ; preds = %132
  %135 = icmp slt i32 %115, 56
  br i1 %135, label %277, label %136

; <label>:136:                                    ; preds = %134
  %137 = icmp slt i32 %115, 57
  br i1 %137, label %283, label %138

; <label>:138:                                    ; preds = %136
  %139 = icmp eq i32 %115, 57
  br i1 %139, label %289, label %295

; <label>:140:                                    ; preds = %132
  %141 = icmp slt i32 %115, 54
  br i1 %141, label %235, label %271

; <label>:142:                                    ; preds = %130
  %143 = icmp slt i32 %115, 50
  br i1 %143, label %148, label %144

; <label>:144:                                    ; preds = %142
  %145 = icmp slt i32 %115, 51
  br i1 %145, label %164, label %146

; <label>:146:                                    ; preds = %144
  %147 = icmp slt i32 %115, 52
  br i1 %147, label %223, label %229

; <label>:148:                                    ; preds = %142
  %149 = icmp slt i32 %115, 49
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %148
  %151 = icmp eq i32 %115, 48
  br i1 %151, label %152, label %295

; <label>:152:                                    ; preds = %150
  %153 = load %class.largenum*, %class.largenum** %4, align 8
  %154 = getelementptr inbounds %class.largenum, %class.largenum* %153, i32 0, i32 0
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [80 x i32], [80 x i32]* %154, i64 0, i64 %156
  store i32 0, i32* %157, align 4
  br label %296

; <label>:158:                                    ; preds = %148
  %159 = load %class.largenum*, %class.largenum** %4, align 8
  %160 = getelementptr inbounds %class.largenum, %class.largenum* %159, i32 0, i32 0
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [80 x i32], [80 x i32]* %160, i64 0, i64 %162
  store i32 1, i32* %163, align 4
  br label %296

; <label>:164:                                    ; preds = %144
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = add i32 %165, -1586808535
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1586808535
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
  br i1 %189, label %191, label %482

; <label>:191:                                    ; preds = %164, %482
  %192 = load %class.largenum*, %class.largenum** %4, align 8
  %193 = getelementptr inbounds %class.largenum, %class.largenum* %192, i32 0, i32 0
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [80 x i32], [80 x i32]* %193, i64 0, i64 %195
  store i32 2, i32* %196, align 4
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %482

; <label>:222:                                    ; preds = %191
  br label %296

; <label>:223:                                    ; preds = %146
  %224 = load %class.largenum*, %class.largenum** %4, align 8
  %225 = getelementptr inbounds %class.largenum, %class.largenum* %224, i32 0, i32 0
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [80 x i32], [80 x i32]* %225, i64 0, i64 %227
  store i32 3, i32* %228, align 4
  br label %296

; <label>:229:                                    ; preds = %146
  %230 = load %class.largenum*, %class.largenum** %4, align 8
  %231 = getelementptr inbounds %class.largenum, %class.largenum* %230, i32 0, i32 0
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [80 x i32], [80 x i32]* %231, i64 0, i64 %233
  store i32 4, i32* %234, align 4
  br label %296

; <label>:235:                                    ; preds = %140
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, -1334500570
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1334500570
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %488

; <label>:250:                                    ; preds = %235, %488
  %251 = load %class.largenum*, %class.largenum** %4, align 8
  %252 = getelementptr inbounds %class.largenum, %class.largenum* %251, i32 0, i32 0
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [80 x i32], [80 x i32]* %252, i64 0, i64 %254
  store i32 5, i32* %255, align 4
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = sub i32 %256, -105597589
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -105597589
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %488

; <label>:270:                                    ; preds = %250
  br label %296

; <label>:271:                                    ; preds = %140
  %272 = load %class.largenum*, %class.largenum** %4, align 8
  %273 = getelementptr inbounds %class.largenum, %class.largenum* %272, i32 0, i32 0
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [80 x i32], [80 x i32]* %273, i64 0, i64 %275
  store i32 6, i32* %276, align 4
  br label %296

; <label>:277:                                    ; preds = %134
  %278 = load %class.largenum*, %class.largenum** %4, align 8
  %279 = getelementptr inbounds %class.largenum, %class.largenum* %278, i32 0, i32 0
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [80 x i32], [80 x i32]* %279, i64 0, i64 %281
  store i32 7, i32* %282, align 4
  br label %296

; <label>:283:                                    ; preds = %136
  %284 = load %class.largenum*, %class.largenum** %4, align 8
  %285 = getelementptr inbounds %class.largenum, %class.largenum* %284, i32 0, i32 0
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [80 x i32], [80 x i32]* %285, i64 0, i64 %287
  store i32 8, i32* %288, align 4
  br label %296

; <label>:289:                                    ; preds = %138
  %290 = load %class.largenum*, %class.largenum** %4, align 8
  %291 = getelementptr inbounds %class.largenum, %class.largenum* %290, i32 0, i32 0
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [80 x i32], [80 x i32]* %291, i64 0, i64 %293
  store i32 9, i32* %294, align 4
  br label %296

; <label>:295:                                    ; preds = %138, %150
  br label %296

; <label>:296:                                    ; preds = %295, %289, %283, %277, %271, %270, %229, %223, %222, %158, %152
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %8, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %8, align 4
  br label %23

; <label>:302:                                    ; preds = %23
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = add i32 %303, -947496141
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -947496141
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %494

; <label>:329:                                    ; preds = %302, %494
  %330 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %331 = add i64 80, 1680355324344736352
  %332 = sub i64 %331, %330
  %333 = sub i64 %332, 1680355324344736352
  %334 = sub i64 80, %330
  %335 = trunc i64 %333 to i32
  %336 = load %class.largenum*, %class.largenum** %4, align 8
  %337 = getelementptr inbounds %class.largenum, %class.largenum* %336, i32 0, i32 2
  store i32 %335, i32* %337, align 4
  %338 = load i32, i32* @x.7
  %339 = load i32, i32* @y.8
  %340 = add i32 %338, -774803354
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -774803354
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %494

; <label>:352:                                    ; preds = %329
  br label %353

; <label>:353:                                    ; preds = %352, %15
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = add i32 %354, 1293485214
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1293485214
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %518

; <label>:380:                                    ; preds = %353, %518
  %381 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = add i32 %382, 957649401
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 957649401
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %518

; <label>:396:                                    ; preds = %380
  ret %"class.std::basic_istream"* %381

; <label>:397:                                    ; preds = %18
  %398 = load i32, i32* @x.7
  %399 = load i32, i32* @y.8
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %520

; <label>:411:                                    ; preds = %397, %520
  %412 = load i8*, i8** %6, align 8
  %413 = load i32, i32* %7, align 4
  %414 = insertvalue { i8*, i32 } undef, i8* %412, 0
  %415 = insertvalue { i8*, i32 } %414, i32 %413, 1
  %416 = load i32, i32* @x.7
  %417 = load i32, i32* @y.8
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  br i1 %439, label %441, label %520

; <label>:441:                                    ; preds = %411
  resume { i8*, i32 } %415

; <label>:442:                                    ; preds = %55, %28
  %443 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %444 = add i64 0, -4074865055426966035
  %445 = sub i64 %444, 80
  %446 = sub i64 %445, -4074865055426966035
  %447 = sub i64 0, 80
  %448 = sub i64 0, %446
  %449 = sub i64 0, %443
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add i64 %446, %443
  %453 = sub i64 80, -1137963487983535971
  %454 = sub i64 %453, %443
  %455 = add i64 %454, -1137963487983535971
  %456 = sub i64 80, %443
  %457 = load i32, i32* %8, align 4
  %458 = sext i32 %457 to i64
  %459 = sub i64 %455, 6404952215137184784
  %460 = sub i64 %459, %458
  %461 = add i64 %460, 6404952215137184784
  %462 = sub i64 %455, %458
  %463 = mul i64 %461, %458
  %464 = add i64 0, -148337062843620263
  %465 = sub i64 %464, %455
  %466 = sub i64 %465, -148337062843620263
  %467 = sub i64 0, %455
  %468 = add i64 %466, 7815432325506718017
  %469 = add i64 %468, %458
  %470 = sub i64 %469, 7815432325506718017
  %471 = add i64 %466, %458
  %472 = add i64 %455, 1848279372674166389
  %473 = add i64 %472, %458
  %474 = sub i64 %473, 1848279372674166389
  %475 = add i64 %455, %458
  %476 = trunc i64 %474 to i32
  store i32 %476, i32* %9, align 4
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  br label %55

; <label>:479:                                    ; preds = %113, %86
  %480 = load i8, i8* %85, align 1
  %481 = sext i8 %480 to i32
  br label %113

; <label>:482:                                    ; preds = %191, %164
  %483 = load %class.largenum*, %class.largenum** %4, align 8
  %484 = getelementptr inbounds %class.largenum, %class.largenum* %483, i32 0, i32 0
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [80 x i32], [80 x i32]* %484, i64 0, i64 %486
  store i32 2, i32* %487, align 4
  br label %191

; <label>:488:                                    ; preds = %250, %235
  %489 = load %class.largenum*, %class.largenum** %4, align 8
  %490 = getelementptr inbounds %class.largenum, %class.largenum* %489, i32 0, i32 0
  %491 = load i32, i32* %9, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [80 x i32], [80 x i32]* %490, i64 0, i64 %492
  store i32 5, i32* %493, align 4
  br label %250

; <label>:494:                                    ; preds = %329, %302
  %495 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %496 = add i64 0, -881354369845975821
  %497 = sub i64 %496, 80
  %498 = sub i64 %497, -881354369845975821
  %499 = sub i64 0, 80
  %500 = sub i64 %498, 5016519235171202124
  %501 = add i64 %500, %495
  %502 = add i64 %501, 5016519235171202124
  %503 = add i64 %498, %495
  %504 = sub i64 0, 80
  %505 = add i64 0, %504
  %506 = sub i64 0, 80
  %507 = add i64 %505, -4093361364650889306
  %508 = add i64 %507, %495
  %509 = sub i64 %508, -4093361364650889306
  %510 = add i64 %505, %495
  %511 = add i64 80, -1340299630473604976
  %512 = sub i64 %511, %495
  %513 = sub i64 %512, -1340299630473604976
  %514 = sub i64 80, %495
  %515 = trunc i64 %513 to i32
  %516 = load %class.largenum*, %class.largenum** %4, align 8
  %517 = getelementptr inbounds %class.largenum, %class.largenum* %516, i32 0, i32 2
  store i32 %515, i32* %517, align 4
  br label %329

; <label>:518:                                    ; preds = %380, %353
  %519 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %380

; <label>:520:                                    ; preds = %411, %397
  %521 = load i8*, i8** %6, align 8
  %522 = load i32, i32* %7, align 4
  %523 = insertvalue { i8*, i32 } undef, i8* %521, 0
  %524 = insertvalue { i8*, i32 } %523, i32 %522, 1
  br label %411
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.largenum, align 4
  %6 = alloca %class.largenum, align 4
  %7 = alloca %class.largenum, align 4
  %8 = alloca %class.largenum, align 8
  %9 = alloca %class.largenum, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = alloca i32
  store i32 1406764927, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %139
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1406764927, label %15
    i32 776640579, label %31
    i32 1414465883, label %53
    i32 -657899975, label %56
    i32 1216207641, label %61
    i32 1066791121, label %88
    i32 915895384, label %105
    i32 -1213963107, label %108
    i32 2009785752, label %111
    i32 1366893862, label %120
    i32 1352864855, label %123
    i32 155720713, label %126
    i32 225889281, label %127
    i32 -792672505, label %128
    i32 -2035182884, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1656051780
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1656051780
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 776640579, i32 -792672505
  store i32 %30, i32* %11
  br label %139

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, -1945994547
  %34 = add i32 %33, -1
  %35 = sub i32 %34, -1945994547
  %36 = add nsw i32 %32, -1
  store i32 %35, i32* %4, align 4
  %37 = icmp ne i32 %32, 0
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, -221098426
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -221098426
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1414465883, i32 -792672505
  store i32 %52, i32* %11
  br label %139

; <label>:53:                                     ; preds = %12
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 -657899975, i32 225889281
  store i32 %55, i32* %11
  br label %139

; <label>:56:                                     ; preds = %12
  call void @_ZN8largenumC2Ev(%class.largenum* %5)
  call void @_ZN8largenumC2Ev(%class.largenum* %6)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR8largenum(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %class.largenum* dereferenceable(328) %5)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR8largenum(%"class.std::basic_istream"* dereferenceable(280) %57, %class.largenum* dereferenceable(328) %6)
  %59 = call zeroext i1 @_ZN8largenum10isoverflowEv(%class.largenum* %5)
  %60 = select i1 %59, i32 -1213963107, i32 1216207641
  store i32 %60, i32* %11
  br label %139

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
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
  %87 = select i1 %85, i32 1066791121, i32 -2035182884
  store i32 %87, i32* %11
  br label %139

; <label>:88:                                     ; preds = %12
  %89 = call zeroext i1 @_ZN8largenum10isoverflowEv(%class.largenum* %6)
  store i1 %89, i1* %1
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 220289744
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 220289744
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 915895384, i32 -2035182884
  store i32 %104, i32* %11
  br label %139

; <label>:105:                                    ; preds = %12
  %106 = load volatile i1, i1* %1
  %107 = select i1 %106, i32 -1213963107, i32 2009785752
  store i32 %107, i32* %11
  br label %139

; <label>:108:                                    ; preds = %12
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1406764927, i32* %11
  br label %139

; <label>:111:                                    ; preds = %12
  %112 = bitcast %class.largenum* %8 to i8*
  %113 = bitcast %class.largenum* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 328, i32 4, i1 false)
  %114 = bitcast %class.largenum* %9 to i8*
  %115 = bitcast %class.largenum* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 328, i32 4, i1 false)
  call void @_Zpl8largenumS_(%class.largenum* sret %7, %class.largenum* byval align 8 %8, %class.largenum* byval align 8 %9)
  %116 = bitcast %class.largenum* %5 to i8*
  %117 = bitcast %class.largenum* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 328, i32 4, i1 false)
  %118 = call zeroext i1 @_ZN8largenum10isoverflowEv(%class.largenum* %5)
  %119 = select i1 %118, i32 1366893862, i32 1352864855
  store i32 %119, i32* %11
  br label %139

; <label>:120:                                    ; preds = %12
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 155720713, i32* %11
  br label %139

; <label>:123:                                    ; preds = %12
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoR8largenum(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %class.largenum* dereferenceable(328) %5)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 155720713, i32* %11
  br label %139

; <label>:126:                                    ; preds = %12
  store i32 1406764927, i32* %11
  br label %139

; <label>:127:                                    ; preds = %12
  ret i32 0

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = shl i32 %129, -1
  %131 = shl i32 %129, -1
  %132 = add i32 %129, 954524669
  %133 = add i32 %132, -1
  %134 = sub i32 %133, 954524669
  %135 = add nsw i32 %129, -1
  store i32 %134, i32* %4, align 4
  %136 = icmp ne i32 %129, 0
  store i32 776640579, i32* %11
  br label %139

; <label>:137:                                    ; preds = %12
  %138 = call zeroext i1 @_ZN8largenum10isoverflowEv(%class.largenum* %6)
  store i32 1066791121, i32* %11
  br label %139

; <label>:139:                                    ; preds = %137, %128, %126, %123, %120, %111, %108, %105, %88, %61, %56, %53, %31, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN8largenum10isoverflowEv(%class.largenum*) #4 comdat align 2 {
  %2 = alloca %class.largenum*, align 8
  store %class.largenum* %0, %class.largenum** %2, align 8
  %3 = load %class.largenum*, %class.largenum** %2, align 8
  %4 = getelementptr inbounds %class.largenum, %class.largenum* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305799580.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, 829023923
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 829023923
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -457175625, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -457175625, label %17
    i32 189577357, label %25
    i32 988277352, label %52
    i32 -1877668075, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 189577357, i32 -1877668075
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 988277352, i32 -1877668075
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 189577357, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
