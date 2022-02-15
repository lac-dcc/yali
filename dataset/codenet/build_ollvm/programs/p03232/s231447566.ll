; ModuleID = 'Project_CodeNet_C++1400/p03232/s231447566.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s231447566.cpp"
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
@A = global [100001 x i64] zeroinitializer, align 16
@prob = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231447566.cpp, i8* null }]
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
define i64 @_Z8calc_powxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -2012655099, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %215
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2012655099, label %13
    i32 -818835552, label %40
    i32 1844939362, label %70
    i32 2045544110, label %73
    i32 132721958, label %88
    i32 301253280, label %126
    i32 -1296696552, label %129
    i32 1579984500, label %134
    i32 -1995612600, label %141
    i32 -1604352652, label %156
    i32 -502838704, label %185
    i32 -1870504775, label %187
    i32 1951844499, label %190
    i32 1344995911, label %213
  ]

; <label>:12:                                     ; preds = %10
  br label %215

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -818835552, i32 -1870504775
  store i32 %39, i32* %9
  br label %215

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %7, align 8
  %42 = icmp sgt i64 %41, 0
  store i1 %42, i1* %5
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1650369945
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1650369945
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1844939362, i32 -1870504775
  store i32 %69, i32* %9
  br label %215

; <label>:70:                                     ; preds = %10
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 2045544110, i32 -1995612600
  store i32 %72, i32* %9
  br label %215

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 132721958, i32 1951844499
  store i32 %87, i32* %9
  br label %215

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %7, align 8
  %90 = xor i64 %89, -1
  %91 = xor i64 1, -1
  %92 = xor i64 -7645339696807920240, -1
  %93 = or i64 %90, %91
  %94 = or i64 -7645339696807920240, %92
  %95 = xor i64 %93, -1
  %96 = and i64 %95, %94
  %97 = and i64 %89, 1
  %98 = icmp ne i64 %96, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1009711604
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1009711604
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
  %125 = select i1 %123, i32 301253280, i32 1951844499
  store i32 %125, i32* %9
  br label %215

; <label>:126:                                    ; preds = %10
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 -1296696552, i32 1579984500
  store i32 %128, i32* %9
  br label %215

; <label>:129:                                    ; preds = %10
  %130 = load i64, i64* %8, align 8
  %131 = load i64, i64* %6, align 8
  %132 = mul nsw i64 %130, %131
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %8, align 8
  store i32 1579984500, i32* %9
  br label %215

; <label>:134:                                    ; preds = %10
  %135 = load i64, i64* %6, align 8
  %136 = load i64, i64* %6, align 8
  %137 = mul nsw i64 %135, %136
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %6, align 8
  %139 = load i64, i64* %7, align 8
  %140 = sdiv i64 %139, 2
  store i64 %140, i64* %7, align 8
  store i32 -2012655099, i32* %9
  br label %215

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1604352652, i32 1344995911
  store i32 %155, i32* %9
  br label %215

; <label>:156:                                    ; preds = %10
  %157 = load i64, i64* %8, align 8
  store i64 %157, i64* %3
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 424908159
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 424908159
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -502838704, i32 1344995911
  store i32 %184, i32* %9
  br label %215

; <label>:185:                                    ; preds = %10
  %186 = load volatile i64, i64* %3
  ret i64 %186

; <label>:187:                                    ; preds = %10
  %188 = load i64, i64* %7, align 8
  %189 = icmp sgt i64 %188, 0
  store i32 -818835552, i32* %9
  br label %215

; <label>:190:                                    ; preds = %10
  %191 = load i64, i64* %7, align 8
  %192 = shl i64 %191, 1
  %193 = shl i64 %191, 1
  %194 = sub i64 0, 1714226317579617517
  %195 = sub i64 %194, %191
  %196 = add i64 %195, 1714226317579617517
  %197 = sub i64 0, %191
  %198 = sub i64 0, %196
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, 1
  %203 = shl i64 %191, 1
  %204 = xor i64 %191, -1
  %205 = xor i64 1, -1
  %206 = xor i64 7869063680589008438, -1
  %207 = or i64 %204, %205
  %208 = or i64 7869063680589008438, %206
  %209 = xor i64 %207, -1
  %210 = and i64 %209, %208
  %211 = and i64 %191, 1
  %212 = icmp ne i64 %210, 0
  store i32 132721958, i32* %9
  br label %215

