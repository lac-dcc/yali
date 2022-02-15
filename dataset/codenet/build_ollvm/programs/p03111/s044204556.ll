; ModuleID = 'Project_CodeNet_C++1400/p03111/s044204556.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s044204556.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@L = global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044204556.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 826810499
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 826810499
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -454657203, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -454657203, label %17
    i32 -294617526, label %25
    i32 1705439894, label %42
    i32 -1713733788, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -294617526, i32 -1713733788
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1576036618
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1576036618
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1705439894, i32 -1713733788
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -294617526, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3dfsxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -2097942891
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2097942891
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 1647843309, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %242
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1647843309, label %32
    i32 -1730452870, label %40
    i32 -473065836, label %74
    i32 -193810325, label %77
    i32 111695869, label %120
    i32 -1979962867, label %124
    i32 178022083, label %126
    i32 -389818049, label %225
    i32 232339485, label %228
  ]

; <label>:31:                                     ; preds = %29
  br label %242

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1730452870, i32 232339485
  store i32 %39, i32* %28
  br label %242

; <label>:40:                                     ; preds = %29
  %41 = alloca i64, align 8
  store i64* %41, i64** %15
  %42 = alloca i64, align 8
  store i64* %42, i64** %14
  %43 = alloca i64, align 8
  store i64* %43, i64** %13
  %44 = alloca i64, align 8
  store i64* %44, i64** %12
  %45 = alloca i64, align 8
  store i64* %45, i64** %11
  %46 = alloca i64, align 8
  store i64* %46, i64** %10
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = load volatile i64*, i64** %14
  store i64 %0, i64* %51, align 8
  %52 = load volatile i64*, i64** %13
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %12
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %11
  store i64 %3, i64* %54, align 8
  %55 = load volatile i64*, i64** %14
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* @n, align 8
  %58 = icmp eq i64 %56, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1932278596
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1932278596
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -473065836, i32 232339485
  store i32 %73, i32* %28
  br label %242

; <label>:74:                                     ; preds = %29
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 -193810325, i32 178022083
  store i32 %76, i32* %28
  br label %242

; <label>:77:                                     ; preds = %29
  %78 = load volatile i64*, i64** %13
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* @A, align 8
  %81 = add i64 %79, -4284562630918395245
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -4284562630918395245
  %84 = sub nsw i64 %79, %80
  %85 = call i64 @_ZSt3absx(i64 %83)
  %86 = load volatile i64*, i64** %12
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* @B, align 8
  %89 = add i64 %87, -3521276859760038082
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, -3521276859760038082
  %92 = sub nsw i64 %87, %88
  %93 = call i64 @_ZSt3absx(i64 %91)
  %94 = sub i64 0, %93
  %95 = sub i64 %85, %94
  %96 = add nsw i64 %85, %93
  %97 = load volatile i64*, i64** %11
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* @C, align 8
  %100 = sub i64 0, %99
  %101 = add i64 %98, %100
  %102 = sub nsw i64 %98, %99
  %103 = call i64 @_ZSt3absx(i64 %101)
  %104 = sub i64 0, %103
  %105 = sub i64 %95, %104
  %106 = add nsw i64 %95, %103
  %107 = add i64 %105, 306638769712655916
  %108 = sub i64 %107, 30
  %109 = sub i64 %108, 306638769712655916
  %110 = sub nsw i64 %105, 30
  %111 = load volatile i64*, i64** %10
  store i64 %109, i64* %111, align 8
  %112 = load volatile i64*, i64** %12
  %113 = load volatile i64*, i64** %11
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %112, i64* dereferenceable(8) %113)
  %115 = load volatile i64*, i64** %13
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %114)
  %117 = load i64, i64* %116, align 8
  %118 = icmp sgt i64 %117, 0
  %119 = select i1 %118, i32 111695869, i32 -1979962867
  store i32 %119, i32* %28
  br label %242

; <label>:120:                                    ; preds = %29
  %121 = load volatile i64*, i64** %10
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %15
  store i64 %122, i64* %123, align 8
  store i32 -389818049, i32* %28
  br label %242

