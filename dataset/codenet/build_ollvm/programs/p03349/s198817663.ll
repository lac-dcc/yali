; ModuleID = 'Project_CodeNet_C++1400/p03349/s198817663.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s198817663.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@mo = global i64 0, align 8
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@q = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198817663.cpp, i8* null }]
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
define i64 @_Z4moveRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = sub i64 %8, -801139934767740910
  %11 = add i64 %10, %9
  %12 = add i64 %11, -801139934767740910
  %13 = add nsw i64 %8, %9
  %14 = load i64, i64* @mo, align 8
  %15 = srem i64 %12, %14
  %16 = load i64*, i64** %5, align 8
  store i64 %15, i64* %16, align 8
  call void @llvm.trap()
  %17 = alloca i32
  store i32 829283052, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %70
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 829283052, label %21
    i32 1131468898, label %49
    i32 -203810238, label %66
    i32 151184553, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %70

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -581748599
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -581748599
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1131468898, i32 151184553
  store i32 %48, i32* %17
  br label %70

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %4, align 8
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 518632026
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 518632026
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -203810238, i32 151184553
  store i32 %65, i32* %17
  br label %70

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64, i64* %3
  ret i64 %67

; <label>:68:                                     ; preds = %18
  %69 = load i64, i64* %4, align 8
  store i32 1131468898, i32* %17
  br label %70

; <label>:70:                                     ; preds = %68, %49, %21, %20
  br label %18
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @m)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @mo)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -589997542, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %666
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -589997542, label %18
    i32 333805852, label %24
    i32 -1230992848, label %52
    i32 -209451931, label %78
    i32 -342712613, label %79
    i32 643901481, label %95
    i32 331175265, label %114
    i32 1282515730, label %117
    i32 1413262899, label %155
    i32 1210672431, label %183
    i32 18726415, label %215
    i32 -51549323, label %216
    i32 1651028081, label %217
    i32 -752594293, label %222
    i32 1635318565, label %223
    i32 -1665952275, label %239
    i32 -168119105, label %259
    i32 -1582439558, label %262
    i32 -135916348, label %290
    i32 475132861, label %317
    i32 -1603916646, label %318
    i32 -1819408247, label %325
    i32 -686452022, label %326
    i32 1880256413, label %336
    i32 1883398493, label %337
    i32 -613696094, label %365
    i32 632970449, label %384
    i32 1369585323, label %387
    i32 1297759408, label %388
    i32 1178053235, label %393
    i32 -608800075, label %443
    i32 103262670, label %448
    i32 -1521037840, label %480
    i32 -433191230, label %507
    i32 -1607644835, label %528
    i32 1457909812, label %529
    i32 -2123531915, label %530
    i32 -2088607610, label %535
    i32 420809111, label %548
    i32 -1315551880, label %559
    i32 1393013419, label %563
    i32 1478339520, label %594
    i32 -2130277475, label %599
    i32 1691956691, label %621
    i32 -909565713, label %626
  ]

; <label>:17:                                     ; preds = %15
  br label %666

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @n, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 333805852, i32 -752594293
  store i32 %23, i32* %14
  br label %666

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -319503535
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -319503535
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -1230992848, i32 420809111
  store i32 %51, i32* %14
  br label %666

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x i64], [305 x i64]* %55, i64 0, i64 %57
  store i64 1, i64* %58, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %60
  %62 = getelementptr inbounds [305 x i64], [305 x i64]* %61, i64 0, i64 0
  store i64 1, i64* %62, align 8
  store i32 1, i32* %6, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 1208645631
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1208645631
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -209451931, i32 420809111
  store i32 %77, i32* %14
  br label %666

; <label>:78:                                     ; preds = %15
  store i32 -342712613, i32* %14
  br label %666

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 1976331624
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1976331624
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 643901481, i32 -1315551880
  store i32 %94, i32* %14
  br label %666

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -1873552943
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1873552943
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 331175265, i32 -1315551880
  store i32 %113, i32* %14
  br label %666