; <label>:213:                                    ; preds = %10
  %214 = load i64, i64* %8, align 8
  store i32 -1604352652, i32* %9
  br label %215

; <label>:215:                                    ; preds = %213, %190, %187, %156, %141, %134, %129, %126, %88, %73, %70, %40, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -847699629, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %412
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -847699629, label %15
    i32 -1166567217, label %21
    i32 -1645137651, label %37
    i32 -1668143994, label %69
    i32 -1897570999, label %70
    i32 803247523, label %75
    i32 -1200576185, label %103
    i32 353741359, label %131
    i32 1008372962, label %132
    i32 1867362206, label %137
    i32 -79462114, label %165
    i32 -1315791893, label %185
    i32 -377370234, label %186
    i32 -1425102445, label %214
    i32 -362686612, label %235
    i32 1412346194, label %236
    i32 -827716674, label %237
    i32 -294742053, label %242
    i32 1762750666, label %259
    i32 1298084553, label %274
    i32 -2134781420, label %294
    i32 1245290386, label %295
    i32 -1748250916, label %296
    i32 -965015176, label %301
    i32 -126611548, label %351
    i32 -1241459809, label %358
    i32 -270304463, label %366
    i32 -555205377, label %371
    i32 16215531, label %372
    i32 1947545131, label %394
    i32 -1993640114, label %401
  ]

; <label>:14:                                     ; preds = %12
  br label %412

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1166567217, i32 803247523
  store i32 %20, i32* %11
  br label %412

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 528461472
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 528461472
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1645137651, i32 -270304463
  store i32 %36, i32* %11
  br label %412

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 332219531
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 332219531
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1668143994, i32 -270304463
  store i32 %68, i32* %11
  br label %412

; <label>:69:                                     ; preds = %12
  store i32 -1897570999, i32* %11
  br label %412

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %3, align 4
  store i32 -847699629, i32* %11
  br label %412

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1128513673
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1128513673
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1200576185, i32 -555205377
  store i32 %102, i32* %11
  br label %412

; <label>:103:                                    ; preds = %12
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 412358073
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 412358073
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 353741359, i32 -555205377
  store i32 %130, i32* %11
  br label %412

; <label>:131:                                    ; preds = %12
  store i32 1008372962, i32* %11
  br label %412

; <label>:132:                                    ; preds = %12
  %133 = load i64, i64* %5, align 8
  %134 = load i64, i64* %2, align 8
  %135 = icmp sle i64 %133, %134
  %136 = select i1 %135, i32 1867362206, i32 1412346194
  store i32 %136, i32* %11
  br label %412

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -983979870
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -983979870
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -79462114, i32 16215531
  store i32 %164, i32* %11
  br label %412

; <label>:165:                                    ; preds = %12
  %166 = load i64, i64* %4, align 8
  %167 = load i64, i64* %5, align 8
  %168 = mul nsw i64 %166, %167
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* %4, align 8
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -1699905242
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1699905242
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1315791893, i32 16215531
  store i32 %184, i32* %11
  br label %412

; <label>:185:                                    ; preds = %12
  store i32 -377370234, i32* %11
  br label %412

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -1813205828
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1813205828
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1425102445, i32 1947545131
  store i32 %213, i32* %11
  br label %412

; <label>:214:                                    ; preds = %12
  %215 = load i64, i64* %5, align 8
  %216 = add i64 %215, -588866101651648075
  %217 = add i64 %216, 1
  %218 = sub i64 %217, -588866101651648075
  %219 = add nsw i64 %215, 1
  store i64 %218, i64* %5, align 8
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, -1655008401
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1655008401
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -362686612, i32 1947545131
  store i32 %234, i32* %11
  br label %412