; <label>:124:                                    ; preds = %29
  %125 = load volatile i64*, i64** %15
  store i64 1152921504606846976, i64* %125, align 8
  store i32 -389818049, i32* %28
  br label %242

; <label>:126:                                    ; preds = %29
  %127 = load volatile i64*, i64** %14
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, 1
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, 1
  %132 = load volatile i64*, i64** %13
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %12
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %11
  %137 = load i64, i64* %136, align 8
  %138 = call i64 @_Z3dfsxxxx(i64 %130, i64 %133, i64 %135, i64 %137)
  %139 = load volatile i64*, i64** %9
  store i64 %138, i64* %139, align 8
  %140 = load volatile i64*, i64** %14
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, -6989300432755741519
  %143 = add i64 %142, 1
  %144 = sub i64 %143, -6989300432755741519
  %145 = add nsw i64 %141, 1
  %146 = load volatile i64*, i64** %13
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %14
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 %147, %152
  %154 = add nsw i64 %147, %151
  %155 = load volatile i64*, i64** %12
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %11
  %158 = load i64, i64* %157, align 8
  %159 = call i64 @_Z3dfsxxxx(i64 %144, i64 %153, i64 %156, i64 %158)
  %160 = sub i64 0, %159
  %161 = sub i64 0, 10
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 10
  %165 = load volatile i64*, i64** %8
  store i64 %163, i64* %165, align 8
  %166 = load volatile i64*, i64** %14
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, 1
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, 1
  %171 = load volatile i64*, i64** %13
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %12
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %14
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %174, 1171872209675944953
  %180 = add i64 %179, %178
  %181 = sub i64 %180, 1171872209675944953
  %182 = add nsw i64 %174, %178
  %183 = load volatile i64*, i64** %11
  %184 = load i64, i64* %183, align 8
  %185 = call i64 @_Z3dfsxxxx(i64 %169, i64 %172, i64 %181, i64 %184)
  %186 = sub i64 0, 10
  %187 = sub i64 %185, %186
  %188 = add nsw i64 %185, 10
  %189 = load volatile i64*, i64** %7
  store i64 %187, i64* %189, align 8
  %190 = load volatile i64*, i64** %14
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, 1
  %193 = sub i64 %191, %192
  %194 = add nsw i64 %191, 1
  %195 = load volatile i64*, i64** %13
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %12
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %11
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %14
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 %200, 3593035258726648923
  %206 = add i64 %205, %204
  %207 = add i64 %206, 3593035258726648923
  %208 = add nsw i64 %200, %204
  %209 = call i64 @_Z3dfsxxxx(i64 %193, i64 %196, i64 %198, i64 %207)
  %210 = sub i64 0, %209
  %211 = sub i64 0, 10
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %209, 10
  %215 = load volatile i64*, i64** %6
  store i64 %213, i64* %215, align 8
  %216 = load volatile i64*, i64** %8
  %217 = load volatile i64*, i64** %6
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %216, i64* dereferenceable(8) %217)
  %219 = load volatile i64*, i64** %7
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %219, i64* dereferenceable(8) %218)
  %221 = load volatile i64*, i64** %9
  %222 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %221, i64* dereferenceable(8) %220)
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %15
  store i64 %223, i64* %224, align 8
  store i32 -389818049, i32* %28
  br label %242

; <label>:225:                                    ; preds = %29
  %226 = load volatile i64*, i64** %15
  %227 = load i64, i64* %226, align 8
  ret i64 %227

; <label>:228:                                    ; preds = %29
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  store i64 %0, i64* %230, align 8
  store i64 %1, i64* %231, align 8
  store i64 %2, i64* %232, align 8
  store i64 %3, i64* %233, align 8
  %239 = load i64, i64* %230, align 8
  %240 = load i64, i64* @n, align 8
  %241 = icmp eq i64 %239, %240
  store i32 -1730452870, i32* %28
  br label %242

