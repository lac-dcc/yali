; ModuleID = 'Project_CodeNet_C++1400/p04014/s131634502.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s131634502.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN15Flandre_Scarlet1nE = global i64 0, align 8
@_ZN15Flandre_Scarlet1sE = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131634502.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 954506570
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 954506570
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1168643518, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1168643518, label %17
    i32 -559748191, label %37
    i32 587191661, label %53
    i32 2066684419, label %54
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
  %36 = select i1 %34, i32 -559748191, i32 2066684419
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
  %52 = select i1 %50, i32 587191661, i32 2066684419
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -559748191, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_ZN15Flandre_Scarlet5InputEv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @_ZN15Flandre_Scarlet1nE)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1, i64* dereferenceable(8) @_ZN15Flandre_Scarlet1sE)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define i64 @_ZN15Flandre_Scarlet3sumExx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -111800915, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %231
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -111800915, label %12
    i32 1187534136, label %16
    i32 2036258281, label %32
    i32 746058036, label %48
    i32 268008586, label %49
    i32 -908656870, label %53
    i32 600807733, label %54
    i32 -567361569, label %59
    i32 83244218, label %87
    i32 -529966421, label %115
    i32 -845777789, label %116
    i32 -60727492, label %143
    i32 2073805392, label %182
    i32 -903834996, label %183
    i32 -1802050410, label %185
    i32 1448946767, label %186
    i32 1214755884, label %188
  ]

; <label>:11:                                     ; preds = %9
  br label %231

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 1187534136, i32 268008586
  store i32 %15, i32* %8
  br label %231

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, 680629955
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 680629955
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2036258281, i32 -1802050410
  store i32 %31, i32* %8
  br label %231

; <label>:32:                                     ; preds = %9
  store i64 -1, i64* %4, align 8
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, -2029333708
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2029333708
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 746058036, i32 -1802050410
  store i32 %47, i32* %8
  br label %231

; <label>:48:                                     ; preds = %9
  store i32 -903834996, i32* %8
  br label %231

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %6, align 8
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 -908656870, i32 600807733
  store i32 %52, i32* %8
  br label %231

; <label>:53:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -903834996, i32* %8
  br label %231

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %5, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 -567361569, i32 -845777789
  store i32 %58, i32* %8
  br label %231

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, 673720405
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 673720405
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 83244218, i32 1448946767
  store i32 %86, i32* %8
  br label %231

; <label>:87:                                     ; preds = %9
  %88 = load i64, i64* %6, align 8
  store i64 %88, i64* %4, align 8
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -529966421, i32 1448946767
  store i32 %114, i32* %8
  br label %231

; <label>:115:                                    ; preds = %9
  store i32 -903834996, i32* %8
  br label %231

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -60727492, i32 1214755884
  store i32 %142, i32* %8
  br label %231

; <label>:143:                                    ; preds = %9
  %144 = load i64, i64* %6, align 8
  %145 = load i64, i64* %5, align 8
  %146 = srem i64 %144, %145
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* %5, align 8
  %150 = sdiv i64 %148, %149
  %151 = call i64 @_ZN15Flandre_Scarlet3sumExx(i64 %147, i64 %150)
  %152 = sub i64 %146, -4122879958763306238
  %153 = add i64 %152, %151
  %154 = add i64 %153, -4122879958763306238
  %155 = add nsw i64 %146, %151
  store i64 %154, i64* %4, align 8
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2073805392, i32 1214755884
  store i32 %181, i32* %8
  br label %231

; <label>:182:                                    ; preds = %9
  store i32 -903834996, i32* %8
  br label %231

; <label>:183:                                    ; preds = %9
  %184 = load i64, i64* %4, align 8
  ret i64 %184

; <label>:185:                                    ; preds = %9
  store i64 -1, i64* %4, align 8
  store i32 2036258281, i32* %8
  br label %231

; <label>:186:                                    ; preds = %9
  %187 = load i64, i64* %6, align 8
  store i64 %187, i64* %4, align 8
  store i32 83244218, i32* %8
  br label %231