; <label>:114:                                    ; preds = %15
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 1282515730, i32 -51549323
  store i32 %116, i32* %14
  br label %666

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x i64], [305 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, 757083723
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 757083723
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, 1707551330
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1707551330
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [305 x i64], [305 x i64]* %134, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %127, 99314553029634367
  %144 = add i64 %143, %142
  %145 = sub i64 %144, 99314553029634367
  %146 = add nsw i64 %127, %142
  %147 = load i64, i64* @mo, align 8
  %148 = srem i64 %145, %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x i64], [305 x i64]* %151, i64 0, i64 %153
  store i64 %148, i64* %154, align 8
  store i32 1413262899, i32* %14
  br label %666

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1241184886
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1241184886
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1210672431, i32 1393013419
  store i32 %182, i32* %14
  br label %666

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %6, align 4
  %185 = add i32 %184, -235549126
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -235549126
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %6, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 18726415, i32 1393013419
  store i32 %214, i32* %14
  br label %666

; <label>:215:                                    ; preds = %15
  store i32 -342712613, i32* %14
  br label %666

; <label>:216:                                    ; preds = %15
  store i32 1651028081, i32* %14
  br label %666

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %5, align 4
  store i32 -589997542, i32* %14
  br label %666

; <label>:222:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1635318565, i32* %14
  br label %666

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, -760659319
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -760659319
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1665952275, i32 1478339520
  store i32 %238, i32* %14
  br label %666

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = load i64, i64* @m, align 8
  %243 = icmp sle i64 %241, %242
  store i1 %243, i1* %2
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1780944046
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1780944046
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -168119105, i32 1478339520
  store i32 %258, i32* %14
  br label %666

; <label>:259:                                    ; preds = %15
  %260 = load volatile i1, i1* %2
  %261 = select i1 %260, i32 -1582439558, i32 -1819408247
  store i32 %261, i32* %14
  br label %666

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = add i32 %263, 1876822912
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1876822912
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -135916348, i32 -2130277475
  store i32 %289, i32* %14
  br label %666

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %292
  store i64 1, i64* %293, align 8
  %294 = load i32, i32* %7, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  %298 = sext i32 %296 to i64
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @q, i64 0, i64 1), i64 0, i64 %300
  store i64 %298, i64* %301, align 8
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, -2074831730
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2074831730
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 475132861, i32 -2130277475
  store i32 %316, i32* %14
  br label %666

; <label>:317:                                    ; preds = %15
  store i32 -1603916646, i32* %14
  br label %666

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* %7, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %7, align 4
  store i32 1635318565, i32* %14
  br label %666

; <label>:325:                                    ; preds = %15
  store i32 2, i32* %8, align 4
  store i32 -686452022, i32* %14
  br label %666

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = load i64, i64* @n, align 8
  %330 = add i64 %329, 7109301450965408393
  %331 = add i64 %330, 1
  %332 = sub i64 %331, 7109301450965408393
  %333 = add nsw i64 %329, 1
  %334 = icmp sle i64 %328, %332
  %335 = select i1 %334, i32 1880256413, i32 -2088607610
  store i32 %335, i32* %14
  br label %666

; <label>:336:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1883398493, i32* %14
  br label %666

; <label>:337:                                    ; preds = %15
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, 1249586274
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1249586274
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -613696094, i32 1691956691
  store i32 %364, i32* %14
  br label %666

; <label>:365:                                    ; preds = %15
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = load i64, i64* @m, align 8
  %369 = icmp sle i64 %367, %368
  store i1 %369, i1* %1
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 632970449, i32 1691956691
  store i32 %383, i32* %14
  br label %666

; <label>:384:                                    ; preds = %15
  %385 = load volatile i1, i1* %1
  %386 = select i1 %385, i32 1369585323, i32 1457909812
  store i32 %386, i32* %14
  br label %666

; <label>:387:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1297759408, i32* %14
  br label %666

; <label>:388:                                    ; preds = %15
  %389 = load i32, i32* %10, align 4
  %390 = load i32, i32* %8, align 4
  %391 = icmp slt i32 %389, %390
  %392 = select i1 %391, i32 1178053235, i32 103262670
  store i32 %392, i32* %14
  br label %666

