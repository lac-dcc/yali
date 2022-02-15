; ModuleID = 'Project_CodeNet_C++1400/p02554/s978964175.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s978964175.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978964175.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -94395655
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -94395655
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1171452211, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1171452211, label %17
    i32 283030086, label %37
    i32 38126443, label %53
    i32 -1114022237, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 283030086, i32 -1114022237
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 38126443, i32 -1114022237
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 283030086, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 858843798, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %231
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 858843798, label %11
    i32 -1430439318, label %15
    i32 -481792119, label %42
    i32 444706229, label %75
    i32 -1221126693, label %78
    i32 1220031550, label %83
    i32 335141816, label %111
    i32 1521423810, label %144
    i32 127132845, label %145
    i32 1299478166, label %147
    i32 -1193416945, label %175
  ]

; <label>:10:                                     ; preds = %8
  br label %231

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -1430439318, i32 127132845
  store i32 %14, i32* %7
  br label %231

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -481792119, i32 1299478166
  store i32 %41, i32* %7
  br label %231

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %5, align 8
  %44 = xor i64 1, -1
  %45 = xor i64 %43, %44
  %46 = and i64 %45, %43
  %47 = and i64 %43, 1
  %48 = icmp ne i64 %46, 0
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 444706229, i32 1299478166
  store i32 %74, i32* %7
  br label %231

; <label>:75:                                     ; preds = %8
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -1221126693, i32 1220031550
  store i32 %77, i32* %7
  br label %231

; <label>:78:                                     ; preds = %8
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %4, align 8
  %81 = mul nsw i64 %79, %80
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %6, align 8
  store i32 1220031550, i32* %7
  br label %231

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -815679998
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -815679998
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 335141816, i32 -1193416945
  store i32 %110, i32* %7
  br label %231

; <label>:111:                                    ; preds = %8
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %4, align 8
  %114 = mul nsw i64 %112, %113
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %4, align 8
  %116 = load i64, i64* %5, align 8
  %117 = ashr i64 %116, 1
  store i64 %117, i64* %5, align 8
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
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1521423810, i32 -1193416945
  store i32 %143, i32* %7
  br label %231

; <label>:144:                                    ; preds = %8
  store i32 858843798, i32* %7
  br label %231

; <label>:145:                                    ; preds = %8
  %146 = load i64, i64* %6, align 8
  ret i64 %146

; <label>:147:                                    ; preds = %8
  %148 = load i64, i64* %5, align 8
  %149 = sub i64 0, -2519240497282530217
  %150 = sub i64 %149, %148
  %151 = add i64 %150, -2519240497282530217
  %152 = sub i64 0, %148
  %153 = add i64 %151, -2869169288975269560
  %154 = add i64 %153, 1
  %155 = sub i64 %154, -2869169288975269560
  %156 = add i64 %151, 1
  %157 = sub i64 0, -9209577074176409121
  %158 = sub i64 %157, %148
  %159 = add i64 %158, -9209577074176409121
  %160 = sub i64 0, %148
  %161 = sub i64 0, 1
  %162 = sub i64 %159, %161
  %163 = add i64 %159, 1
  %164 = sub i64 %148, -8778066774790390452
  %165 = sub i64 %164, 1
  %166 = add i64 %165, -8778066774790390452
  %167 = sub i64 %148, 1
  %168 = mul i64 %166, 1
  %169 = shl i64 %148, 1
  %170 = xor i64 1, -1
  %171 = xor i64 %148, %170
  %172 = and i64 %171, %148
  %173 = and i64 %148, 1
  %174 = icmp ne i64 %172, 0
  store i32 -481792119, i32* %7
  br label %231