; <label>:188:                                    ; preds = %9
  %189 = load i64, i64* %6, align 8
  %190 = load i64, i64* %5, align 8
  %191 = add i64 0, 3676368241160791716
  %192 = sub i64 %191, %189
  %193 = sub i64 %192, 3676368241160791716
  %194 = sub i64 0, %189
  %195 = add i64 %193, -3019767203576491801
  %196 = add i64 %195, %190
  %197 = sub i64 %196, -3019767203576491801
  %198 = add i64 %193, %190
  %199 = shl i64 %189, %190
  %200 = shl i64 %189, %190
  %201 = sub i64 %189, -516721062108043489
  %202 = sub i64 %201, %190
  %203 = add i64 %202, -516721062108043489
  %204 = sub i64 %189, %190
  %205 = mul i64 %203, %190
  %206 = shl i64 %189, %190
  %207 = shl i64 %189, %190
  %208 = sub i64 0, %190
  %209 = add i64 %189, %208
  %210 = sub i64 %189, %190
  %211 = mul i64 %209, %190
  %212 = srem i64 %189, %190
  %213 = load i64, i64* %5, align 8
  %214 = load i64, i64* %6, align 8
  %215 = load i64, i64* %5, align 8
  %216 = sub i64 0, %214
  %217 = add i64 0, %216
  %218 = sub i64 0, %214
  %219 = sub i64 0, %217
  %220 = sub i64 0, %215
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, %215
  %224 = sdiv i64 %214, %215
  %225 = call i64 @_ZN15Flandre_Scarlet3sumExx(i64 %213, i64 %224)
  %226 = shl i64 %212, %225
  %227 = add i64 %212, -4807024665439229950
  %228 = add i64 %227, %225
  %229 = sub i64 %228, -4807024665439229950
  %230 = add nsw i64 %212, %225
  store i64 %229, i64* %4, align 8
  store i32 -60727492, i32* %8
  br label %231

; <label>:231:                                    ; preds = %188, %186, %185, %182, %143, %116, %115, %87, %59, %54, %53, %49, %48, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_ZN15Flandre_Scarlet6SovietEv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -598543462, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %782
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -598543462, label %26
    i32 -1808760470, label %46
    i32 2007584982, label %81
    i32 -1174787115, label %84
    i32 -123222117, label %86
    i32 -1104952379, label %91
    i32 91131626, label %118
    i32 1356484984, label %153
    i32 335214681, label %154
    i32 -2082952726, label %163
    i32 -366603301, label %179
    i32 865047492, label %212
    i32 1481487557, label %215
    i32 1357323254, label %243
    i32 1855714846, label %265
    i32 753579112, label %268
    i32 -910107273, label %272
    i32 573476892, label %288
    i32 1876180561, label %304
    i32 -1774368508, label %305
    i32 -1832572431, label %313
    i32 516766885, label %340
    i32 -622691479, label %375
    i32 -832694774, label %376
    i32 -1961483016, label %385
    i32 1235397378, label %413
    i32 -182268533, label %434
    i32 1114684516, label %437
    i32 1945895503, label %459
    i32 -647359750, label %465
    i32 -523287453, label %466
    i32 -2008002832, label %467
    i32 -1904272827, label %475
    i32 -318220388, label %491
    i32 362219064, label %510
    i32 431693999, label %513
    i32 1817631487, label %541
    i32 1182561498, label %557
    i32 1166694359, label %558
    i32 137183269, label %586
    i32 1287568970, label %616
    i32 -1844530355, label %617
    i32 -1091637970, label %645
    i32 -868979580, label %661
    i32 1203002292, label %662
    i32 2011802473, label %671
    i32 -826385613, label %696
    i32 115514253, label %702
    i32 507160750, label %709
    i32 1171963672, label %710
    i32 -1218320117, label %729
    i32 731091423, label %771
    i32 -925105302, label %775
    i32 -1328632041, label %777
    i32 1913601322, label %781
  ]

; <label>:25:                                     ; preds = %23
  br label %782

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1808760470, i32 1203002292
  store i32 %45, i32* %22
  br label %782

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %10
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %53 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
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
  %80 = select i1 %78, i32 2007584982, i32 1203002292
  store i32 %80, i32* %22
  br label %782