; <label>:242:                                    ; preds = %228, %126, %124, %120, %77, %74, %40, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 735348173
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 735348173
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 953085295, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 953085295, label %19
    i32 -1417843885, label %27
    i32 -1213089691, label %51
    i32 -685320584, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1417843885, i32 -685320584
  store i32 %26, i32* %15
  br label %88

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = add i64 0, -3544621604316960145
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -3544621604316960145
  %33 = sub i64 0, %29
  %34 = icmp sge i64 %29, 0
  %35 = select i1 %34, i64 %29, i64 %32
  store i64 %35, i64* %2
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 2030096226
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2030096226
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1213089691, i32 -685320584
  store i32 %50, i32* %15
  br label %88

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = shl i64 0, %55
  %57 = add i64 0, 9031030338575054932
  %58 = sub i64 %57, 0
  %59 = sub i64 %58, 9031030338575054932
  %60 = sub i64 0, 0
  %61 = add i64 %59, -134149968486730054
  %62 = add i64 %61, %55
  %63 = sub i64 %62, -134149968486730054
  %64 = add i64 %59, %55
  %65 = add i64 0, 7874320603266998502
  %66 = sub i64 %65, %55
  %67 = sub i64 %66, 7874320603266998502
  %68 = sub i64 0, %55
  %69 = mul i64 %67, %55
  %70 = add i64 0, -2227959106725932127
  %71 = sub i64 %70, 0
  %72 = sub i64 %71, -2227959106725932127
  %73 = sub i64 0, 0
  %74 = sub i64 %72, -6647680444365657904
  %75 = add i64 %74, %55
  %76 = add i64 %75, -6647680444365657904
  %77 = add i64 %72, %55
  %78 = sub i64 0, %55
  %79 = add i64 0, %78
  %80 = sub i64 0, %55
  %81 = mul i64 %79, %55
  %82 = add i64 0, -593269925501548368
  %83 = sub i64 %82, %55
  %84 = sub i64 %83, -593269925501548368
  %85 = sub i64 0, %55
  %86 = icmp sge i64 %55, 0
  %87 = select i1 %86, i64 %55, i64 %84
  store i32 -1417843885, i32* %15
  br label %88

; <label>:88:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -2057388045, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2057388045, label %17
    i32 -1973906083, label %22
    i32 755460077, label %24
    i32 1439239204, label %26
    i32 423177965, label %54
    i32 784743672, label %71
    i32 1828715155, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1973906083, i32 755460077
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1439239204, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1439239204, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -926485344
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -926485344
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 423177965, i32 1828715155
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -486515324
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -486515324
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 784743672, i32 1828715155
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 423177965, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @A)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @B)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @C)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 760044150, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 760044150, label %19
    i32 1946161174, label %29
    i32 931940022, label %45
    i32 -184260375, label %76
    i32 1162387651, label %77
    i32 -608018579, label %84
    i32 1928509858, label %88
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* @n, align 8
  %23 = add i64 %22, -1199968556760177908
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, -1199968556760177908
  %26 = sub nsw i64 %22, 1
  %27 = icmp sle i64 %21, %25
  %28 = select i1 %27, i32 1946161174, i32 -608018579
  store i32 %28, i32* %15
  br label %93

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = add i32 %30, 204444609
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 204444609
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 931940022, i32 1928509858
  store i32 %44, i32* %15
  br label %93

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -184260375, i32 1928509858
  store i32 %75, i32* %15
  br label %93

; <label>:76:                                     ; preds = %16
  store i32 1162387651, i32* %15
  br label %93

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %2, align 4
  store i32 760044150, i32* %15
  br label %93

; <label>:84:                                     ; preds = %16
  %85 = call i64 @_Z3dfsxxxx(i64 0, i64 0, i64 0, i64 0)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %91)
  store i32 931940022, i32* %15
  br label %93

; <label>:93:                                     ; preds = %88, %77, %76, %45, %29, %19, %18
  br label %16
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044204556.cpp() #0 section ".text.startup" {
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
