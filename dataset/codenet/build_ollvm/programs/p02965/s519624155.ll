; ModuleID = 'Project_CodeNet_C++1400/p02965/s519624155.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s519624155.cpp"
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
@fact = global [3000000 x i32] zeroinitializer, align 16
@invfact = global [3000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519624155.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i32 998244351, i32* %3, align 4
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 -1525676427, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1525676427, label %9
    i32 2103422657, label %13
    i32 1205816559, label %25
    i32 1065800386, label %31
    i32 262131998, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 2103422657, i32 262131998
  store i32 %12, i32* %5
  br label %42

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = xor i32 %14, -1
  %16 = xor i32 1, -1
  %17 = xor i32 289789888, -1
  %18 = or i32 %15, %16
  %19 = or i32 289789888, %17
  %20 = xor i32 %18, -1
  %21 = and i32 %20, %19
  %22 = and i32 %14, 1
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 1205816559, i32 1065800386
  store i32 %24, i32* %5
  br label %42

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %4, align 8
  store i32 1065800386, i32* %5
  br label %42

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = ashr i32 %32, 1
  store i32 %33, i32* %3, align 4
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %2, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %2, align 8
  %37 = load i64, i64* %2, align 8
  %38 = srem i64 %37, 998244353
  store i64 %38, i64* %2, align 8
  store i32 -1525676427, i32* %5
  br label %42

; <label>:39:                                     ; preds = %6
  %40 = load i64, i64* %4, align 8
  %41 = trunc i64 %40 to i32
  ret i32 %41

; <label>:42:                                     ; preds = %31, %25, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6chooseii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 998244353
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %17, 1031472341
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 1031472341
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %16, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %5)
  store i32 1, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1255391896, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %736
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1255391896, label %14
    i32 -477285057, label %18
    i32 -761074225, label %45
    i32 1646672654, label %89
    i32 339233560, label %90
    i32 -1636730113, label %96
    i32 -1554207510, label %100
    i32 -1145939440, label %104
    i32 856377712, label %132
    i32 -1108392350, label %182
    i32 -427550808, label %183
    i32 1076411879, label %189
    i32 -223072580, label %205
    i32 -489317525, label %245
    i32 -736906008, label %246
    i32 -1716417331, label %252
    i32 -999836170, label %284
    i32 1391113953, label %290
    i32 -698934065, label %295
    i32 921704702, label %311
    i32 416798917, label %333
    i32 121510092, label %336
    i32 -1610186619, label %350
    i32 374407158, label %384
    i32 -644744116, label %385
    i32 -1109096389, label %390
    i32 111210769, label %396
    i32 -969429726, label %403
    i32 1630200589, label %407
    i32 -202542867, label %498
    i32 257620461, label %594
    i32 -41397900, label %700
  ]

; <label>:13:                                     ; preds = %11
  br label %736

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 3000000
  %17 = select i1 %16, i32 -477285057, i32 -1636730113
  store i32 %17, i32* %10
  br label %736

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -761074225, i32 1630200589
  store i32 %44, i32* %10
  br label %736

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 1001618927
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1001618927
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1646672654, i32 1630200589
  store i32 %88, i32* %10
  br label %736

; <label>:89:                                     ; preds = %11
  store i32 339233560, i32* %10
  br label %736

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, 1580324755
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1580324755
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  store i32 1255391896, i32* %10
  br label %736

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 2999999), align 4
  %98 = sext i32 %97 to i64
  %99 = call i32 @_Z3invx(i64 %98)
  store i32 %99, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 2999999), align 4
  store i32 2999998, i32* %3, align 4
  store i32 -1554207510, i32* %10
  br label %736

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 -1145939440, i32 1076411879
  store i32 %103, i32* %10
  br label %736

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, 910547516
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 910547516
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
  %131 = select i1 %129, i32 856377712, i32 -202542867
  store i32 %131, i32* %10
  br label %736

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 %143, -1375879563
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1375879563
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = mul nsw i64 %142, %148
  %150 = srem i64 %149, 998244353
  %151 = trunc i64 %150 to i32
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 490455242
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 490455242
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1108392350, i32 -202542867
  store i32 %181, i32* %10
  br label %736