; <label>:81:                                     ; preds = %23
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -1174787115, i32 -123222117
  store i32 %83, i32* %22
  br label %782

; <label>:84:                                     ; preds = %23
  %85 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1844530355, i32* %22
  br label %782

; <label>:86:                                     ; preds = %23
  %87 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %88 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %89 = icmp eq i64 %87, %88
  %90 = select i1 %89, i32 -1104952379, i32 335214681
  store i32 %90, i32* %22
  br label %782

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 91131626, i32 2011802473
  store i32 %117, i32* %22
  br label %782

; <label>:118:                                    ; preds = %23
  %119 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %123)
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 771446905
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 771446905
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
  %152 = select i1 %150, i32 1356484984, i32 2011802473
  store i32 %152, i32* %22
  br label %782

; <label>:153:                                    ; preds = %23
  store i32 -1844530355, i32* %22
  br label %782

; <label>:154:                                    ; preds = %23
  %155 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %156 = sitofp i64 %155 to double
  %157 = fadd double %156, 5.000000e-01
  %158 = call double @sqrt(double %157) #3
  %159 = fadd double %158, 1.000000e+00
  %160 = fptosi double %159 to i64
  %161 = load volatile i64*, i64** %10
  store i64 %160, i64* %161, align 8
  %162 = load volatile i64*, i64** %9
  store i64 2, i64* %162, align 8
  store i32 -2082952726, i32* %22
  br label %782

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = add i32 %164, 1222486718
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1222486718
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -366603301, i32 -826385613
  store i32 %178, i32* %22
  br label %782

; <label>:179:                                    ; preds = %23
  %180 = load volatile i64*, i64** %9
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %10
  %183 = load i64, i64* %182, align 8
  %184 = icmp sle i64 %181, %183
  store i1 %184, i1* %4
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = add i32 %185, 83063458
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 83063458
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 865047492, i32 -826385613
  store i32 %211, i32* %22
  br label %782

; <label>:212:                                    ; preds = %23
  %213 = load volatile i1, i1* %4
  %214 = select i1 %213, i32 1481487557, i32 -1832572431
  store i32 %214, i32* %22
  br label %782

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = add i32 %216, 712445041
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 712445041
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1357323254, i32 115514253
  store i32 %242, i32* %22
  br label %782

; <label>:243:                                    ; preds = %23
  %244 = load volatile i64*, i64** %9
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %247 = call i64 @_ZN15Flandre_Scarlet3sumExx(i64 %245, i64 %246)
  %248 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %249 = icmp eq i64 %247, %248
  store i1 %249, i1* %3
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = add i32 %250, -637672083
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -637672083
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1855714846, i32 115514253
  store i32 %264, i32* %22
  br label %782

; <label>:265:                                    ; preds = %23
  %266 = load volatile i1, i1* %3
  %267 = select i1 %266, i32 753579112, i32 -910107273
  store i32 %267, i32* %22
  br label %782

; <label>:268:                                    ; preds = %23
  %269 = load volatile i64*, i64** %9
  %270 = load i64, i64* %269, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %270)
  store i32 -1844530355, i32* %22
  br label %782

; <label>:272:                                    ; preds = %23
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = add i32 %273, -150000851
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -150000851
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 573476892, i32 507160750
  store i32 %287, i32* %22
  br label %782

; <label>:288:                                    ; preds = %23
  %289 = load i32, i32* @x.6
  %290 = load i32, i32* @y.7
  %291 = add i32 %289, 1975439610
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1975439610
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1876180561, i32 507160750
  store i32 %303, i32* %22
  br label %782

; <label>:304:                                    ; preds = %23
  store i32 -1774368508, i32* %22
  br label %782

; <label>:305:                                    ; preds = %23
  %306 = load volatile i64*, i64** %9
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 %307, 6422158068800503218
  %309 = add i64 %308, 1
  %310 = add i64 %309, 6422158068800503218
  %311 = add nsw i64 %307, 1
  %312 = load volatile i64*, i64** %9
  store i64 %310, i64* %312, align 8
  store i32 -2082952726, i32* %22
  br label %782

