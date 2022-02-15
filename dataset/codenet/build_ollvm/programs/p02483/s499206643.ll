; ModuleID = 'Project_CodeNet_C++1400/p02483/s499206643.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s499206643.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499206643.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1340867857
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1340867857
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -713731130, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -713731130, label %17
    i32 800843022, label %37
    i32 -1975978043, label %54
    i32 1064609615, label %55
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
  %36 = select i1 %34, i32 800843022, i32 1064609615
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 281443356
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 281443356
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1975978043, i32 1064609615
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 800843022, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca [3 x i32]*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1420964587, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %395
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1420964587, label %21
    i32 -1941534004, label %29
    i32 -991274170, label %50
    i32 -1489628584, label %51
    i32 1564386577, label %56
    i32 -617487099, label %63
    i32 158703998, label %72
    i32 -1393122752, label %81
    i32 1629006292, label %95
    i32 1111931865, label %110
    i32 -1860416046, label %144
    i32 1350382384, label %147
    i32 -1122465293, label %161
    i32 1937585226, label %170
    i32 -1482321289, label %197
    i32 -703520409, label %238
    i32 1999339025, label %239
    i32 -2147162063, label %245
    i32 -1896315629, label %272
    i32 -551011179, label %290
    i32 -240089873, label %293
    i32 -1781251093, label %308
    i32 -1739104563, label %344
    i32 1858867898, label %345
    i32 -451109404, label %353
    i32 -1092885030, label %355
    i32 1650444431, label %360
    i32 -1499805489, label %368
    i32 495528292, label %382
    i32 -176993360, label %386
  ]

; <label>:20:                                     ; preds = %18
  br label %395

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1941534004, i32 -1092885030
  store i32 %28, i32* %17
  br label %395

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca [3 x i32], align 4
  store [3 x i32]* %31, [3 x i32]** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  store i32 0, i32* %30, align 4
  %34 = load volatile i32*, i32** %3
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1497706238
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1497706238
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -991274170, i32 -1092885030
  store i32 %49, i32* %17
  br label %395

; <label>:50:                                     ; preds = %18
  store i32 -1489628584, i32* %17
  br label %395

; <label>:51:                                     ; preds = %18
  %52 = load volatile i32*, i32** %3
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %53, 3
  %55 = select i1 %54, i32 1564386577, i32 158703998
  store i32 %55, i32* %17
  br label %395

; <label>:56:                                     ; preds = %18
  %57 = load volatile i32*, i32** %3
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = load volatile [3 x i32]*, [3 x i32]** %5
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 %59
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  store i32 -617487099, i32* %17
  br label %395

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %3
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = load volatile i32*, i32** %3
  store i32 %69, i32* %71, align 4
  store i32 -1489628584, i32* %17
  br label %395

; <label>:72:                                     ; preds = %18
  %73 = load volatile [3 x i32]*, [3 x i32]** %5
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = load volatile [3 x i32]*, [3 x i32]** %5
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %75, %78
  %80 = select i1 %79, i32 -1393122752, i32 1629006292
  store i32 %80, i32* %17
  br label %395

; <label>:81:                                     ; preds = %18
  %82 = load volatile [3 x i32]*, [3 x i32]** %5
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %4
  store i32 %84, i32* %85, align 4
  %86 = load volatile [3 x i32]*, [3 x i32]** %5
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = load volatile [3 x i32]*, [3 x i32]** %5
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 0
  store i32 %88, i32* %90, align 4
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = load volatile [3 x i32]*, [3 x i32]** %5
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  store i32 %92, i32* %94, align 4
  store i32 1629006292, i32* %17
  br label %395

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1111931865, i32 1650444431
  store i32 %109, i32* %17
  br label %395

; <label>:110:                                    ; preds = %18
  %111 = load volatile [3 x i32]*, [3 x i32]** %5
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = load volatile [3 x i32]*, [3 x i32]** %5
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %113, %116
  store i1 %117, i1* %2
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1860416046, i32 1650444431
  store i32 %143, i32* %17
  br label %395

; <label>:144:                                    ; preds = %18
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 1350382384, i32 -1122465293
  store i32 %146, i32* %17
  br label %395

; <label>:147:                                    ; preds = %18
  %148 = load volatile [3 x i32]*, [3 x i32]** %5
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %4
  store i32 %150, i32* %151, align 4
  %152 = load volatile [3 x i32]*, [3 x i32]** %5
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 2
  %154 = load i32, i32* %153, align 4
  %155 = load volatile [3 x i32]*, [3 x i32]** %5
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %155, i64 0, i64 0
  store i32 %154, i32* %156, align 4
  %157 = load volatile i32*, i32** %4
  %158 = load i32, i32* %157, align 4
  %159 = load volatile [3 x i32]*, [3 x i32]** %5
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 2
  store i32 %158, i32* %160, align 4
  store i32 -1122465293, i32* %17
  br label %395

; <label>:161:                                    ; preds = %18
  %162 = load volatile [3 x i32]*, [3 x i32]** %5
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = load volatile [3 x i32]*, [3 x i32]** %5
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 2
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %164, %167
  %169 = select i1 %168, i32 1937585226, i32 1999339025
  store i32 %169, i32* %17
  br label %395

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1482321289, i32 -1499805489
  store i32 %196, i32* %17
  br label %395