; <label>:182:                                    ; preds = %11
  store i32 -427550808, i32* %10
  br label %736

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 %184, 1743041390
  %186 = add i32 %185, -1
  %187 = add i32 %186, 1743041390
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %3, align 4
  store i32 -1554207510, i32* %10
  br label %736

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = add i32 %190, 640564748
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 640564748
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -223072580, i32 257620461
  store i32 %204, i32* %10
  br label %736

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %5, align 4
  %207 = mul nsw i32 3, %206
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %207, %208
  %214 = sub i32 %212, -1081527519
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1081527519
  %217 = sub nsw i32 %212, 1
  %218 = load i32, i32* %4, align 4
  %219 = add i32 %218, -79551355
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -79551355
  %222 = sub nsw i32 %218, 1
  %223 = call i32 @_Z6chooseii(i32 %216, i32 %221)
  %224 = sext i32 %223 to i64
  store i64 %224, i64* %6, align 8
  %225 = load i32, i32* %5, align 4
  %226 = mul nsw i32 2, %225
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %3, align 4
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = add i32 %230, 332168059
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 332168059
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -489317525, i32 257620461
  store i32 %244, i32* %10
  br label %736

; <label>:245:                                    ; preds = %11
  store i32 -736906008, i32* %10
  br label %736

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %5, align 4
  %249 = mul nsw i32 3, %248
  %250 = icmp sle i32 %247, %249
  %251 = select i1 %250, i32 -1716417331, i32 1391113953
  store i32 %251, i32* %10
  br label %736

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* %5, align 4
  %256 = mul nsw i32 3, %255
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 %256, -570438734
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -570438734
  %261 = sub nsw i32 %256, %257
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 %260, %263
  %265 = add nsw i32 %260, %262
  %266 = add i32 %264, -1808293222
  %267 = sub i32 %266, 2
  %268 = sub i32 %267, -1808293222
  %269 = sub nsw i32 %264, 2
  %270 = load i32, i32* %4, align 4
  %271 = add i32 %270, 1232117305
  %272 = sub i32 %271, 2
  %273 = sub i32 %272, 1232117305
  %274 = sub nsw i32 %270, 2
  %275 = call i32 @_Z6chooseii(i32 %268, i32 %273)
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %254, %276
  %278 = srem i64 %277, 998244353
  %279 = load i64, i64* %6, align 8
  %280 = add i64 %279, -2436810551718645510
  %281 = sub i64 %280, %278
  %282 = sub i64 %281, -2436810551718645510
  %283 = sub nsw i64 %279, %278
  store i64 %282, i64* %6, align 8
  store i32 -999836170, i32* %10
  br label %736

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 %285, -1328430289
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1328430289
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %3, align 4
  store i32 -736906008, i32* %10
  br label %736

; <label>:290:                                    ; preds = %11
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %3, align 4
  store i32 -698934065, i32* %10
  br label %736

; <label>:295:                                    ; preds = %11
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, -103847847
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -103847847
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 921704702, i32 -41397900
  store i32 %310, i32* %10
  br label %736

; <label>:311:                                    ; preds = %11
  %312 = load i32, i32* %3, align 4
  %313 = load i32, i32* %5, align 4
  %314 = mul nsw i32 3, %313
  store i32 %314, i32* %7, align 4
  %315 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %316 = load i32, i32* %315, align 4
  %317 = icmp sle i32 %312, %316
  store i1 %317, i1* %1
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = add i32 %318, 452362001
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 452362001
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 416798917, i32 -41397900
  store i32 %332, i32* %10
  br label %736

; <label>:333:                                    ; preds = %11
  %334 = load volatile i1, i1* %1
  %335 = select i1 %334, i32 121510092, i32 -1109096389
  store i32 %335, i32* %10
  br label %736