; <label>:313:                                    ; preds = %23
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 516766885, i32 1171963672
  store i32 %339, i32* %22
  br label %782

; <label>:340:                                    ; preds = %23
  %341 = load volatile i64*, i64** %8
  store i64 4557430888798830399, i64* %341, align 8
  %342 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %343 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %344 = sub i64 0, %342
  %345 = add i64 %343, %344
  %346 = sub nsw i64 %343, %342
  store i64 %345, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %347 = load volatile i64*, i64** %7
  store i64 1, i64* %347, align 8
  %348 = load i32, i32* @x.6
  %349 = load i32, i32* @y.7
  %350 = add i32 %348, -609493807
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -609493807
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -622691479, i32 1171963672
  store i32 %374, i32* %22
  br label %782

; <label>:375:                                    ; preds = %23
  store i32 -832694774, i32* %22
  br label %782

; <label>:376:                                    ; preds = %23
  %377 = load volatile i64*, i64** %7
  %378 = load i64, i64* %377, align 8
  %379 = load volatile i64*, i64** %7
  %380 = load i64, i64* %379, align 8
  %381 = mul nsw i64 %378, %380
  %382 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %383 = icmp sle i64 %381, %382
  %384 = select i1 %383, i32 -1961483016, i32 -1904272827
  store i32 %384, i32* %22
  br label %782

; <label>:385:                                    ; preds = %23
  %386 = load i32, i32* @x.6
  %387 = load i32, i32* @y.7
  %388 = add i32 %386, 1487320692
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1487320692
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1235397378, i32 -1218320117
  store i32 %412, i32* %22
  br label %782

; <label>:413:                                    ; preds = %23
  %414 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %415 = load volatile i64*, i64** %7
  %416 = load i64, i64* %415, align 8
  %417 = srem i64 %414, %416
  %418 = icmp eq i64 %417, 0
  store i1 %418, i1* %2
  %419 = load i32, i32* @x.6
  %420 = load i32, i32* @y.7
  %421 = sub i32 %419, 2075579343
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 2075579343
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -182268533, i32 -1218320117
  store i32 %433, i32* %22
  br label %782

; <label>:434:                                    ; preds = %23
  %435 = load volatile i1, i1* %2
  %436 = select i1 %435, i32 1114684516, i32 -523287453
  store i32 %436, i32* %22
  br label %782

; <label>:437:                                    ; preds = %23
  %438 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %439 = load volatile i64*, i64** %7
  %440 = load i64, i64* %439, align 8
  %441 = sdiv i64 %438, %440
  %442 = add i64 %441, -5623684571341723125
  %443 = add i64 %442, 1
  %444 = sub i64 %443, -5623684571341723125
  %445 = add nsw i64 %441, 1
  %446 = load volatile i64*, i64** %6
  store i64 %444, i64* %446, align 8
  %447 = load volatile i64*, i64** %6
  %448 = load i64, i64* %447, align 8
  %449 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %450 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %451 = add i64 %449, -7219793309616516908
  %452 = add i64 %451, %450
  %453 = sub i64 %452, -7219793309616516908
  %454 = add nsw i64 %449, %450
  %455 = call i64 @_ZN15Flandre_Scarlet3sumExx(i64 %448, i64 %453)
  %456 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %457 = icmp eq i64 %455, %456
  %458 = select i1 %457, i32 1945895503, i32 -647359750
  store i32 %458, i32* %22
  br label %782

; <label>:459:                                    ; preds = %23
  %460 = load volatile i64*, i64** %8
  %461 = load volatile i64*, i64** %6
  %462 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %460, i64* dereferenceable(8) %461)
  %463 = load i64, i64* %462, align 8
  %464 = load volatile i64*, i64** %8
  store i64 %463, i64* %464, align 8
  store i32 -647359750, i32* %22
  br label %782

; <label>:465:                                    ; preds = %23
  store i32 -523287453, i32* %22
  br label %782

; <label>:466:                                    ; preds = %23
  store i32 -2008002832, i32* %22
  br label %782

