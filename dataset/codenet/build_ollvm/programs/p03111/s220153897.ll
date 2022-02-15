; ModuleID = 'Project_CodeNet_C++1400/p03111/s220153897.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s220153897.cpp"
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
@l = global [8 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220153897.cpp, i8* null }]
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
define i32 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 405124408, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %235
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 405124408, label %12
    i32 1984887745, label %17
    i32 1433275646, label %31
    i32 -302243222, label %58
    i32 1342374511, label %89
    i32 -989271183, label %90
    i32 -1283122377, label %118
    i32 -1661243359, label %134
    i32 1563289420, label %135
    i32 268701291, label %141
    i32 1136601255, label %160
    i32 963768015, label %234
  ]

; <label>:11:                                     ; preds = %9
  br label %235

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1984887745, i32 268701291
  store i32 %16, i32* %8
  br label %235

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = ashr i32 %18, %19
  %21 = xor i32 %20, -1
  %22 = xor i32 1, -1
  %23 = xor i32 -1831225217, -1
  %24 = or i32 %21, %22
  %25 = or i32 -1831225217, %23
  %26 = xor i32 %24, -1
  %27 = and i32 %26, %25
  %28 = and i32 %20, 1
  %29 = icmp ne i32 %27, 0
  %30 = select i1 %29, i32 1433275646, i32 -989271183
  store i32 %30, i32* %8
  br label %235

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -302243222, i32 1136601255
  store i32 %57, i32* %8
  br label %235

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, -697378643
  %65 = add i32 %64, %62
  %66 = add i32 %65, -697378643
  %67 = add nsw i32 %63, %62
  store i32 %66, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 10
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 10
  store i32 %72, i32* %5, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1088719667
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1088719667
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1342374511, i32 1136601255
  store i32 %88, i32* %8
  br label %235

; <label>:89:                                     ; preds = %9
  store i32 -989271183, i32* %8
  br label %235

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 58975652
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 58975652
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 -1283122377, i32 963768015
  store i32 %117, i32* %8
  br label %235

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1152348830
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1152348830
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1661243359, i32 963768015
  store i32 %133, i32* %8
  br label %235

; <label>:134:                                    ; preds = %9
  store i32 1563289420, i32* %8
  br label %235

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, -1383995820
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1383995820
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  store i32 405124408, i32* %8
  br label %235

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, 975780965
  %144 = sub i32 %143, 10
  %145 = add i32 %144, 975780965
  %146 = sub nsw i32 %142, 10
  store i32 %145, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %147, 373130530
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 373130530
  %152 = sub nsw i32 %147, %148
  %153 = call i32 @abs(i32 %151) #7
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, -1633975723
  %156 = add i32 %155, %153
  %157 = sub i32 %156, -1633975723
  %158 = add nsw i32 %154, %153
  store i32 %157, i32* %5, align 4
  %159 = load i32, i32* %5, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 %165, %164
  %169 = mul i32 %167, %164
  %170 = sub i32 0, %165
  %171 = add i32 0, %170
  %172 = sub i32 0, %165
  %173 = add i32 %171, -1620130121
  %174 = add i32 %173, %164
  %175 = sub i32 %174, -1620130121
  %176 = add i32 %171, %164
  %177 = shl i32 %165, %164
  %178 = sub i32 0, 381582796
  %179 = sub i32 %178, %165
  %180 = add i32 %179, 381582796
  %181 = sub i32 0, %165
  %182 = sub i32 0, %180
  %183 = sub i32 0, %164
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add i32 %180, %164
  %187 = sub i32 0, %164
  %188 = add i32 %165, %187
  %189 = sub i32 %165, %164
  %190 = mul i32 %188, %164
  %191 = sub i32 0, %165
  %192 = sub i32 0, %164
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %165, %164
  store i32 %194, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 0, -1452684487
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1452684487
  %200 = sub i32 0, %196
  %201 = add i32 %199, -2113037814
  %202 = add i32 %201, 10
  %203 = sub i32 %202, -2113037814
  %204 = add i32 %199, 10
  %205 = add i32 0, 1777701201
  %206 = sub i32 %205, %196
  %207 = sub i32 %206, 1777701201
  %208 = sub i32 0, %196
  %209 = sub i32 %207, -45028152
  %210 = add i32 %209, 10
  %211 = add i32 %210, -45028152
  %212 = add i32 %207, 10
  %213 = shl i32 %196, 10
  %214 = sub i32 0, -2053125920
  %215 = sub i32 %214, %196
  %216 = add i32 %215, -2053125920
  %217 = sub i32 0, %196
  %218 = add i32 %216, 1428734161
  %219 = add i32 %218, 10
  %220 = sub i32 %219, 1428734161
  %221 = add i32 %216, 10
  %222 = shl i32 %196, 10
  %223 = sub i32 0, %196
  %224 = add i32 0, %223
  %225 = sub i32 0, %196
  %226 = add i32 %224, -784865492
  %227 = add i32 %226, 10
  %228 = sub i32 %227, -784865492
  %229 = add i32 %224, 10
  %230 = shl i32 %196, 10
  %231 = sub i32 0, 10
  %232 = sub i32 %196, %231
  %233 = add nsw i32 %196, 10
  store i32 %232, i32* %5, align 4
  store i32 -302243222, i32* %8
  br label %235