; <label>:393:                                    ; preds = %15
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %395
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [305 x i64], [305 x i64]* %396, i64 0, i64 %398
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @q, i64 0, i64 %401
  %403 = load i32, i32* %9, align 4
  %404 = sub i32 %403, -180941957
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -180941957
  %407 = sub nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [305 x i64], [305 x i64]* %402, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = load i32, i32* %8, align 4
  %412 = load i32, i32* %10, align 4
  %413 = sub i32 %411, 1256590065
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 1256590065
  %416 = sub nsw i32 %411, %412
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %417
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [305 x i64], [305 x i64]* %418, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = mul nsw i64 %410, %422
  %424 = load i64, i64* @mo, align 8
  %425 = srem i64 %423, %424
  %426 = load i32, i32* %8, align 4
  %427 = add i32 %426, -1490146643
  %428 = sub i32 %427, 2
  %429 = sub i32 %428, -1490146643
  %430 = sub nsw i32 %426, 2
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %431
  %433 = load i32, i32* %10, align 4
  %434 = add i32 %433, -1574276133
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1574276133
  %437 = sub nsw i32 %433, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [305 x i64], [305 x i64]* %432, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = mul nsw i64 %425, %440
  %442 = call i64 @_Z4moveRxx(i64* dereferenceable(8) %399, i64 %441)
  store i32 -608800075, i32* %14
  br label %666

; <label>:443:                                    ; preds = %15
  %444 = load i32, i32* %10, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %447 = add nsw i32 %444, 1
  store i32 %446, i32* %10, align 4
  store i32 1297759408, i32* %14
  br label %666

; <label>:448:                                    ; preds = %15
  %449 = load i32, i32* %8, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %450
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [305 x i64], [305 x i64]* %451, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @q, i64 0, i64 %457
  %459 = load i32, i32* %9, align 4
  %460 = sub i32 %459, 1274456951
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1274456951
  %463 = sub nsw i32 %459, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [305 x i64], [305 x i64]* %458, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 0, %455
  %468 = sub i64 0, %466
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add nsw i64 %455, %466
  %472 = load i64, i64* @mo, align 8
  %473 = srem i64 %470, %472
  %474 = load i32, i32* %8, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @q, i64 0, i64 %475
  %477 = load i32, i32* %9, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [305 x i64], [305 x i64]* %476, i64 0, i64 %478
  store i64 %473, i64* %479, align 8
  store i32 -1521037840, i32* %14
  br label %666

; <label>:480:                                    ; preds = %15
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -433191230, i32 -909565713
  store i32 %506, i32* %14
  br label %666

; <label>:507:                                    ; preds = %15
  %508 = load i32, i32* %9, align 4
  %509 = add i32 %508, 1416690863
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1416690863
  %512 = add nsw i32 %508, 1
  store i32 %511, i32* %9, align 4
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = add i32 %513, 115501480
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 115501480
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1607644835, i32 -909565713
  store i32 %527, i32* %14
  br label %666

; <label>:528:                                    ; preds = %15
  store i32 1883398493, i32* %14
  br label %666

; <label>:529:                                    ; preds = %15
  store i32 -2123531915, i32* %14
  br label %666

; <label>:530:                                    ; preds = %15
  %531 = load i32, i32* %8, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %534 = add nsw i32 %531, 1
  store i32 %533, i32* %8, align 4
  store i32 -686452022, i32* %14
  br label %666

; <label>:535:                                    ; preds = %15
  %536 = load i64, i64* @n, align 8
  %537 = add i64 %536, 6105279848185577602
  %538 = add i64 %537, 1
  %539 = sub i64 %538, 6105279848185577602
  %540 = add nsw i64 %536, 1
  %541 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %539
  %542 = load i64, i64* @m, align 8
  %543 = getelementptr inbounds [305 x i64], [305 x i64]* %541, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %547 = load i32, i32* %4, align 4
  ret i32 %547

; <label>:548:                                    ; preds = %15
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %550
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [305 x i64], [305 x i64]* %551, i64 0, i64 %553
  store i64 1, i64* %554, align 8
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %556
  %558 = getelementptr inbounds [305 x i64], [305 x i64]* %557, i64 0, i64 0
  store i64 1, i64* %558, align 8
  store i32 1, i32* %6, align 4
  store i32 -1230992848, i32* %14
  br label %666

; <label>:559:                                    ; preds = %15
  %560 = load i32, i32* %6, align 4
  %561 = load i32, i32* %5, align 4
  %562 = icmp slt i32 %560, %561
  store i32 643901481, i32* %14
  br label %666