; <label>:467:                                    ; preds = %23
  %468 = load volatile i64*, i64** %7
  %469 = load i64, i64* %468, align 8
  %470 = sub i64 %469, 3095419864027198847
  %471 = add i64 %470, 1
  %472 = add i64 %471, 3095419864027198847
  %473 = add nsw i64 %469, 1
  %474 = load volatile i64*, i64** %7
  store i64 %472, i64* %474, align 8
  store i32 -832694774, i32* %22
  br label %782

; <label>:475:                                    ; preds = %23
  %476 = load i32, i32* @x.6
  %477 = load i32, i32* @y.7
  %478 = sub i32 %476, 45840387
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 45840387
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -318220388, i32 731091423
  store i32 %490, i32* %22
  br label %782

; <label>:491:                                    ; preds = %23
  %492 = load volatile i64*, i64** %8
  %493 = load i64, i64* %492, align 8
  %494 = icmp sge i64 %493, 4557430888798830399
  store i1 %494, i1* %1
  %495 = load i32, i32* @x.6
  %496 = load i32, i32* @y.7
  %497 = sub i32 %495, 90163838
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 90163838
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 362219064, i32 731091423
  store i32 %509, i32* %22
  br label %782

; <label>:510:                                    ; preds = %23
  %511 = load volatile i1, i1* %1
  %512 = select i1 %511, i32 431693999, i32 1166694359
  store i32 %512, i32* %22
  br label %782

; <label>:513:                                    ; preds = %23
  %514 = load i32, i32* @x.6
  %515 = load i32, i32* @y.7
  %516 = sub i32 %514, -133782987
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -133782987
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1817631487, i32 -925105302
  store i32 %540, i32* %22
  br label %782

; <label>:541:                                    ; preds = %23
  %542 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %543 = load i32, i32* @x.6
  %544 = load i32, i32* @y.7
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1182561498, i32 -925105302
  store i32 %556, i32* %22
  br label %782

; <label>:557:                                    ; preds = %23
  store i32 -1844530355, i32* %22
  br label %782

; <label>:558:                                    ; preds = %23
  %559 = load i32, i32* @x.6
  %560 = load i32, i32* @y.7
  %561 = sub i32 %559, 1227245684
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1227245684
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 137183269, i32 -1328632041
  store i32 %585, i32* %22
  br label %782

; <label>:586:                                    ; preds = %23
  %587 = load volatile i64*, i64** %8
  %588 = load i64, i64* %587, align 8
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %588)
  %590 = load i32, i32* @x.6
  %591 = load i32, i32* @y.7
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1287568970, i32 -1328632041
  store i32 %615, i32* %22
  br label %782

; <label>:616:                                    ; preds = %23
  store i32 -1844530355, i32* %22
  br label %782

; <label>:617:                                    ; preds = %23
  %618 = load i32, i32* @x.6
  %619 = load i32, i32* @y.7
  %620 = sub i32 %618, 53811865
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 53811865
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1091637970, i32 1913601322
  store i32 %644, i32* %22
  br label %782

; <label>:645:                                    ; preds = %23
  %646 = load i32, i32* @x.6
  %647 = load i32, i32* @y.7
  %648 = sub i32 %646, 1969589844
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1969589844
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -868979580, i32 1913601322
  store i32 %660, i32* %22
  br label %782

; <label>:661:                                    ; preds = %23
  ret void

; <label>:662:                                    ; preds = %23
  %663 = alloca i64, align 8
  %664 = alloca i64, align 8
  %665 = alloca i64, align 8
  %666 = alloca i64, align 8
  %667 = alloca i64, align 8
  %668 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %669 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %670 = icmp sgt i64 %668, %669
  store i32 -1808760470, i32* %22
  br label %782