; <label>:234:                                    ; preds = %9
  store i32 -1283122377, i32* %8
  br label %235

; <label>:235:                                    ; preds = %234, %160, %135, %134, %118, %90, %89, %58, %31, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 933871328, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %373
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 933871328, label %21
    i32 1736799347, label %26
    i32 -1529310320, label %31
    i32 1780071017, label %59
    i32 1564918133, label %93
    i32 1761264081, label %94
    i32 2021303652, label %95
    i32 -1638677929, label %101
    i32 -315363926, label %102
    i32 -1296503279, label %108
    i32 -437795043, label %117
    i32 1432473900, label %118
    i32 1507939985, label %119
    i32 1064979560, label %135
    i32 462872461, label %155
    i32 -1285491373, label %158
    i32 2054946442, label %171
    i32 1484615617, label %184
    i32 718895571, label %185
    i32 936891722, label %206
    i32 -575420295, label %211
    i32 -284413634, label %239
    i32 324652297, label %266
    i32 -937215837, label %267
    i32 1582966388, label %274
    i32 2032113083, label %275
    i32 370763159, label %280
    i32 -1133790705, label %307
    i32 946063357, label %338
    i32 841846164, label %340
    i32 1955162966, label %352
    i32 -1378605825, label %367
    i32 -1119534146, label %368
  ]

; <label>:20:                                     ; preds = %18
  br label %373

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1736799347, i32 1761264081
  store i32 %25, i32* %17
  br label %373

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 -1529310320, i32* %17
  br label %373

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -212418079
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -212418079
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1780071017, i32 841846164
  store i32 %58, i32* %17
  br label %373

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %7, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -543764171
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -543764171
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1564918133, i32 841846164
  store i32 %92, i32* %17
  br label %373

; <label>:93:                                     ; preds = %18
  store i32 933871328, i32* %17
  br label %373

; <label>:94:                                     ; preds = %18
  store i32 1000000000, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 2021303652, i32* %17
  br label %373

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* @n, align 4
  %98 = shl i32 1, %97
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -1638677929, i32 370763159
  store i32 %100, i32* %17
  br label %373

; <label>:101:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -315363926, i32* %17
  br label %373

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* @n, align 4
  %105 = shl i32 1, %104
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 -1296503279, i32 1582966388
  store i32 %107, i32* %17
  br label %373

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = xor i32 %110, -1
  %112 = xor i32 %109, %111
  %113 = and i32 %112, %109
  %114 = and i32 %109, %110
  %115 = icmp ne i32 %113, 0
  %116 = select i1 %115, i32 -437795043, i32 1432473900
  store i32 %116, i32* %17
  br label %373

; <label>:117:                                    ; preds = %18
  store i32 -937215837, i32* %17
  br label %373

; <label>:118:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 1507939985, i32* %17
  br label %373

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1566079440
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1566079440
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1064979560, i32 1955162966
  store i32 %134, i32* %17
  br label %373

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* @n, align 4
  %138 = shl i32 1, %137
  %139 = icmp slt i32 %136, %138
  store i1 %139, i1* %2
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 1475478296
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1475478296
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 462872461, i32 1955162966
  store i32 %154, i32* %17
  br label %373