; <label>:336:                                    ; preds = %11
  %337 = load i32, i32* %5, align 4
  %338 = mul nsw i32 3, %337
  %339 = load i32, i32* %3, align 4
  %340 = add i32 %338, 1026591401
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 1026591401
  %343 = sub nsw i32 %338, %339
  %344 = xor i32 1, -1
  %345 = xor i32 %342, %344
  %346 = and i32 %345, %342
  %347 = and i32 %342, 1
  %348 = icmp ne i32 %346, 0
  %349 = select i1 %348, i32 374407158, i32 -1610186619
  store i32 %349, i32* %10
  br label %736

; <label>:350:                                    ; preds = %11
  %351 = load i32, i32* %4, align 4
  %352 = load i32, i32* %3, align 4
  %353 = call i32 @_Z6chooseii(i32 %351, i32 %352)
  %354 = sext i32 %353 to i64
  %355 = load i32, i32* %5, align 4
  %356 = mul nsw i32 3, %355
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %356, %358
  %360 = sub nsw i32 %356, %357
  %361 = sdiv i32 %359, 2
  %362 = load i32, i32* %4, align 4
  %363 = sub i32 %361, 2053927751
  %364 = add i32 %363, %362
  %365 = add i32 %364, 2053927751
  %366 = add nsw i32 %361, %362
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub nsw i32 %365, 1
  %370 = load i32, i32* %4, align 4
  %371 = add i32 %370, -251648673
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -251648673
  %374 = sub nsw i32 %370, 1
  %375 = call i32 @_Z6chooseii(i32 %368, i32 %373)
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %354, %376
  %378 = srem i64 %377, 998244353
  %379 = load i64, i64* %6, align 8
  %380 = sub i64 %379, 903768786905976779
  %381 = sub i64 %380, %378
  %382 = add i64 %381, 903768786905976779
  %383 = sub nsw i64 %379, %378
  store i64 %382, i64* %6, align 8
  store i32 374407158, i32* %10
  br label %736

; <label>:384:                                    ; preds = %11
  store i32 -644744116, i32* %10
  br label %736

; <label>:385:                                    ; preds = %11
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 1
  store i32 %388, i32* %3, align 4
  store i32 -698934065, i32* %10
  br label %736

; <label>:390:                                    ; preds = %11
  %391 = load i64, i64* %6, align 8
  %392 = srem i64 %391, 998244353
  store i64 %392, i64* %6, align 8
  %393 = load i64, i64* %6, align 8
  %394 = icmp slt i64 %393, 0
  %395 = select i1 %394, i32 111210769, i32 -969429726
  store i32 %395, i32* %10
  br label %736

; <label>:396:                                    ; preds = %11
  %397 = load i64, i64* %6, align 8
  %398 = sub i64 0, %397
  %399 = sub i64 0, 998244353
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add nsw i64 %397, 998244353
  store i64 %401, i64* %6, align 8
  store i32 -969429726, i32* %10
  br label %736