; <label>:671:                                    ; preds = %23
  %672 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %673 = shl i64 %672, 1
  %674 = sub i64 %672, -7359264956618995128
  %675 = sub i64 %674, 1
  %676 = add i64 %675, -7359264956618995128
  %677 = sub i64 %672, 1
  %678 = mul i64 %676, 1
  %679 = add i64 %672, 4744405687810612898
  %680 = sub i64 %679, 1
  %681 = sub i64 %680, 4744405687810612898
  %682 = sub i64 %672, 1
  %683 = mul i64 %681, 1
  %684 = sub i64 0, %672
  %685 = add i64 0, %684
  %686 = sub i64 0, %672
  %687 = sub i64 %685, 1491297595751806058
  %688 = add i64 %687, 1
  %689 = add i64 %688, 1491297595751806058
  %690 = add i64 %685, 1
  %691 = add i64 %672, -4033231193084645754
  %692 = add i64 %691, 1
  %693 = sub i64 %692, -4033231193084645754
  %694 = add nsw i64 %672, 1
  %695 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %693)
  store i32 91131626, i32* %22
  br label %782

; <label>:696:                                    ; preds = %23
  %697 = load volatile i64*, i64** %9
  %698 = load i64, i64* %697, align 8
  %699 = load volatile i64*, i64** %10
  %700 = load i64, i64* %699, align 8
  %701 = icmp sle i64 %698, %700
  store i32 -366603301, i32* %22
  br label %782

; <label>:702:                                    ; preds = %23
  %703 = load volatile i64*, i64** %9
  %704 = load i64, i64* %703, align 8
  %705 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %706 = call i64 @_ZN15Flandre_Scarlet3sumExx(i64 %704, i64 %705)
  %707 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %708 = icmp eq i64 %706, %707
  store i32 1357323254, i32* %22
  br label %782

; <label>:709:                                    ; preds = %23
  store i32 573476892, i32* %22
  br label %782

; <label>:710:                                    ; preds = %23
  %711 = load volatile i64*, i64** %8
  store i64 4557430888798830399, i64* %711, align 8
  %712 = load i64, i64* @_ZN15Flandre_Scarlet1sE, align 8
  %713 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %714 = sub i64 0, %712
  %715 = add i64 %713, %714
  %716 = sub i64 %713, %712
  %717 = mul i64 %715, %712
  %718 = shl i64 %713, %712
  %719 = shl i64 %713, %712
  %720 = sub i64 %713, -2390226864630696927
  %721 = sub i64 %720, %712
  %722 = add i64 %721, -2390226864630696927
  %723 = sub i64 %713, %712
  %724 = mul i64 %722, %712
  %725 = sub i64 0, %712
  %726 = add i64 %713, %725
  %727 = sub nsw i64 %713, %712
  store i64 %726, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %728 = load volatile i64*, i64** %7
  store i64 1, i64* %728, align 8
  store i32 516766885, i32* %22
  br label %782

; <label>:729:                                    ; preds = %23
  %730 = load i64, i64* @_ZN15Flandre_Scarlet1nE, align 8
  %731 = load volatile i64*, i64** %7
  %732 = load i64, i64* %731, align 8
  %733 = sub i64 0, %730
  %734 = add i64 0, %733
  %735 = sub i64 0, %730
  %736 = sub i64 %734, -7202210174411827109
  %737 = add i64 %736, %732
  %738 = add i64 %737, -7202210174411827109
  %739 = add i64 %734, %732
  %740 = sub i64 0, %732
  %741 = add i64 %730, %740
  %742 = sub i64 %730, %732
  %743 = mul i64 %741, %732
  %744 = sub i64 0, 724193754080002482
  %745 = sub i64 %744, %730
  %746 = add i64 %745, 724193754080002482
  %747 = sub i64 0, %730
  %748 = sub i64 %746, -1705688176254546298
  %749 = add i64 %748, %732
  %750 = add i64 %749, -1705688176254546298
  %751 = add i64 %746, %732
  %752 = shl i64 %730, %732
  %753 = add i64 0, -4982119623058630140
  %754 = sub i64 %753, %730
  %755 = sub i64 %754, -4982119623058630140
  %756 = sub i64 0, %730
  %757 = sub i64 0, %755
  %758 = sub i64 0, %732
  %759 = add i64 %757, %758
  %760 = sub i64 0, %759
  %761 = add i64 %755, %732
  %762 = sub i64 0, %730
  %763 = add i64 0, %762
  %764 = sub i64 0, %730
  %765 = sub i64 %763, -1864050053979750334
  %766 = add i64 %765, %732
  %767 = add i64 %766, -1864050053979750334
  %768 = add i64 %763, %732
  %769 = srem i64 %730, %732
  %770 = icmp eq i64 %769, 0
  store i32 1235397378, i32* %22
  br label %782