; <label>:563:                                    ; preds = %15
  %564 = load i32, i32* %6, align 4
  %565 = sub i32 0, 1638958357
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 1638958357
  %568 = sub i32 0, %564
  %569 = sub i32 0, %567
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add i32 %567, 1
  %574 = shl i32 %564, 1
  %575 = shl i32 %564, 1
  %576 = sub i32 0, -324874529
  %577 = sub i32 %576, %564
  %578 = add i32 %577, -324874529
  %579 = sub i32 0, %564
  %580 = add i32 %578, 556555161
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 556555161
  %583 = add i32 %578, 1
  %584 = add i32 %564, -1486899500
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1486899500
  %587 = sub i32 %564, 1
  %588 = mul i32 %586, 1
  %589 = shl i32 %564, 1
  %590 = sub i32 %564, -1224686535
  %591 = add i32 %590, 1
  %592 = add i32 %591, -1224686535
  %593 = add nsw i32 %564, 1
  store i32 %592, i32* %6, align 4
  store i32 1210672431, i32* %14
  br label %666

; <label>:594:                                    ; preds = %15
  %595 = load i32, i32* %7, align 4
  %596 = sext i32 %595 to i64
  %597 = load i64, i64* @m, align 8
  %598 = icmp sle i64 %596, %597
  store i32 -1665952275, i32* %14
  br label %666

; <label>:599:                                    ; preds = %15
  %600 = load i32, i32* %7, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %601
  store i64 1, i64* %602, align 8
  %603 = load i32, i32* %7, align 4
  %604 = sub i32 %603, 1853391204
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1853391204
  %607 = sub i32 %603, 1
  %608 = mul i32 %606, 1
  %609 = shl i32 %603, 1
  %610 = sub i32 0, 1
  %611 = add i32 %603, %610
  %612 = sub i32 %603, 1
  %613 = mul i32 %611, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %603, %614
  %616 = add nsw i32 %603, 1
  %617 = sext i32 %615 to i64
  %618 = load i32, i32* %7, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @q, i64 0, i64 1), i64 0, i64 %619
  store i64 %617, i64* %620, align 8
  store i32 -135916348, i32* %14
  br label %666

; <label>:621:                                    ; preds = %15
  %622 = load i32, i32* %9, align 4
  %623 = sext i32 %622 to i64
  %624 = load i64, i64* @m, align 8
  %625 = icmp sle i64 %623, %624
  store i32 -613696094, i32* %14
  br label %666

; <label>:626:                                    ; preds = %15
  %627 = load i32, i32* %9, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 %627, 1
  %631 = mul i32 %629, 1
  %632 = add i32 0, 1666672144
  %633 = sub i32 %632, %627
  %634 = sub i32 %633, 1666672144
  %635 = sub i32 0, %627
  %636 = sub i32 0, %634
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add i32 %634, 1
  %641 = shl i32 %627, 1
  %642 = sub i32 0, -1898326323
  %643 = sub i32 %642, %627
  %644 = add i32 %643, -1898326323
  %645 = sub i32 0, %627
  %646 = sub i32 0, 1
  %647 = sub i32 %644, %646
  %648 = add i32 %644, 1
  %649 = sub i32 0, %627
  %650 = add i32 0, %649
  %651 = sub i32 0, %627
  %652 = sub i32 0, 1
  %653 = sub i32 %650, %652
  %654 = add i32 %650, 1
  %655 = shl i32 %627, 1
  %656 = shl i32 %627, 1
  %657 = add i32 %627, -614642661
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -614642661
  %660 = sub i32 %627, 1
  %661 = mul i32 %659, 1
  %662 = add i32 %627, -139769277
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -139769277
  %665 = add nsw i32 %627, 1
  store i32 %664, i32* %9, align 4
  store i32 -433191230, i32* %14
  br label %666

; <label>:666:                                    ; preds = %626, %621, %599, %594, %563, %559, %548, %530, %529, %528, %507, %480, %448, %443, %393, %388, %387, %384, %365, %337, %336, %326, %325, %318, %317, %290, %262, %259, %239, %223, %222, %217, %216, %215, %183, %155, %117, %114, %95, %79, %78, %52, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198817663.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