; <label>:403:                                    ; preds = %11
  %404 = load i64, i64* %6, align 8
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:407:                                    ; preds = %11
  %408 = load i32, i32* %3, align 4
  %409 = sub i32 %408, 1067872563
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1067872563
  %412 = sub i32 %408, 1
  %413 = mul i32 %411, 1
  %414 = add i32 0, 1399790402
  %415 = sub i32 %414, %408
  %416 = sub i32 %415, 1399790402
  %417 = sub i32 0, %408
  %418 = sub i32 0, %416
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add i32 %416, 1
  %423 = sub i32 0, 798998298
  %424 = sub i32 %423, %408
  %425 = add i32 %424, 798998298
  %426 = sub i32 0, %408
  %427 = add i32 %425, -198286975
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -198286975
  %430 = add i32 %425, 1
  %431 = add i32 0, -1170249427
  %432 = sub i32 %431, %408
  %433 = sub i32 %432, -1170249427
  %434 = sub i32 0, %408
  %435 = sub i32 0, 1
  %436 = sub i32 %433, %435
  %437 = add i32 %433, 1
  %438 = shl i32 %408, 1
  %439 = shl i32 %408, 1
  %440 = shl i32 %408, 1
  %441 = sub i32 0, 1
  %442 = add i32 %408, %441
  %443 = sub nsw i32 %408, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = shl i64 %447, %449
  %451 = sub i64 %447, 8879039063301686037
  %452 = sub i64 %451, %449
  %453 = add i64 %452, 8879039063301686037
  %454 = sub i64 %447, %449
  %455 = mul i64 %453, %449
  %456 = sub i64 0, %449
  %457 = add i64 %447, %456
  %458 = sub i64 %447, %449
  %459 = mul i64 %457, %449
  %460 = shl i64 %447, %449
  %461 = sub i64 %447, 1377233257178809175
  %462 = sub i64 %461, %449
  %463 = add i64 %462, 1377233257178809175
  %464 = sub i64 %447, %449
  %465 = mul i64 %463, %449
  %466 = shl i64 %447, %449
  %467 = sub i64 0, %447
  %468 = add i64 0, %467
  %469 = sub i64 0, %447
  %470 = sub i64 %468, -1208811082023842755
  %471 = add i64 %470, %449
  %472 = add i64 %471, -1208811082023842755
  %473 = add i64 %468, %449
  %474 = mul nsw i64 %447, %449
  %475 = sub i64 0, %474
  %476 = add i64 0, %475
  %477 = sub i64 0, %474
  %478 = sub i64 0, %476
  %479 = sub i64 0, 998244353
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %482 = add i64 %476, 998244353
  %483 = shl i64 %474, 998244353
  %484 = shl i64 %474, 998244353
  %485 = shl i64 %474, 998244353
  %486 = sub i64 0, -7715039365785293965
  %487 = sub i64 %486, %474
  %488 = add i64 %487, -7715039365785293965
  %489 = sub i64 0, %474
  %490 = sub i64 0, 998244353
  %491 = sub i64 %488, %490
  %492 = add i64 %488, 998244353
  %493 = srem i64 %474, 998244353
  %494 = trunc i64 %493 to i32
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %496
  store i32 %494, i32* %497, align 4
  store i32 -761074225, i32* %10
  br label %736

; <label>:498:                                    ; preds = %11
  %499 = load i32, i32* %3, align 4
  %500 = sub i32 %499, -1199486730
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1199486730
  %503 = sub i32 %499, 1
  %504 = mul i32 %502, 1
  %505 = shl i32 %499, 1
  %506 = shl i32 %499, 1
  %507 = sub i32 0, 216512326
  %508 = sub i32 %507, %499
  %509 = add i32 %508, 216512326
  %510 = sub i32 0, %499
  %511 = sub i32 %509, -2032647826
  %512 = add i32 %511, 1
  %513 = add i32 %512, -2032647826
  %514 = add i32 %509, 1
  %515 = shl i32 %499, 1
  %516 = sub i32 0, 1
  %517 = add i32 %499, %516
  %518 = sub i32 %499, 1
  %519 = mul i32 %517, 1
  %520 = sub i32 0, %499
  %521 = add i32 0, %520
  %522 = sub i32 0, %499
  %523 = add i32 %521, -2033559778
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -2033559778
  %526 = add i32 %521, 1
  %527 = shl i32 %499, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %499, %528
  %530 = add nsw i32 %499, 1
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = load i32, i32* %3, align 4
  %536 = shl i32 %535, 1
  %537 = sub i32 %535, 1355338042
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1355338042
  %540 = sub i32 %535, 1
  %541 = mul i32 %539, 1
  %542 = sub i32 0, 1
  %543 = add i32 %535, %542
  %544 = sub i32 %535, 1
  %545 = mul i32 %543, 1
  %546 = shl i32 %535, 1
  %547 = sub i32 %535, -609200036
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -609200036
  %550 = sub i32 %535, 1
  %551 = mul i32 %549, 1
  %552 = sub i32 0, 1821927041
  %553 = sub i32 %552, %535
  %554 = add i32 %553, 1821927041
  %555 = sub i32 0, %535
  %556 = sub i32 0, 1
  %557 = sub i32 %554, %556
  %558 = add i32 %554, 1
  %559 = sub i32 %535, -1289222139
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1289222139
  %562 = add nsw i32 %535, 1
  %563 = sext i32 %561 to i64
  %564 = sub i64 0, %563
  %565 = add i64 %534, %564
  %566 = sub i64 %534, %563
  %567 = mul i64 %565, %563
  %568 = sub i64 0, %563
  %569 = add i64 %534, %568
  %570 = sub i64 %534, %563
  %571 = mul i64 %569, %563
  %572 = shl i64 %534, %563
  %573 = sub i64 0, -6870643709622125146
  %574 = sub i64 %573, %534
  %575 = add i64 %574, -6870643709622125146
  %576 = sub i64 0, %534
  %577 = sub i64 %575, -1124590282774996408
  %578 = add i64 %577, %563
  %579 = add i64 %578, -1124590282774996408
  %580 = add i64 %575, %563
  %581 = shl i64 %534, %563
  %582 = mul nsw i64 %534, %563
  %583 = sub i64 0, %582
  %584 = add i64 0, %583
  %585 = sub i64 0, %582
  %586 = sub i64 0, 998244353
  %587 = sub i64 %584, %586
  %588 = add i64 %584, 998244353
  %589 = srem i64 %582, 998244353
  %590 = trunc i64 %589 to i32
  %591 = load i32, i32* %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %592
  store i32 %590, i32* %593, align 4
  store i32 856377712, i32* %10
  br label %736

