; ModuleID = 'Project_CodeNet_C++1400/p02554/s454729572.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s454729572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454729572.cpp, i8* null }]
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
  %5 = sub i32 %3, 1023363106
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1023363106
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1787585380, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1787585380, label %17
    i32 -522949778, label %37
    i32 1994495489, label %54
    i32 -75823485, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -522949778, i32 -75823485
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1231386789
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1231386789
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1994495489, i32 -75823485
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -522949778, i32* %13
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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1203706313, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1203706313, label %10
    i32 -2043147386, label %14
    i32 -1291073179, label %26
    i32 -1958054159, label %32
    i32 124030568, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -2043147386, i32 124030568
  store i32 %13, i32* %6
  br label %42

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 -5936826418286084457, -1
  %19 = or i64 %16, %17
  %20 = or i64 -5936826418286084457, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 -1291073179, i32 -1958054159
  store i32 %25, i32* %6
  br label %42

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %5, align 8
  store i32 -1958054159, i32* %6
  br label %42

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %3, align 8
  %36 = load i64, i64* %3, align 8
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %3, align 8
  %38 = load i64, i64* %4, align 8
  %39 = sdiv i64 %38, 2
  store i64 %39, i64* %4, align 8
  store i32 -1203706313, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i64, i64* %5, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %32, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 202205288, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %303
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 202205288, label %11
    i32 1814554970, label %15
    i32 -1516256524, label %43
    i32 -1011006862, label %60
    i32 858455770, label %61
    i32 718642860, label %76
    i32 1978593694, label %134
    i32 358802637, label %135
    i32 1938524843, label %137
    i32 1108205036, label %139
  ]

; <label>:10:                                     ; preds = %8
  br label %303

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %12, 2
  %14 = select i1 %13, i32 1814554970, i32 858455770
  store i32 %14, i32* %7
  br label %303

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -632042128
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -632042128
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1516256524, i32 1938524843
  store i32 %42, i32* %7
  br label %303

; <label>:43:                                     ; preds = %8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %2, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1178259870
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1178259870
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1011006862, i32 1938524843
  store i32 %59, i32* %7
  br label %303

; <label>:60:                                     ; preds = %8
  store i32 358802637, i32* %7
  br label %303

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 718642860, i32 1108205036
  store i32 %75, i32* %7
  br label %303

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = call i64 @_Z5powerxx(i64 10, i64 %78)
  store i64 %79, i64* %4, align 8
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 0, 2000000014
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, 2000000014
  store i64 %82, i64* %4, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = call i64 @_Z5powerxx(i64 9, i64 %85)
  %87 = mul nsw i64 %86, 2
  %88 = load i64, i64* %4, align 8
  %89 = add i64 %88, 6033776083756776844
  %90 = sub i64 %89, %87
  %91 = sub i64 %90, 6033776083756776844
  %92 = sub nsw i64 %88, %87
  store i64 %91, i64* %4, align 8
  %93 = load i64, i64* %4, align 8
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %4, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = call i64 @_Z5powerxx(i64 8, i64 %96)
  %98 = load i64, i64* %4, align 8
  %99 = sub i64 %98, -4223913327196064526
  %100 = add i64 %99, %97
  %101 = add i64 %100, -4223913327196064526
  %102 = add nsw i64 %98, %97
  store i64 %101, i64* %4, align 8
  %103 = load i64, i64* %4, align 8
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %4, align 8
  %105 = load i64, i64* %4, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  store i32 0, i32* %2, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, -1994346541
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1994346541
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1978593694, i32 1108205036
  store i32 %133, i32* %7
  br label %303