; <label>:771:                                    ; preds = %23
  %772 = load volatile i64*, i64** %8
  %773 = load i64, i64* %772, align 8
  %774 = icmp sge i64 %773, 4557430888798830399
  store i32 -318220388, i32* %22
  br label %782

; <label>:775:                                    ; preds = %23
  %776 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1817631487, i32* %22
  br label %782

; <label>:777:                                    ; preds = %23
  %778 = load volatile i64*, i64** %8
  %779 = load i64, i64* %778, align 8
  %780 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %779)
  store i32 137183269, i32* %22
  br label %782

; <label>:781:                                    ; preds = %23
  store i32 -1091637970, i32* %22
  br label %782

; <label>:782:                                    ; preds = %781, %777, %775, %771, %729, %710, %709, %702, %696, %671, %662, %645, %617, %616, %586, %558, %557, %541, %513, %510, %491, %475, %467, %466, %465, %459, %437, %434, %413, %385, %376, %375, %340, %313, %305, %304, %288, %272, %268, %265, %243, %215, %212, %179, %163, %154, %153, %118, %91, %86, %84, %81, %46, %26, %25
  br label %23
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
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
  store i32 -152449217, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %129
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -152449217, label %22
    i32 -48469502, label %30
    i32 982171811, label %58
    i32 -1176878503, label %61
    i32 -865381133, label %77
    i32 766568192, label %108
    i32 -988425365, label %109
    i32 386462986, label %113
    i32 -2080417048, label %116
    i32 -817681628, label %125
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -48469502, i32 -2080417048
  store i32 %29, i32* %18
  br label %129

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 490802977
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 490802977
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 982171811, i32 -2080417048
  store i32 %57, i32* %18
  br label %129

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1176878503, i32 -988425365
  store i32 %60, i32* %18
  br label %129

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = add i32 %62, 857556135
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 857556135
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -865381133, i32 -817681628
  store i32 %76, i32* %18
  br label %129

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 %81, 1475325463
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1475325463
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 766568192, i32 -817681628
  store i32 %107, i32* %18
  br label %129

; <label>:108:                                    ; preds = %19
  store i32 386462986, i32* %18
  br label %129

; <label>:109:                                    ; preds = %19
  %110 = load volatile i64**, i64*** %5
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %6
  store i64* %111, i64** %112, align 8
  store i32 386462986, i32* %18
  br label %129

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %19
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %119, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %118, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i32 -48469502, i32* %18
  br label %129

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64**, i64*** %4
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 -865381133, i32* %18
  br label %129

; <label>:129:                                    ; preds = %125, %116, %109, %108, %77, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_ZN15Flandre_Scarlet8IsMyWifeEv() #0 {
  call void @_ZN15Flandre_Scarlet5InputEv()
  call void @_ZN15Flandre_Scarlet6SovietEv()
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, -1687511949
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1687511949
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1625478157, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1625478157, label %17
    i32 749590269, label %37
    i32 -1644310941, label %56
    i32 850262366, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 749590269, i32 850262366
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  call void @_ZN15Flandre_Scarlet8IsMyWifeEv()
  %39 = call i32 @getchar()
  %40 = call i32 @getchar()
  %41 = load i32, i32* @x.12
  %42 = load i32, i32* @y.13
  %43 = add i32 %41, -1471105262
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1471105262
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1644310941, i32 850262366
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret i32 0

; <label>:57:                                     ; preds = %14
  %58 = alloca i32, align 4
  store i32 0, i32* %58, align 4
  call void @_ZN15Flandre_Scarlet8IsMyWifeEv()
  %59 = call i32 @getchar()
  %60 = call i32 @getchar()
  store i32 749590269, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s131634502.cpp() #0 section ".text.startup" {
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