; <label>:594:                                    ; preds = %11
  %595 = load i32, i32* %5, align 4
  %596 = shl i32 3, %595
  %597 = sub i32 3, 1406501955
  %598 = sub i32 %597, %595
  %599 = add i32 %598, 1406501955
  %600 = sub i32 3, %595
  %601 = mul i32 %599, %595
  %602 = sub i32 0, %595
  %603 = add i32 3, %602
  %604 = sub i32 3, %595
  %605 = mul i32 %603, %595
  %606 = mul nsw i32 3, %595
  %607 = load i32, i32* %4, align 4
  %608 = add i32 %606, -750308422
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, -750308422
  %611 = sub i32 %606, %607
  %612 = mul i32 %610, %607
  %613 = sub i32 0, %607
  %614 = sub i32 %606, %613
  %615 = add nsw i32 %606, %607
  %616 = shl i32 %614, 1
  %617 = add i32 %614, -1485049816
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1485049816
  %620 = sub nsw i32 %614, 1
  %621 = load i32, i32* %4, align 4
  %622 = shl i32 %621, 1
  %623 = add i32 %621, 1975336495
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1975336495
  %626 = sub i32 %621, 1
  %627 = mul i32 %625, 1
  %628 = add i32 %621, 1186403417
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1186403417
  %631 = sub i32 %621, 1
  %632 = mul i32 %630, 1
  %633 = sub i32 0, 1
  %634 = add i32 %621, %633
  %635 = sub nsw i32 %621, 1
  %636 = call i32 @_Z6chooseii(i32 %619, i32 %634)
  %637 = sext i32 %636 to i64
  store i64 %637, i64* %6, align 8
  %638 = load i32, i32* %5, align 4
  %639 = add i32 0, -227457042
  %640 = sub i32 %639, 2
  %641 = sub i32 %640, -227457042
  %642 = sub i32 0, 2
  %643 = sub i32 0, %641
  %644 = sub i32 0, %638
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add i32 %641, %638
  %648 = add i32 2, -392632456
  %649 = sub i32 %648, %638
  %650 = sub i32 %649, -392632456
  %651 = sub i32 2, %638
  %652 = mul i32 %650, %638
  %653 = shl i32 2, %638
  %654 = sub i32 0, %638
  %655 = add i32 2, %654
  %656 = sub i32 2, %638
  %657 = mul i32 %655, %638
  %658 = sub i32 0, 2
  %659 = add i32 0, %658
  %660 = sub i32 0, 2
  %661 = sub i32 0, %659
  %662 = sub i32 0, %638
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %665 = add i32 %659, %638
  %666 = mul nsw i32 2, %638
  %667 = shl i32 %666, 1
  %668 = sub i32 0, -1162891630
  %669 = sub i32 %668, %666
  %670 = add i32 %669, -1162891630
  %671 = sub i32 0, %666
  %672 = sub i32 0, 1
  %673 = sub i32 %670, %672
  %674 = add i32 %670, 1
  %675 = sub i32 0, -1920640497
  %676 = sub i32 %675, %666
  %677 = add i32 %676, -1920640497
  %678 = sub i32 0, %666
  %679 = add i32 %677, 1814873484
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1814873484
  %682 = add i32 %677, 1
  %683 = sub i32 0, 1
  %684 = add i32 %666, %683
  %685 = sub i32 %666, 1
  %686 = mul i32 %684, 1
  %687 = add i32 0, 842117509
  %688 = sub i32 %687, %666
  %689 = sub i32 %688, 842117509
  %690 = sub i32 0, %666
  %691 = sub i32 %689, 1588452553
  %692 = add i32 %691, 1
  %693 = add i32 %692, 1588452553
  %694 = add i32 %689, 1
  %695 = shl i32 %666, 1
  %696 = sub i32 %666, -879452299
  %697 = add i32 %696, 1
  %698 = add i32 %697, -879452299
  %699 = add nsw i32 %666, 1
  store i32 %698, i32* %3, align 4
  store i32 -223072580, i32* %10
  br label %736

