; ModuleID = 'Project_CodeNet_C++1400/p03111/s932980461.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s932980461.cpp"
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
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@l = global [8 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932980461.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %7
  %20 = load i32, i32* @N, align 4
  store i32 %20, i32* %6
  %21 = alloca i32
  store i32 1424499608, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %198
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1424499608, label %25
    i32 -694561928, label %30
    i32 -3244192, label %34
    i32 -2004638708, label %38
    i32 -227185675, label %42
    i32 1317636588, label %58
    i32 -875175347, label %74
    i32 -782352678, label %75
    i32 -877925006, label %112
    i32 952810676, label %195
    i32 -1308718343, label %197
  ]

; <label>:24:                                     ; preds = %22
  br label %198

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %7
  %27 = load volatile i32, i32* %6
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -694561928, i32 -877925006
  store i32 %29, i32* %21
  br label %198

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -227185675, i32 -3244192
  store i32 %33, i32* %21
  br label %198

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -227185675, i32 -2004638708
  store i32 %37, i32* %21
  br label %198

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -227185675, i32 -782352678
  store i32 %41, i32* %21
  br label %198

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1110983104
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1110983104
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1317636588, i32 -1308718343
  store i32 %57, i32* %21
  br label %198

; <label>:58:                                     ; preds = %22
  store i32 1000000000, i32* %8, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1045269614
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1045269614
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -875175347, i32 -1308718343
  store i32 %73, i32* %21
  br label %198

; <label>:74:                                     ; preds = %22
  store i32 952810676, i32* %21
  br label %198

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* @A, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = call i32 @abs(i32 %80) #7
  %83 = sub i32 %76, -1721114830
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1721114830
  %86 = add nsw i32 %76, %82
  %87 = load i32, i32* @B, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add i32 %87, 956206101
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 956206101
  %92 = sub nsw i32 %87, %88
  %93 = call i32 @abs(i32 %91) #7
  %94 = sub i32 0, %93
  %95 = sub i32 %85, %94
  %96 = add nsw i32 %85, %93
  %97 = load i32, i32* @C, align 4
  %98 = load i32, i32* %11, align 4
  %99 = add i32 %97, -123341387
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -123341387
  %102 = sub nsw i32 %97, %98
  %103 = call i32 @abs(i32 %101) #7
  %104 = add i32 %95, -122471236
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -122471236
  %107 = add nsw i32 %95, %103
  %108 = add i32 %106, 502854070
  %109 = sub i32 %108, 30
  %110 = sub i32 %109, 502854070
  %111 = sub nsw i32 %106, 30
  store i32 %110, i32* %8, align 4
  store i32 952810676, i32* %21
  br label %198

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %113, 1411508446
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 1411508446
  %121 = add nsw i32 %113, %117
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sub i32 %124, -584514077
  %126 = add i32 %125, 1
  %127 = add i32 %126, -584514077
  %128 = add nsw i32 %124, 1
  %129 = load i32, i32* %13, align 4
  %130 = add i32 %129, 312038568
  %131 = add i32 %130, 10
  %132 = sub i32 %131, 312038568
  %133 = add nsw i32 %129, 10
  %134 = call i32 @_Z3dfsiiiii(i32 %120, i32 %122, i32 %123, i32 %127, i32 %132)
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %136, 1329426134
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 1329426134
  %144 = add nsw i32 %136, %140
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  %152 = load i32, i32* %13, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 10
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 10
  %158 = call i32 @_Z3dfsiiiii(i32 %135, i32 %143, i32 %145, i32 %150, i32 %156)
  store i32 %158, i32* %15, align 4
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %161, %166
  %168 = add nsw i32 %161, %165
  %169 = load i32, i32* %12, align 4
  %170 = sub i32 %169, 113266239
  %171 = add i32 %170, 1
  %172 = add i32 %171, 113266239
  %173 = add nsw i32 %169, 1
  %174 = load i32, i32* %13, align 4
  %175 = sub i32 0, 10
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 10
  %178 = call i32 @_Z3dfsiiiii(i32 %159, i32 %160, i32 %167, i32 %172, i32 %176)
  store i32 %178, i32* %16, align 4
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  %186 = load i32, i32* %13, align 4
  %187 = call i32 @_Z3dfsiiiii(i32 %179, i32 %180, i32 %181, i32 %184, i32 %186)
  store i32 %187, i32* %17, align 4
  %188 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %18, align 4
  %190 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %16)
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %18, align 4
  %192 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %17)
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %18, align 4
  %194 = load i32, i32* %18, align 4
  store i32 %194, i32* %8, align 4
  store i32 952810676, i32* %21
  br label %198

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %8, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %22
  store i32 1000000000, i32* %8, align 4
  store i32 1317636588, i32* %21
  br label %198

; <label>:198:                                    ; preds = %197, %112, %75, %74, %58, %42, %38, %34, %30, %25, %24
  br label %22
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1619004033, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1619004033, label %16
    i32 1314564187, label %21
    i32 489581922, label %23
    i32 2026044165, label %50
    i32 1296929980, label %78
    i32 2031358998, label %79
    i32 -1728651115, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1314564187, i32 489581922
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2031358998, i32* %12
  br label %83

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2026044165, i32 -1728651115
  store i32 %49, i32* %12
  br label %83

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %6, align 8
  store i32* %51, i32** %5, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1296929980, i32 -1728651115
  store i32 %77, i32* %12
  br label %83

; <label>:78:                                     ; preds = %13
  store i32 2031358998, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %5, align 8
  ret i32* %80

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %6, align 8
  store i32* %82, i32** %5, align 8
  store i32 2026044165, i32* %12
  br label %83

; <label>:83:                                     ; preds = %81, %78, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @A)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @B)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @C)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -2060023401, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2060023401, label %12
    i32 -1240724719, label %17
    i32 1647527360, label %22
    i32 344122051, label %38
    i32 -1509535187, label %59
    i32 -1236711494, label %60
    i32 -1520347210, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1240724719, i32 -1236711494
  store i32 %16, i32* %8
  br label %76

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  store i32 1647527360, i32* %8
  br label %76

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -73743008
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -73743008
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 344122051, i32 -1520347210
  store i32 %37, i32* %8
  br label %76

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, -1140538312
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1140538312
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 1500976221
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1500976221
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1509535187, i32 -1520347210
  store i32 %58, i32* %8
  br label %76

; <label>:59:                                     ; preds = %9
  store i32 -2060023401, i32* %8
  br label %76

; <label>:60:                                     ; preds = %9
  %61 = call i32 @_Z3dfsiiiii(i32 0, i32 0, i32 0, i32 0, i32 0)
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, 124300644
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 124300644
  %70 = sub i32 %66, 1
  %71 = mul i32 %69, 1
  %72 = shl i32 %66, 1
  %73 = sub i32 0, 1
  %74 = sub i32 %66, %73
  %75 = add nsw i32 %66, 1
  store i32 %74, i32* %2, align 4
  store i32 344122051, i32* %8
  br label %76

; <label>:76:                                     ; preds = %65, %59, %38, %22, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s932980461.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1028290952
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1028290952
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -728824716, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -728824716, label %17
    i32 -998962923, label %25
    i32 -1192859135, label %41
    i32 -1359700720, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -998962923, i32 -1359700720
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -1084325826
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1084325826
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1192859135, i32 -1359700720
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -998962923, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
