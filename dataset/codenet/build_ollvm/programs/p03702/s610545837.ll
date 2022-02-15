; ModuleID = 'Project_CodeNet_C++1400/p03702/s610545837.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s610545837.cpp"
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

$_Z5checkx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@h = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610545837.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @a)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @b)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 816326168, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %199
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 816326168, label %14
    i32 -303575642, label %19
    i32 1134175444, label %47
    i32 -1762773173, label %67
    i32 -1757153916, label %68
    i32 1141187701, label %74
    i32 742762323, label %75
    i32 -346809220, label %80
    i32 -60644598, label %91
    i32 -623905049, label %98
    i32 -234307059, label %126
    i32 689245289, label %157
    i32 -343272261, label %158
    i32 -935882562, label %159
    i32 -811298834, label %162
    i32 118583258, label %167
  ]

; <label>:13:                                     ; preds = %11
  br label %199

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -303575642, i32 1141187701
  store i32 %18, i32* %10
  br label %199

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 58035922
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 58035922
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1134175444, i32 -811298834
  store i32 %46, i32* %10
  br label %199

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 752483551
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 752483551
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1762773173, i32 -811298834
  store i32 %66, i32* %10
  br label %199

; <label>:67:                                     ; preds = %11
  store i32 -1757153916, i32* %10
  br label %199

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, 1837185098
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1837185098
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  store i32 816326168, i32* %10
  br label %199

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1000000000, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 742762323, i32* %10
  br label %199

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -346809220, i32 -935882562
  store i32 %79, i32* %10
  br label %199

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %85 = add nsw i32 %81, %82
  %86 = sdiv i32 %84, 2
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = call zeroext i1 @_Z5checkx(i64 %88)
  %90 = select i1 %89, i32 -60644598, i32 -623905049
  store i32 %90, i32* %10
  br label %199

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, 681717774
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 681717774
  %97 = sub nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  store i32 -343272261, i32* %10
  br label %199

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 405396815
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 405396815
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -234307059, i32 118583258
  store i32 %125, i32* %10
  br label %199

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %3, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 689245289, i32 118583258
  store i32 %156, i32* %10
  br label %199

; <label>:157:                                    ; preds = %11
  store i32 -343272261, i32* %10
  br label %199

; <label>:158:                                    ; preds = %11
  store i32 742762323, i32* %10
  br label %199

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %6, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  ret i32 0

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %164
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %165)
  store i32 1134175444, i32* %10
  br label %199

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %168, 1143801818
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1143801818
  %172 = sub i32 %168, 1
  %173 = mul i32 %171, 1
  %174 = sub i32 0, %168
  %175 = add i32 0, %174
  %176 = sub i32 0, %168
  %177 = sub i32 0, 1
  %178 = sub i32 %175, %177
  %179 = add i32 %175, 1
  %180 = shl i32 %168, 1
  %181 = sub i32 0, %168
  %182 = add i32 0, %181
  %183 = sub i32 0, %168
  %184 = sub i32 0, 1
  %185 = sub i32 %182, %184
  %186 = add i32 %182, 1
  %187 = sub i32 0, %168
  %188 = add i32 0, %187
  %189 = sub i32 0, %168
  %190 = add i32 %188, -1686892755
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1686892755
  %193 = add i32 %188, 1
  %194 = sub i32 0, %168
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %168, 1
  store i32 %197, i32* %3, align 4
  store i32 -234307059, i32* %10
  br label %199

; <label>:199:                                    ; preds = %167, %162, %158, %157, %126, %98, %91, %80, %75, %74, %68, %67, %47, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checkx(i64) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -726825337, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %290
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -726825337, label %15
    i32 -455232593, label %20
    i32 645843691, label %35
    i32 -2030203360, label %66
    i32 483402603, label %69
    i32 -573801876, label %102
    i32 -37960117, label %130
    i32 -1109334692, label %158
    i32 -1163130642, label %159
    i32 -623697171, label %160
    i32 775095792, label %188
    i32 1904573303, label %204
    i32 1960663161, label %205
    i32 895207412, label %211
    i32 -1114558343, label %212
    i32 -1810525433, label %228
    i32 -1284903833, label %256
    i32 1076379498, label %258
    i32 2102501361, label %286
    i32 -1097788585, label %287
    i32 -328497715, label %288
  ]

; <label>:14:                                     ; preds = %12
  br label %290

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -455232593, i32 895207412
  store i32 %19, i32* %11
  br label %290

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
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
  %34 = select i1 %32, i32 645843691, i32 1076379498
  store i32 %34, i32* %11
  br label %290

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* @b, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  %45 = sub i64 %40, 6081284458586003299
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 6081284458586003299
  %48 = sub nsw i64 %40, %44
  store i64 %47, i64* %8, align 8
  %49 = load i64, i64* %8, align 8
  %50 = icmp sgt i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1611143904
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1611143904
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2030203360, i32 1076379498
  store i32 %65, i32* %11
  br label %290