; <label>:235:                                    ; preds = %12
  store i32 1008372962, i32* %11
  br label %412

; <label>:236:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -827716674, i32* %11
  br label %412

; <label>:237:                                    ; preds = %12
  %238 = load i64, i64* %6, align 8
  %239 = load i64, i64* %2, align 8
  %240 = icmp sle i64 %238, %239
  %241 = select i1 %240, i32 -294742053, i32 1245290386
  store i32 %241, i32* %11
  br label %412

; <label>:242:                                    ; preds = %12
  %243 = load i64, i64* %6, align 8
  %244 = call i64 @_Z8calc_powxx(i64 %243, i64 1000000005)
  %245 = load i64, i64* %6, align 8
  %246 = sub i64 %245, -7473153105291959066
  %247 = sub i64 %246, 1
  %248 = add i64 %247, -7473153105291959066
  %249 = sub nsw i64 %245, 1
  %250 = getelementptr inbounds [100001 x i64], [100001 x i64]* @prob, i64 0, i64 %248
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %244, -1516568471782635260
  %253 = add i64 %252, %251
  %254 = sub i64 %253, -1516568471782635260
  %255 = add nsw i64 %244, %251
  %256 = srem i64 %254, 1000000007
  %257 = load i64, i64* %6, align 8
  %258 = getelementptr inbounds [100001 x i64], [100001 x i64]* @prob, i64 0, i64 %257
  store i64 %256, i64* %258, align 8
  store i32 1762750666, i32* %11
  br label %412

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1298084553, i32 -1993640114
  store i32 %273, i32* %11
  br label %412

; <label>:274:                                    ; preds = %12
  %275 = load i64, i64* %6, align 8
  %276 = add i64 %275, -2185913128830936534
  %277 = add i64 %276, 1
  %278 = sub i64 %277, -2185913128830936534
  %279 = add nsw i64 %275, 1
  store i64 %278, i64* %6, align 8
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2134781420, i32 -1993640114
  store i32 %293, i32* %11
  br label %412

; <label>:294:                                    ; preds = %12
  store i32 -827716674, i32* %11
  br label %412

; <label>:295:                                    ; preds = %12
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -1748250916, i32* %11
  br label %412

; <label>:296:                                    ; preds = %12
  %297 = load i64, i64* %8, align 8
  %298 = load i64, i64* %2, align 8
  %299 = icmp slt i64 %297, %298
  %300 = select i1 %299, i32 -965015176, i32 -1241459809
  store i32 %300, i32* %11
  br label %412

; <label>:301:                                    ; preds = %12
  store i64 0, i64* %9, align 8
  %302 = load i64, i64* %9, align 8
  %303 = load i64, i64* %8, align 8
  %304 = sub i64 %303, -1129676742108729053
  %305 = add i64 %304, 1
  %306 = add i64 %305, -1129676742108729053
  %307 = add nsw i64 %303, 1
  %308 = getelementptr inbounds [100001 x i64], [100001 x i64]* @prob, i64 0, i64 %306
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, %309
  %311 = sub i64 %302, %310
  %312 = add nsw i64 %302, %309
  %313 = srem i64 %311, 1000000007
  store i64 %313, i64* %9, align 8
  %314 = load i64, i64* %9, align 8
  %315 = load i64, i64* %2, align 8
  %316 = load i64, i64* %8, align 8
  %317 = sub i64 0, %316
  %318 = add i64 %315, %317
  %319 = sub nsw i64 %315, %316
  %320 = getelementptr inbounds [100001 x i64], [100001 x i64]* @prob, i64 0, i64 %318
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 %314, 8804810193703301967
  %323 = add i64 %322, %321
  %324 = add i64 %323, 8804810193703301967
  %325 = add nsw i64 %314, %321
  %326 = srem i64 %324, 1000000007
  store i64 %326, i64* %9, align 8
  %327 = load i64, i64* %9, align 8
  %328 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @prob, i64 0, i64 1), align 8
  %329 = sub i64 0, %328
  %330 = add i64 %327, %329
  %331 = sub nsw i64 %327, %328
  %332 = sub i64 0, %330
  %333 = sub i64 0, 1000000007
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add nsw i64 %330, 1000000007
  %337 = srem i64 %335, 1000000007
  store i64 %337, i64* %9, align 8
  %338 = load i64, i64* %7, align 8
  %339 = load i64, i64* %9, align 8
  %340 = load i64, i64* %8, align 8
  %341 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = mul nsw i64 %339, %342
  %344 = srem i64 %343, 1000000007
  %345 = sub i64 0, %338
  %346 = sub i64 0, %344
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %338, %344
  %350 = srem i64 %348, 1000000007
  store i64 %350, i64* %7, align 8
  store i32 -126611548, i32* %11
  br label %412