; <label>:700:                                    ; preds = %11
  %701 = load i32, i32* %3, align 4
  %702 = load i32, i32* %5, align 4
  %703 = add i32 0, 1231691874
  %704 = sub i32 %703, 3
  %705 = sub i32 %704, 1231691874
  %706 = sub i32 0, 3
  %707 = sub i32 0, %705
  %708 = sub i32 0, %702
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add i32 %705, %702
  %712 = sub i32 0, 3
  %713 = add i32 0, %712
  %714 = sub i32 0, 3
  %715 = sub i32 0, %702
  %716 = sub i32 %713, %715
  %717 = add i32 %713, %702
  %718 = add i32 3, 631857146
  %719 = sub i32 %718, %702
  %720 = sub i32 %719, 631857146
  %721 = sub i32 3, %702
  %722 = mul i32 %720, %702
  %723 = sub i32 0, %702
  %724 = add i32 3, %723
  %725 = sub i32 3, %702
  %726 = mul i32 %724, %702
  %727 = sub i32 3, 603399434
  %728 = sub i32 %727, %702
  %729 = add i32 %728, 603399434
  %730 = sub i32 3, %702
  %731 = mul i32 %729, %702
  %732 = mul nsw i32 3, %702
  store i32 %732, i32* %7, align 4
  %733 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %734 = load i32, i32* %733, align 4
  %735 = icmp sle i32 %701, %734
  store i32 921704702, i32* %10
  br label %736

; <label>:736:                                    ; preds = %700, %594, %498, %407, %396, %390, %385, %384, %350, %336, %333, %311, %295, %290, %284, %252, %246, %245, %205, %189, %183, %182, %132, %104, %100, %96, %90, %89, %45, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1560612043, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1560612043, label %17
    i32 1562687066, label %22
    i32 -267201958, label %24
    i32 -1731321783, label %26
    i32 1868292987, label %54
    i32 -1722727445, label %70
    i32 1786701637, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1562687066, i32 -267201958
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1731321783, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1731321783, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 671369734
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 671369734
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
  %53 = select i1 %51, i32 1868292987, i32 1786701637
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1722727445, i32 1786701637
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 1868292987, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519624155.cpp() #0 section ".text.startup" {
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