; <label>:155:                                    ; preds = %18
  %156 = load volatile i1, i1* %2
  %157 = select i1 %156, i32 -1285491373, i32 -575420295
  store i32 %157, i32* %17
  br label %373

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %11, align 4
  %161 = xor i32 %159, -1
  %162 = xor i32 %160, -1
  %163 = xor i32 -1071695367, -1
  %164 = or i32 %161, %162
  %165 = or i32 -1071695367, %163
  %166 = xor i32 %164, -1
  %167 = and i32 %166, %165
  %168 = and i32 %159, %160
  %169 = icmp ne i32 %167, 0
  %170 = select i1 %169, i32 1484615617, i32 2054946442
  store i32 %170, i32* %17
  br label %373

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %11, align 4
  %174 = xor i32 %172, -1
  %175 = xor i32 %173, -1
  %176 = xor i32 -1145650181, -1
  %177 = or i32 %174, %175
  %178 = or i32 -1145650181, %176
  %179 = xor i32 %177, -1
  %180 = and i32 %179, %178
  %181 = and i32 %172, %173
  %182 = icmp ne i32 %180, 0
  %183 = select i1 %182, i32 1484615617, i32 718895571
  store i32 %183, i32* %17
  br label %373

; <label>:184:                                    ; preds = %18
  store i32 936891722, i32* %17
  br label %373

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %4, align 4
  %188 = call i32 @_Z4calcii(i32 %186, i32 %187)
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %5, align 4
  %191 = call i32 @_Z4calcii(i32 %189, i32 %190)
  %192 = sub i32 0, %188
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %188, %191
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %6, align 4
  %199 = call i32 @_Z4calcii(i32 %197, i32 %198)
  %200 = add i32 %195, -1955674019
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -1955674019
  %203 = add nsw i32 %195, %199
  store i32 %202, i32* %12, align 4
  %204 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %8)
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %8, align 4
  store i32 936891722, i32* %17
  br label %373

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %11, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %11, align 4
  store i32 1507939985, i32* %17
  br label %373

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, 1853343204
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1853343204
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -284413634, i32 -1378605825
  store i32 %238, i32* %17
  br label %373

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 324652297, i32 -1378605825
  store i32 %265, i32* %17
  br label %373

; <label>:266:                                    ; preds = %18
  store i32 -937215837, i32* %17
  br label %373

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %10, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %10, align 4
  store i32 -315363926, i32* %17
  br label %373

; <label>:274:                                    ; preds = %18
  store i32 2032113083, i32* %17
  br label %373

; <label>:275:                                    ; preds = %18
  %276 = load i32, i32* %9, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %9, align 4
  store i32 2021303652, i32* %17
  br label %373

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1133790705, i32 -1119534146
  store i32 %306, i32* %17
  br label %373

; <label>:307:                                    ; preds = %18
  %308 = load i32, i32* %8, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* %3, align 4
  store i32 %311, i32* %1
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 946063357, i32 -1119534146
  store i32 %337, i32* %17
  br label %373

; <label>:338:                                    ; preds = %18
  %339 = load volatile i32, i32* %1
  ret i32 %339

; <label>:340:                                    ; preds = %18
  %341 = load i32, i32* %7, align 4
  %342 = shl i32 %341, 1
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %344, 1
  %347 = sub i32 0, %341
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %341, 1
  store i32 %350, i32* %7, align 4
  store i32 1780071017, i32* %17
  br label %373

; <label>:352:                                    ; preds = %18
  %353 = load i32, i32* %11, align 4
  %354 = load i32, i32* @n, align 4
  %355 = sub i32 1, -604479615
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -604479615
  %358 = sub i32 1, %354
  %359 = mul i32 %357, %354
  %360 = add i32 1, 1869690134
  %361 = sub i32 %360, %354
  %362 = sub i32 %361, 1869690134
  %363 = sub i32 1, %354
  %364 = mul i32 %362, %354
  %365 = shl i32 1, %354
  %366 = icmp slt i32 %353, %365
  store i32 1064979560, i32* %17
  br label %373

; <label>:367:                                    ; preds = %18
  store i32 -284413634, i32* %17
  br label %373

; <label>:368:                                    ; preds = %18
  %369 = load i32, i32* %8, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %372 = load i32, i32* %3, align 4
  store i32 -1133790705, i32* %17
  br label %373

; <label>:373:                                    ; preds = %368, %367, %352, %340, %307, %280, %275, %274, %267, %266, %239, %211, %206, %185, %184, %171, %158, %155, %135, %119, %118, %117, %108, %102, %101, %95, %94, %93, %59, %31, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1203576151, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1203576151, label %16
    i32 757617662, label %21
    i32 1409841332, label %23
    i32 -1730209455, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 757617662, i32 1409841332
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1730209455, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1730209455, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220153897.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