; <label>:134:                                    ; preds = %8
  store i32 358802637, i32* %7
  br label %303

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %2, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %2, align 4
  store i32 -1516256524, i32* %7
  br label %303

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = call i64 @_Z5powerxx(i64 10, i64 %141)
  store i64 %142, i64* %4, align 8
  %143 = load i64, i64* %4, align 8
  %144 = sub i64 %143, -1052872702709055828
  %145 = sub i64 %144, 2000000014
  %146 = add i64 %145, -1052872702709055828
  %147 = sub i64 %143, 2000000014
  %148 = mul i64 %146, 2000000014
  %149 = sub i64 0, %143
  %150 = sub i64 0, 2000000014
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %143, 2000000014
  store i64 %152, i64* %4, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = call i64 @_Z5powerxx(i64 9, i64 %155)
  %157 = sub i64 0, -7554496336333538951
  %158 = sub i64 %157, %156
  %159 = add i64 %158, -7554496336333538951
  %160 = sub i64 0, %156
  %161 = sub i64 %159, 8970923505054991694
  %162 = add i64 %161, 2
  %163 = add i64 %162, 8970923505054991694
  %164 = add i64 %159, 2
  %165 = add i64 0, -596862616480103863
  %166 = sub i64 %165, %156
  %167 = sub i64 %166, -596862616480103863
  %168 = sub i64 0, %156
  %169 = sub i64 0, 2
  %170 = sub i64 %167, %169
  %171 = add i64 %167, 2
  %172 = add i64 0, -8747358952991392912
  %173 = sub i64 %172, %156
  %174 = sub i64 %173, -8747358952991392912
  %175 = sub i64 0, %156
  %176 = add i64 %174, 4944578490491375183
  %177 = add i64 %176, 2
  %178 = sub i64 %177, 4944578490491375183
  %179 = add i64 %174, 2
  %180 = sub i64 0, 1552192925440668240
  %181 = sub i64 %180, %156
  %182 = add i64 %181, 1552192925440668240
  %183 = sub i64 0, %156
  %184 = sub i64 0, %182
  %185 = sub i64 0, 2
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, 2
  %189 = shl i64 %156, 2
  %190 = mul nsw i64 %156, 2
  %191 = load i64, i64* %4, align 8
  %192 = sub i64 0, %190
  %193 = add i64 %191, %192
  %194 = sub nsw i64 %191, %190
  store i64 %193, i64* %4, align 8
  %195 = load i64, i64* %4, align 8
  %196 = shl i64 %195, 1000000007
  %197 = sub i64 0, 2017220357483936210
  %198 = sub i64 %197, %195
  %199 = add i64 %198, 2017220357483936210
  %200 = sub i64 0, %195
  %201 = sub i64 0, %199
  %202 = sub i64 0, 1000000007
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add i64 %199, 1000000007
  %206 = sub i64 0, %195
  %207 = add i64 0, %206
  %208 = sub i64 0, %195
  %209 = sub i64 0, 1000000007
  %210 = sub i64 %207, %209
  %211 = add i64 %207, 1000000007
  %212 = sub i64 %195, 2748136847376989224
  %213 = sub i64 %212, 1000000007
  %214 = add i64 %213, 2748136847376989224
  %215 = sub i64 %195, 1000000007
  %216 = mul i64 %214, 1000000007
  %217 = add i64 %195, 4990753668139988027
  %218 = sub i64 %217, 1000000007
  %219 = sub i64 %218, 4990753668139988027
  %220 = sub i64 %195, 1000000007
  %221 = mul i64 %219, 1000000007
  %222 = add i64 0, 4229684524650998198
  %223 = sub i64 %222, %195
  %224 = sub i64 %223, 4229684524650998198
  %225 = sub i64 0, %195
  %226 = add i64 %224, 8341744499448805672
  %227 = add i64 %226, 1000000007
  %228 = sub i64 %227, 8341744499448805672
  %229 = add i64 %224, 1000000007
  %230 = srem i64 %195, 1000000007
  store i64 %230, i64* %4, align 8
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = call i64 @_Z5powerxx(i64 8, i64 %232)
  %234 = load i64, i64* %4, align 8
  %235 = add i64 %234, 7846195061956533455
  %236 = sub i64 %235, %233
  %237 = sub i64 %236, 7846195061956533455
  %238 = sub i64 %234, %233
  %239 = mul i64 %237, %233
  %240 = sub i64 0, 86810592991145821
  %241 = sub i64 %240, %234
  %242 = add i64 %241, 86810592991145821
  %243 = sub i64 0, %234
  %244 = add i64 %242, -3673927431081967312
  %245 = add i64 %244, %233
  %246 = sub i64 %245, -3673927431081967312
  %247 = add i64 %242, %233
  %248 = shl i64 %234, %233
  %249 = sub i64 0, %234
  %250 = add i64 0, %249
  %251 = sub i64 0, %234
  %252 = sub i64 0, %250
  %253 = sub i64 0, %233
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, %233
  %257 = add i64 0, -1959892776784115620
  %258 = sub i64 %257, %234
  %259 = sub i64 %258, -1959892776784115620
  %260 = sub i64 0, %234
  %261 = add i64 %259, 2184458476172848173
  %262 = add i64 %261, %233
  %263 = sub i64 %262, 2184458476172848173
  %264 = add i64 %259, %233
  %265 = sub i64 %234, -9103461555106501715
  %266 = sub i64 %265, %233
  %267 = add i64 %266, -9103461555106501715
  %268 = sub i64 %234, %233
  %269 = mul i64 %267, %233
  %270 = add i64 %234, 306407384755413281
  %271 = sub i64 %270, %233
  %272 = sub i64 %271, 306407384755413281
  %273 = sub i64 %234, %233
  %274 = mul i64 %272, %233
  %275 = add i64 %234, -5265497151190341701
  %276 = add i64 %275, %233
  %277 = sub i64 %276, -5265497151190341701
  %278 = add nsw i64 %234, %233
  store i64 %277, i64* %4, align 8
  %279 = load i64, i64* %4, align 8
  %280 = sub i64 %279, -5624391409427451857
  %281 = sub i64 %280, 1000000007
  %282 = add i64 %281, -5624391409427451857
  %283 = sub i64 %279, 1000000007
  %284 = mul i64 %282, 1000000007
  %285 = add i64 0, 1181720461897508407
  %286 = sub i64 %285, %279
  %287 = sub i64 %286, 1181720461897508407
  %288 = sub i64 0, %279
  %289 = sub i64 0, 1000000007
  %290 = sub i64 %287, %289
  %291 = add i64 %287, 1000000007
  %292 = sub i64 0, 3355353532805704710
  %293 = sub i64 %292, %279
  %294 = add i64 %293, 3355353532805704710
  %295 = sub i64 0, %279
  %296 = sub i64 %294, 2693634977570901550
  %297 = add i64 %296, 1000000007
  %298 = add i64 %297, 2693634977570901550
  %299 = add i64 %294, 1000000007
  %300 = srem i64 %279, 1000000007
  store i64 %300, i64* %4, align 8
  %301 = load i64, i64* %4, align 8
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %301)
  store i32 0, i32* %2, align 4
  store i32 718642860, i32* %7
  br label %303

; <label>:303:                                    ; preds = %139, %137, %134, %76, %61, %60, %43, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454729572.cpp() #0 section ".text.startup" {
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