; <label>:175:                                    ; preds = %8
  %176 = load i64, i64* %4, align 8
  %177 = load i64, i64* %4, align 8
  %178 = sub i64 %176, -4208807606230691162
  %179 = sub i64 %178, %177
  %180 = add i64 %179, -4208807606230691162
  %181 = sub i64 %176, %177
  %182 = mul i64 %180, %177
  %183 = shl i64 %176, %177
  %184 = shl i64 %176, %177
  %185 = shl i64 %176, %177
  %186 = shl i64 %176, %177
  %187 = shl i64 %176, %177
  %188 = mul nsw i64 %176, %177
  %189 = add i64 %188, -6423363161071323118
  %190 = sub i64 %189, 1000000007
  %191 = sub i64 %190, -6423363161071323118
  %192 = sub i64 %188, 1000000007
  %193 = mul i64 %191, 1000000007
  %194 = add i64 %188, 2878351075649430687
  %195 = sub i64 %194, 1000000007
  %196 = sub i64 %195, 2878351075649430687
  %197 = sub i64 %188, 1000000007
  %198 = mul i64 %196, 1000000007
  %199 = shl i64 %188, 1000000007
  %200 = add i64 0, 8344202385435778561
  %201 = sub i64 %200, %188
  %202 = sub i64 %201, 8344202385435778561
  %203 = sub i64 0, %188
  %204 = sub i64 %202, 5420999447200553404
  %205 = add i64 %204, 1000000007
  %206 = add i64 %205, 5420999447200553404
  %207 = add i64 %202, 1000000007
  %208 = shl i64 %188, 1000000007
  %209 = sub i64 %188, 2599897605944531444
  %210 = sub i64 %209, 1000000007
  %211 = add i64 %210, 2599897605944531444
  %212 = sub i64 %188, 1000000007
  %213 = mul i64 %211, 1000000007
  %214 = srem i64 %188, 1000000007
  store i64 %214, i64* %4, align 8
  %215 = load i64, i64* %5, align 8
  %216 = add i64 %215, 2582156792095113929
  %217 = sub i64 %216, 1
  %218 = sub i64 %217, 2582156792095113929
  %219 = sub i64 %215, 1
  %220 = mul i64 %218, 1
  %221 = sub i64 %215, -5765063486144564324
  %222 = sub i64 %221, 1
  %223 = add i64 %222, -5765063486144564324
  %224 = sub i64 %215, 1
  %225 = mul i64 %223, 1
  %226 = sub i64 0, 1
  %227 = add i64 %215, %226
  %228 = sub i64 %215, 1
  %229 = mul i64 %227, 1
  %230 = ashr i64 %215, 1
  store i64 %230, i64* %5, align 8
  store i32 335141816, i32* %7
  br label %231

; <label>:231:                                    ; preds = %175, %147, %144, %111, %83, %78, %75, %42, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %4, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8
  %7 = call i64 @_Z7mod_powxx(i64 10, i64 %6)
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @_Z7mod_powxx(i64 9, i64 %8)
  %10 = mul nsw i64 2, %9
  %11 = srem i64 %10, 1000000007
  %12 = sub i64 %7, -585178780963789208
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -585178780963789208
  %15 = sub nsw i64 %7, %11
  %16 = load i64, i64* %3, align 8
  %17 = call i64 @_Z7mod_powxx(i64 8, i64 %16)
  %18 = sub i64 0, %17
  %19 = sub i64 %14, %18
  %20 = add nsw i64 %14, %17
  %21 = srem i64 %19, 1000000007
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %4, align 8
  store i64 %22, i64* %1
  %23 = alloca i32
  store i32 -249886298, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %43
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -249886298, label %27
    i32 292755138, label %31
    i32 -493675818, label %38
  ]

; <label>:26:                                     ; preds = %24
  br label %43

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %1
  %29 = icmp slt i64 %28, 0
  %30 = select i1 %29, i32 292755138, i32 -493675818
  store i32 %30, i32* %23
  br label %43

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1000000007
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1000000007
  store i64 %36, i64* %4, align 8
  store i32 -493675818, i32* %23
  br label %43

; <label>:38:                                     ; preds = %24
  %39 = load i64, i64* %4, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* %2, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978964175.cpp() #0 section ".text.startup" {
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
