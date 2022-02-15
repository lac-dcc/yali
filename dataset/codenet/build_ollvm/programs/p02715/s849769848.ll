; ModuleID = 'Project_CodeNet_C++1400/p02715/s849769848.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s849769848.cpp"
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
@T = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849769848.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3potxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 41540509, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %109
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 41540509, label %10
    i32 -565457219, label %14
    i32 1219799593, label %19
    i32 191322819, label %24
    i32 -640643985, label %51
    i32 1530496940, label %73
    i32 622823267, label %74
    i32 1591056626, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %109

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -565457219, i32 622823267
  store i32 %13, i32* %6
  br label %109

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 1219799593, i32 191322819
  store i32 %18, i32* %6
  br label %109

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 191322819, i32* %6
  br label %109

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -640643985, i32 1591056626
  store i32 %50, i32* %6
  br label %109

; <label>:51:                                     ; preds = %7
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %3, align 8
  %56 = load i64, i64* %4, align 8
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %4, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -444104333
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -444104333
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1530496940, i32 1591056626
  store i32 %72, i32* %6
  br label %109

; <label>:73:                                     ; preds = %7
  store i32 41540509, i32* %6
  br label %109

; <label>:74:                                     ; preds = %7
  %75 = load i64, i64* %5, align 8
  ret i64 %75

; <label>:76:                                     ; preds = %7
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %3, align 8
  %79 = shl i64 %77, %78
  %80 = mul nsw i64 %77, %78
  %81 = sub i64 %80, 86215578420489820
  %82 = sub i64 %81, 1000000007
  %83 = add i64 %82, 86215578420489820
  %84 = sub i64 %80, 1000000007
  %85 = mul i64 %83, 1000000007
  %86 = shl i64 %80, 1000000007
  %87 = shl i64 %80, 1000000007
  %88 = srem i64 %80, 1000000007
  store i64 %88, i64* %3, align 8
  %89 = load i64, i64* %4, align 8
  %90 = add i64 0, 8527401617640067474
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, 8527401617640067474
  %93 = sub i64 0, %89
  %94 = sub i64 0, %92
  %95 = sub i64 0, 2
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, 2
  %99 = shl i64 %89, 2
  %100 = sub i64 0, %89
  %101 = add i64 0, %100
  %102 = sub i64 0, %89
  %103 = sub i64 0, %101
  %104 = sub i64 0, 2
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %101, 2
  %108 = sdiv i64 %89, 2
  store i64 %108, i64* %4, align 8
  store i32 -640643985, i32* %6
  br label %109

; <label>:109:                                    ; preds = %76, %73, %51, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = alloca i32
  store i32 303987369, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %192
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 303987369, label %15
    i32 2039721826, label %19
    i32 991460011, label %31
    i32 -1565198125, label %37
    i32 582858004, label %63
    i32 345804917, label %78
    i32 -1308307091, label %100
    i32 -1687847518, label %101
    i32 -2096989649, label %115
    i32 -1814544791, label %121
    i32 605852185, label %148
    i32 -1856124317, label %166
    i32 -173118674, label %167
    i32 1314632769, label %189
  ]

; <label>:14:                                     ; preds = %12
  br label %192

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 2039721826, i32 -1814544791
  store i32 %18, i32* %11
  br label %192

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = sdiv i64 %20, %22
  %24 = load i64, i64* %2, align 8
  %25 = call i64 @_Z3potxx(i64 %23, i64 %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @T, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 2, %29
  store i32 %30, i32* %6, align 4
  store i32 991460011, i32* %11
  br label %192

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %3, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 -1565198125, i32 -1687847518
  store i32 %36, i32* %11
  br label %192

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @T, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @T, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 %45, -3851536760032808636
  %47 = sub i64 %46, %41
  %48 = add i64 %47, -3851536760032808636
  %49 = sub nsw i64 %45, %41
  store i64 %48, i64* %44, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @T, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 6616962281745797430
  %55 = add i64 %54, 1000000007
  %56 = sub i64 %55, 6616962281745797430
  %57 = add nsw i64 %53, 1000000007
  store i64 %56, i64* %52, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* @T, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %60, align 8
  store i32 582858004, i32* %11
  br label %192

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 345804917, i32 -173118674
  store i32 %77, i32* %11
  br label %192

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, -687752142
  %82 = add i32 %81, %79
  %83 = sub i32 %82, -687752142
  %84 = add nsw i32 %80, %79
  store i32 %83, i32* %6, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -1550240541
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1550240541
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1308307091, i32 -173118674
  store i32 %99, i32* %11
  br label %192

; <label>:100:                                    ; preds = %12
  store i32 991460011, i32* %11
  br label %192

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100005 x i64], [100005 x i64]* @T, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %109 = load i64, i64* %4, align 8
  %110 = sub i64 0, %108
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, %108
  store i64 %111, i64* %4, align 8
  %113 = load i64, i64* %4, align 8
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %4, align 8
  store i32 -2096989649, i32* %11
  br label %192

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, -907567713
  %118 = add i32 %117, -1
  %119 = sub i32 %118, -907567713
  %120 = add nsw i32 %116, -1
  store i32 %119, i32* %5, align 4
  store i32 303987369, i32* %11
  br label %192

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 605852185, i32 1314632769
  store i32 %147, i32* %11
  br label %192

; <label>:148:                                    ; preds = %12
  %149 = load i64, i64* %4, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %149)
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 1434861321
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1434861321
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1856124317, i32 1314632769
  store i32 %165, i32* %11
  br label %192

; <label>:166:                                    ; preds = %12
  ret i32 0

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  %170 = shl i32 %169, %168
  %171 = shl i32 %169, %168
  %172 = add i32 %169, 942874521
  %173 = sub i32 %172, %168
  %174 = sub i32 %173, 942874521
  %175 = sub i32 %169, %168
  %176 = mul i32 %174, %168
  %177 = sub i32 0, %169
  %178 = add i32 0, %177
  %179 = sub i32 0, %169
  %180 = sub i32 0, %178
  %181 = sub i32 0, %168
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add i32 %178, %168
  %185 = shl i32 %169, %168
  %186 = sub i32 0, %168
  %187 = sub i32 %169, %186
  %188 = add nsw i32 %169, %168
  store i32 %187, i32* %6, align 4
  store i32 345804917, i32* %11
  br label %192

; <label>:189:                                    ; preds = %12
  %190 = load i64, i64* %4, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  store i32 605852185, i32* %11
  br label %192

; <label>:192:                                    ; preds = %189, %167, %148, %121, %115, %101, %100, %78, %63, %37, %31, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849769848.cpp() #0 section ".text.startup" {
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