; <label>:197:                                    ; preds = %18
  %198 = load volatile [3 x i32]*, [3 x i32]** %5
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %4
  store i32 %200, i32* %201, align 4
  %202 = load volatile [3 x i32]*, [3 x i32]** %5
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 2
  %204 = load i32, i32* %203, align 4
  %205 = load volatile [3 x i32]*, [3 x i32]** %5
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 1
  store i32 %204, i32* %206, align 4
  %207 = load volatile i32*, i32** %4
  %208 = load i32, i32* %207, align 4
  %209 = load volatile [3 x i32]*, [3 x i32]** %5
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %209, i64 0, i64 2
  store i32 %208, i32* %210, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 958837056
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 958837056
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -703520409, i32 -1499805489
  store i32 %237, i32* %17
  br label %395

; <label>:238:                                    ; preds = %18
  store i32 1999339025, i32* %17
  br label %395

; <label>:239:                                    ; preds = %18
  %240 = load volatile [3 x i32]*, [3 x i32]** %5
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %240, i64 0, i64 0
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = load volatile i32*, i32** %3
  store i32 1, i32* %244, align 4
  store i32 -2147162063, i32* %17
  br label %395

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
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
  %271 = select i1 %269, i32 -1896315629, i32 495528292
  store i32 %271, i32* %17
  br label %395

; <label>:272:                                    ; preds = %18
  %273 = load volatile i32*, i32** %3
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %274, 3
  store i1 %275, i1* %1
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -551011179, i32 495528292
  store i32 %289, i32* %17
  br label %395

; <label>:290:                                    ; preds = %18
  %291 = load volatile i1, i1* %1
  %292 = select i1 %291, i32 -240089873, i32 -451109404
  store i32 %292, i32* %17
  br label %395

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1781251093, i32 -176993360
  store i32 %307, i32* %17
  br label %395

; <label>:308:                                    ; preds = %18
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %310 = load volatile i32*, i32** %3
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = load volatile [3 x i32]*, [3 x i32]** %5
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %313, i64 0, i64 %312
  %315 = load i32, i32* %314, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %309, i32 %315)
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 519889613
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 519889613
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1739104563, i32 -176993360
  store i32 %343, i32* %17
  br label %395

; <label>:344:                                    ; preds = %18
  store i32 1858867898, i32* %17
  br label %395

; <label>:345:                                    ; preds = %18
  %346 = load volatile i32*, i32** %3
  %347 = load i32, i32* %346, align 4
  %348 = add i32 %347, -517145556
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -517145556
  %351 = add nsw i32 %347, 1
  %352 = load volatile i32*, i32** %3
  store i32 %350, i32* %352, align 4
  store i32 -2147162063, i32* %17
  br label %395

; <label>:353:                                    ; preds = %18
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:355:                                    ; preds = %18
  %356 = alloca i32, align 4
  %357 = alloca [3 x i32], align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  store i32 0, i32* %356, align 4
  store i32 0, i32* %359, align 4
  store i32 -1941534004, i32* %17
  br label %395

; <label>:360:                                    ; preds = %18
  %361 = load volatile [3 x i32]*, [3 x i32]** %5
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 4
  %364 = load volatile [3 x i32]*, [3 x i32]** %5
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %364, i64 0, i64 2
  %366 = load i32, i32* %365, align 4
  %367 = icmp sgt i32 %363, %366
  store i32 1111931865, i32* %17
  br label %395

; <label>:368:                                    ; preds = %18
  %369 = load volatile [3 x i32]*, [3 x i32]** %5
  %370 = getelementptr inbounds [3 x i32], [3 x i32]* %369, i64 0, i64 1
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %4
  store i32 %371, i32* %372, align 4
  %373 = load volatile [3 x i32]*, [3 x i32]** %5
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %373, i64 0, i64 2
  %375 = load i32, i32* %374, align 4
  %376 = load volatile [3 x i32]*, [3 x i32]** %5
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %376, i64 0, i64 1
  store i32 %375, i32* %377, align 4
  %378 = load volatile i32*, i32** %4
  %379 = load i32, i32* %378, align 4
  %380 = load volatile [3 x i32]*, [3 x i32]** %5
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %380, i64 0, i64 2
  store i32 %379, i32* %381, align 4
  store i32 -1482321289, i32* %17
  br label %395

; <label>:382:                                    ; preds = %18
  %383 = load volatile i32*, i32** %3
  %384 = load i32, i32* %383, align 4
  %385 = icmp slt i32 %384, 3
  store i32 -1896315629, i32* %17
  br label %395

; <label>:386:                                    ; preds = %18
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %388 = load volatile i32*, i32** %3
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = load volatile [3 x i32]*, [3 x i32]** %5
  %392 = getelementptr inbounds [3 x i32], [3 x i32]* %391, i64 0, i64 %390
  %393 = load i32, i32* %392, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %387, i32 %393)
  store i32 -1781251093, i32* %17
  br label %395

; <label>:395:                                    ; preds = %386, %382, %368, %360, %355, %345, %344, %308, %293, %290, %272, %245, %239, %238, %197, %170, %161, %147, %144, %110, %95, %81, %72, %63, %56, %51, %50, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499206643.cpp() #0 section ".text.startup" {
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