; <label>:351:                                    ; preds = %12
  %352 = load i64, i64* %8, align 8
  %353 = sub i64 0, %352
  %354 = sub i64 0, 1
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add nsw i64 %352, 1
  store i64 %356, i64* %8, align 8
  store i32 -1748250916, i32* %11
  br label %412

; <label>:358:                                    ; preds = %12
  %359 = load i64, i64* %7, align 8
  %360 = load i64, i64* %4, align 8
  %361 = mul nsw i64 %359, %360
  %362 = srem i64 %361, 1000000007
  store i64 %362, i64* %7, align 8
  %363 = load i64, i64* %7, align 8
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:366:                                    ; preds = %12
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %368
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %369)
  store i32 -1645137651, i32* %11
  br label %412

; <label>:371:                                    ; preds = %12
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 -1200576185, i32* %11
  br label %412

; <label>:372:                                    ; preds = %12
  %373 = load i64, i64* %4, align 8
  %374 = load i64, i64* %5, align 8
  %375 = shl i64 %373, %374
  %376 = shl i64 %373, %374
  %377 = add i64 0, -8002346043410890523
  %378 = sub i64 %377, %373
  %379 = sub i64 %378, -8002346043410890523
  %380 = sub i64 0, %373
  %381 = sub i64 0, %374
  %382 = sub i64 %379, %381
  %383 = add i64 %379, %374
  %384 = mul nsw i64 %373, %374
  %385 = add i64 0, 4921600706574318113
  %386 = sub i64 %385, %384
  %387 = sub i64 %386, 4921600706574318113
  %388 = sub i64 0, %384
  %389 = add i64 %387, 5814317612762612217
  %390 = add i64 %389, 1000000007
  %391 = sub i64 %390, 5814317612762612217
  %392 = add i64 %387, 1000000007
  %393 = srem i64 %384, 1000000007
  store i64 %393, i64* %4, align 8
  store i32 -79462114, i32* %11
  br label %412

; <label>:394:                                    ; preds = %12
  %395 = load i64, i64* %5, align 8
  %396 = shl i64 %395, 1
  %397 = add i64 %395, -3236650461156637749
  %398 = add i64 %397, 1
  %399 = sub i64 %398, -3236650461156637749
  %400 = add nsw i64 %395, 1
  store i64 %399, i64* %5, align 8
  store i32 -1425102445, i32* %11
  br label %412

; <label>:401:                                    ; preds = %12
  %402 = load i64, i64* %6, align 8
  %403 = shl i64 %402, 1
  %404 = sub i64 0, 1
  %405 = add i64 %402, %404
  %406 = sub i64 %402, 1
  %407 = mul i64 %405, 1
  %408 = shl i64 %402, 1
  %409 = sub i64 0, 1
  %410 = sub i64 %402, %409
  %411 = add nsw i64 %402, 1
  store i64 %410, i64* %6, align 8
  store i32 1298084553, i32* %11
  br label %412

; <label>:412:                                    ; preds = %401, %394, %372, %371, %366, %351, %301, %296, %295, %294, %274, %259, %242, %237, %236, %235, %214, %186, %185, %165, %137, %132, %131, %103, %75, %70, %69, %37, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231447566.cpp() #0 section ".text.startup" {
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