; <label>:66:                                     ; preds = %12
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 483402603, i32 -623697171
  store i32 %68, i32* %11
  br label %290

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %8, align 8
  %71 = load i32, i32* @a, align 4
  %72 = load i32, i32* @b, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = sext i32 %74 to i64
  %77 = sdiv i64 %70, %76
  %78 = load i64, i64* %8, align 8
  %79 = load i32, i32* @a, align 4
  %80 = load i32, i32* @b, align 4
  %81 = add i32 %79, -469225183
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -469225183
  %84 = sub nsw i32 %79, %80
  %85 = sext i32 %83 to i64
  %86 = srem i64 %78, %85
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 0, i32 1
  %89 = sext i32 %88 to i64
  %90 = sub i64 0, %89
  %91 = sub i64 %77, %90
  %92 = add nsw i64 %77, %89
  store i64 %91, i64* %9, align 8
  %93 = load i64, i64* %9, align 8
  %94 = load i64, i64* %6, align 8
  %95 = add i64 %94, -6446381516190295915
  %96 = sub i64 %95, %93
  %97 = sub i64 %96, -6446381516190295915
  %98 = sub nsw i64 %94, %93
  store i64 %97, i64* %6, align 8
  %99 = load i64, i64* %6, align 8
  %100 = icmp slt i64 %99, 0
  %101 = select i1 %100, i32 -573801876, i32 -1163130642
  store i32 %101, i32* %11
  br label %290

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1086343582
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1086343582
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -37960117, i32 2102501361
  store i32 %129, i32* %11
  br label %290

; <label>:130:                                    ; preds = %12
  store i1 false, i1* %4, align 1
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1229852723
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1229852723
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
  %157 = select i1 %155, i32 -1109334692, i32 2102501361
  store i32 %157, i32* %11
  br label %290

; <label>:158:                                    ; preds = %12
  store i32 -1114558343, i32* %11
  br label %290

; <label>:159:                                    ; preds = %12
  store i32 -623697171, i32* %11
  br label %290

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1316607649
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1316607649
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 775095792, i32 -1097788585
  store i32 %187, i32* %11
  br label %290

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 813462865
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 813462865
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1904573303, i32 -1097788585
  store i32 %203, i32* %11
  br label %290

; <label>:204:                                    ; preds = %12
  store i32 1960663161, i32* %11
  br label %290

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 %206, 1876742588
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1876742588
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %7, align 4
  store i32 -726825337, i32* %11
  br label %290

; <label>:211:                                    ; preds = %12
  store i1 true, i1* %4, align 1
  store i32 -1114558343, i32* %11
  br label %290

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, -1946439325
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1946439325
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1810525433, i32 -328497715
  store i32 %227, i32* %11
  br label %290

; <label>:228:                                    ; preds = %12
  %229 = load i1, i1* %4, align 1
  store i1 %229, i1* %2
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1284903833, i32 -328497715
  store i32 %255, i32* %11
  br label %290

; <label>:256:                                    ; preds = %12
  %257 = load volatile i1, i1* %2
  ret i1 %257

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = load i32, i32* @b, align 4
  %265 = sext i32 %264 to i64
  %266 = load i64, i64* %5, align 8
  %267 = shl i64 %265, %266
  %268 = sub i64 %265, 6409736482137009738
  %269 = sub i64 %268, %266
  %270 = add i64 %269, 6409736482137009738
  %271 = sub i64 %265, %266
  %272 = mul i64 %270, %266
  %273 = sub i64 0, %266
  %274 = add i64 %265, %273
  %275 = sub i64 %265, %266
  %276 = mul i64 %274, %266
  %277 = mul nsw i64 %265, %266
  %278 = shl i64 %263, %277
  %279 = shl i64 %263, %277
  %280 = sub i64 %263, -5454369737635123392
  %281 = sub i64 %280, %277
  %282 = add i64 %281, -5454369737635123392
  %283 = sub nsw i64 %263, %277
  store i64 %282, i64* %8, align 8
  %284 = load i64, i64* %8, align 8
  %285 = icmp sgt i64 %284, 0
  store i32 645843691, i32* %11
  br label %290

; <label>:286:                                    ; preds = %12
  store i1 false, i1* %4, align 1
  store i32 -37960117, i32* %11
  br label %290

; <label>:287:                                    ; preds = %12
  store i32 775095792, i32* %11
  br label %290

; <label>:288:                                    ; preds = %12
  %289 = load i1, i1* %4, align 1
  store i32 -1810525433, i32* %11
  br label %290

; <label>:290:                                    ; preds = %288, %287, %286, %258, %228, %212, %211, %205, %204, %188, %160, %159, %158, %130, %102, %69, %66, %35, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610545837.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
