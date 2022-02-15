; ModuleID = 'Project_CodeNet_C++1400/p03561/s884339389.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s884339389.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [301000 x i32] zeroinitializer, align 16
@g = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884339389.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1862772241
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1862772241
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1498814078, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1498814078, label %17
    i32 -2064232523, label %37
    i32 2051468702, label %53
    i32 796026136, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2064232523, i32 796026136
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
  %52 = select i1 %50, i32 2051468702, i32 796026136
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2064232523, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, -1163146461
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1163146461
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1443996684, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %758
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1443996684, label %27
    i32 -1119730300, label %47
    i32 1254611497, label %82
    i32 1245769977, label %85
    i32 1690413401, label %87
    i32 2034057809, label %93
    i32 -769135239, label %104
    i32 -1326176806, label %112
    i32 154943380, label %127
    i32 1908203633, label %145
    i32 -1256533108, label %146
    i32 192613589, label %173
    i32 -411568019, label %195
    i32 1045661936, label %198
    i32 -798627667, label %226
    i32 -1840133139, label %263
    i32 -1930824143, label %266
    i32 -964314150, label %274
    i32 -397725261, label %285
    i32 1157514986, label %301
    i32 -523148171, label %336
    i32 435730524, label %337
    i32 -346430292, label %338
    i32 -1271628498, label %345
    i32 -884466658, label %372
    i32 -334728825, label %388
    i32 1276448060, label %389
    i32 -1606225827, label %405
    i32 -1370273142, label %433
    i32 -1083793109, label %434
    i32 1020364819, label %440
    i32 1542446689, label %447
    i32 1306941995, label %454
    i32 2077870997, label %481
    i32 -254975471, label %497
    i32 1399777379, label %498
    i32 233375138, label %504
    i32 1204690693, label %514
    i32 1313299899, label %517
    i32 1051244995, label %533
    i32 -1245235113, label %561
    i32 1356207631, label %562
    i32 -866891705, label %577
    i32 574648793, label %607
    i32 645706619, label %609
    i32 426931148, label %638
    i32 -1128386859, label %685
    i32 1681614942, label %719
    i32 1846335576, label %735
    i32 -224520544, label %750
    i32 2077652272, label %751
    i32 608020985, label %753
    i32 -202167567, label %754
    i32 2014536062, label %755
  ]

; <label>:26:                                     ; preds = %24
  br label %758

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1119730300, i32 645706619
  store i32 %46, i32* %23
  br label %758

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = load volatile i32*, i32** %10
  store i32 0, i32* %54, align 4
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) @n)
  %57 = load i32, i32* @k, align 4
  %58 = xor i32 %57, -1
  %59 = xor i32 1, -1
  %60 = xor i32 797848134, -1
  %61 = or i32 %58, %59
  %62 = or i32 797848134, %60
  %63 = xor i32 %61, -1
  %64 = and i32 %63, %62
  %65 = and i32 %57, 1
  %66 = icmp ne i32 %64, 0
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, -1421582005
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1421582005
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1254611497, i32 645706619
  store i32 %81, i32* %23
  br label %758

; <label>:82:                                     ; preds = %24
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 1245769977, i32 1399777379
  store i32 %84, i32* %23
  br label %758

; <label>:85:                                     ; preds = %24
  %86 = load volatile i32*, i32** %9
  store i32 1, i32* %86, align 4
  store i32 1690413401, i32* %23
  br label %758

; <label>:87:                                     ; preds = %24
  %88 = load volatile i32*, i32** %9
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 2034057809, i32 -1326176806
  store i32 %92, i32* %23
  br label %758

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* @k, align 4
  %95 = sdiv i32 %94, 2
  %96 = add i32 %95, -1470376855
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1470376855
  %99 = add nsw i32 %95, 1
  %100 = load volatile i32*, i32** %9
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* @g, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %102
  store i32 %98, i32* %103, align 4
  store i32 -769135239, i32* %23
  br label %758

; <label>:104:                                    ; preds = %24
  %105 = load volatile i32*, i32** %9
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %106, -1363437124
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1363437124
  %110 = add nsw i32 %106, 1
  %111 = load volatile i32*, i32** %9
  store i32 %109, i32* %111, align 4
  store i32 1690413401, i32* %23
  br label %758

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 154943380, i32 426931148
  store i32 %126, i32* %23
  br label %758

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* @n, align 4
  %129 = sdiv i32 %128, 2
  %130 = load volatile i32*, i32** %8
  store i32 %129, i32* %130, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1908203633, i32 426931148
  store i32 %144, i32* %23
  br label %758

; <label>:145:                                    ; preds = %24
  store i32 -1256533108, i32* %23
  br label %758

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 192613589, i32 -1128386859
  store i32 %172, i32* %23
  br label %758

; <label>:173:                                    ; preds = %24
  %174 = load volatile i32*, i32** %8
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, -1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, -1
  %179 = load volatile i32*, i32** %8
  store i32 %177, i32* %179, align 4
  %180 = icmp ne i32 %175, 0
  store i1 %180, i1* %3
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -411568019, i32 -1128386859
  store i32 %194, i32* %23
  br label %758

; <label>:195:                                    ; preds = %24
  %196 = load volatile i1, i1* %3
  %197 = select i1 %196, i32 1045661936, i32 1276448060
  store i32 %197, i32* %23
  br label %758

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, -380046945
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -380046945
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -798627667, i32 1681614942
  store i32 %225, i32* %23
  br label %758

; <label>:226:                                    ; preds = %24
  %227 = load i32, i32* @g, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, -1
  store i32 %234, i32* %229, align 4
  %236 = icmp ne i32 %234, 0
  store i1 %236, i1* %2
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1840133139, i32 1681614942
  store i32 %262, i32* %23
  br label %758

; <label>:263:                                    ; preds = %24
  %264 = load volatile i1, i1* %2
  %265 = select i1 %264, i32 -1930824143, i32 -346430292
  store i32 %265, i32* %23
  br label %758

; <label>:266:                                    ; preds = %24
  %267 = load i32, i32* @n, align 4
  %268 = load i32, i32* @g, align 4
  %269 = add i32 %267, 2015070274
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 2015070274
  %272 = sub nsw i32 %267, %268
  %273 = load volatile i32*, i32** %7
  store i32 %271, i32* %273, align 4
  store i32 -964314150, i32* %23
  br label %758

; <label>:274:                                    ; preds = %24
  %275 = load volatile i32*, i32** %7
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, -1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, -1
  %282 = load volatile i32*, i32** %7
  store i32 %280, i32* %282, align 4
  %283 = icmp ne i32 %276, 0
  %284 = select i1 %283, i32 -397725261, i32 435730524
  store i32 %284, i32* %23
  br label %758

; <label>:285:                                    ; preds = %24
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 721311980
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 721311980
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1157514986, i32 1846335576
  store i32 %300, i32* %23
  br label %758

; <label>:301:                                    ; preds = %24
  %302 = load i32, i32* @k, align 4
  %303 = load i32, i32* @g, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* @g, align 4
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %307
  store i32 %302, i32* %308, align 4
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, -599248184
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -599248184
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -523148171, i32 1846335576
  store i32 %335, i32* %23
  br label %758

; <label>:336:                                    ; preds = %24
  store i32 -964314150, i32* %23
  br label %758

; <label>:337:                                    ; preds = %24
  store i32 -1271628498, i32* %23
  br label %758

; <label>:338:                                    ; preds = %24
  %339 = load i32, i32* @g, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, -1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, -1
  store i32 %343, i32* @g, align 4
  store i32 -1271628498, i32* %23
  br label %758

; <label>:345:                                    ; preds = %24
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -884466658, i32 -224520544
  store i32 %371, i32* %23
  br label %758

; <label>:372:                                    ; preds = %24
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = add i32 %373, -78636887
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -78636887
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -334728825, i32 -224520544
  store i32 %387, i32* %23
  br label %758

; <label>:388:                                    ; preds = %24
  store i32 -1256533108, i32* %23
  br label %758

; <label>:389:                                    ; preds = %24
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, -727493066
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -727493066
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1606225827, i32 2077652272
  store i32 %404, i32* %23
  br label %758

; <label>:405:                                    ; preds = %24
  %406 = load volatile i32*, i32** %6
  store i32 1, i32* %406, align 4
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1370273142, i32 2077652272
  store i32 %432, i32* %23
  br label %758

; <label>:433:                                    ; preds = %24
  store i32 -1083793109, i32* %23
  br label %758

; <label>:434:                                    ; preds = %24
  %435 = load volatile i32*, i32** %6
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* @g, align 4
  %438 = icmp sle i32 %436, %437
  %439 = select i1 %438, i32 1020364819, i32 1306941995
  store i32 %439, i32* %23
  br label %758

; <label>:440:                                    ; preds = %24
  %441 = load volatile i32*, i32** %6
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %445)
  store i32 1542446689, i32* %23
  br label %758

; <label>:447:                                    ; preds = %24
  %448 = load volatile i32*, i32** %6
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, 1
  %453 = load volatile i32*, i32** %6
  store i32 %451, i32* %453, align 4
  store i32 -1083793109, i32* %23
  br label %758

; <label>:454:                                    ; preds = %24
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 2077870997, i32 608020985
  store i32 %480, i32* %23
  br label %758

; <label>:481:                                    ; preds = %24
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 %482, -797004264
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -797004264
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -254975471, i32 608020985
  store i32 %496, i32* %23
  br label %758

; <label>:497:                                    ; preds = %24
  store i32 1356207631, i32* %23
  br label %758

; <label>:498:                                    ; preds = %24
  %499 = load i32, i32* @k, align 4
  %500 = sdiv i32 %499, 2
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  %502 = load i32, i32* @n, align 4
  %503 = load volatile i32*, i32** %5
  store i32 %502, i32* %503, align 4
  store i32 233375138, i32* %23
  br label %758

; <label>:504:                                    ; preds = %24
  %505 = load volatile i32*, i32** %5
  %506 = load i32, i32* %505, align 4
  %507 = add i32 %506, 1907137356
  %508 = add i32 %507, -1
  %509 = sub i32 %508, 1907137356
  %510 = add nsw i32 %506, -1
  %511 = load volatile i32*, i32** %5
  store i32 %509, i32* %511, align 4
  %512 = icmp ne i32 %509, 0
  %513 = select i1 %512, i32 1204690693, i32 1313299899
  store i32 %513, i32* %23
  br label %758

; <label>:514:                                    ; preds = %24
  %515 = load i32, i32* @k, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %515)
  store i32 233375138, i32* %23
  br label %758

; <label>:517:                                    ; preds = %24
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = add i32 %518, 1535508354
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1535508354
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1051244995, i32 -202167567
  store i32 %532, i32* %23
  br label %758

; <label>:533:                                    ; preds = %24
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = add i32 %534, 1124745810
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1124745810
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1245235113, i32 -202167567
  store i32 %560, i32* %23
  br label %758

; <label>:561:                                    ; preds = %24
  store i32 1356207631, i32* %23
  br label %758

; <label>:562:                                    ; preds = %24
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -866891705, i32 2014536062
  store i32 %576, i32* %23
  br label %758

; <label>:577:                                    ; preds = %24
  %578 = load volatile i32*, i32** %10
  %579 = load i32, i32* %578, align 4
  store i32 %579, i32* %1
  %580 = load i32, i32* @x.2
  %581 = load i32, i32* @y.3
  %582 = add i32 %580, -2017540033
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -2017540033
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 574648793, i32 2014536062
  store i32 %606, i32* %23
  br label %758

; <label>:607:                                    ; preds = %24
  %608 = load volatile i32, i32* %1
  ret i32 %608

; <label>:609:                                    ; preds = %24
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  store i32 0, i32* %610, align 4
  %616 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %617 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %616, i32* dereferenceable(4) @n)
  %618 = load i32, i32* @k, align 4
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %621 = sub i32 0, %618
  %622 = sub i32 0, 1
  %623 = sub i32 %620, %622
  %624 = add i32 %620, 1
  %625 = sub i32 0, 1
  %626 = add i32 %618, %625
  %627 = sub i32 %618, 1
  %628 = mul i32 %626, 1
  %629 = xor i32 %618, -1
  %630 = xor i32 1, -1
  %631 = xor i32 2048254399, -1
  %632 = or i32 %629, %630
  %633 = or i32 2048254399, %631
  %634 = xor i32 %632, -1
  %635 = and i32 %634, %633
  %636 = and i32 %618, 1
  %637 = icmp ne i32 %635, 0
  store i32 -1119730300, i32* %23
  br label %758

; <label>:638:                                    ; preds = %24
  %639 = load i32, i32* @n, align 4
  %640 = shl i32 %639, 2
  %641 = sub i32 %639, 2137737127
  %642 = sub i32 %641, 2
  %643 = add i32 %642, 2137737127
  %644 = sub i32 %639, 2
  %645 = mul i32 %643, 2
  %646 = add i32 %639, 970551029
  %647 = sub i32 %646, 2
  %648 = sub i32 %647, 970551029
  %649 = sub i32 %639, 2
  %650 = mul i32 %648, 2
  %651 = sub i32 %639, 1340445716
  %652 = sub i32 %651, 2
  %653 = add i32 %652, 1340445716
  %654 = sub i32 %639, 2
  %655 = mul i32 %653, 2
  %656 = shl i32 %639, 2
  %657 = sub i32 0, %639
  %658 = add i32 0, %657
  %659 = sub i32 0, %639
  %660 = add i32 %658, -156755255
  %661 = add i32 %660, 2
  %662 = sub i32 %661, -156755255
  %663 = add i32 %658, 2
  %664 = add i32 0, 155849633
  %665 = sub i32 %664, %639
  %666 = sub i32 %665, 155849633
  %667 = sub i32 0, %639
  %668 = sub i32 0, 2
  %669 = sub i32 %666, %668
  %670 = add i32 %666, 2
  %671 = sub i32 %639, -1688192269
  %672 = sub i32 %671, 2
  %673 = add i32 %672, -1688192269
  %674 = sub i32 %639, 2
  %675 = mul i32 %673, 2
  %676 = sub i32 0, %639
  %677 = add i32 0, %676
  %678 = sub i32 0, %639
  %679 = sub i32 %677, -147692985
  %680 = add i32 %679, 2
  %681 = add i32 %680, -147692985
  %682 = add i32 %677, 2
  %683 = sdiv i32 %639, 2
  %684 = load volatile i32*, i32** %8
  store i32 %683, i32* %684, align 4
  store i32 154943380, i32* %23
  br label %758

; <label>:685:                                    ; preds = %24
  %686 = load volatile i32*, i32** %8
  %687 = load i32, i32* %686, align 4
  %688 = add i32 0, 1543746143
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, 1543746143
  %691 = sub i32 0, %687
  %692 = add i32 %690, -1456818945
  %693 = add i32 %692, -1
  %694 = sub i32 %693, -1456818945
  %695 = add i32 %690, -1
  %696 = sub i32 0, %687
  %697 = add i32 0, %696
  %698 = sub i32 0, %687
  %699 = sub i32 0, %697
  %700 = sub i32 0, -1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add i32 %697, -1
  %704 = add i32 0, 1386162458
  %705 = sub i32 %704, %687
  %706 = sub i32 %705, 1386162458
  %707 = sub i32 0, %687
  %708 = sub i32 0, -1
  %709 = sub i32 %706, %708
  %710 = add i32 %706, -1
  %711 = shl i32 %687, -1
  %712 = sub i32 0, %687
  %713 = sub i32 0, -1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add nsw i32 %687, -1
  %717 = load volatile i32*, i32** %8
  store i32 %715, i32* %717, align 4
  %718 = icmp ne i32 %687, 0
  store i32 192613589, i32* %23
  br label %758

; <label>:719:                                    ; preds = %24
  %720 = load i32, i32* @g, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = sub i32 0, -868305953
  %725 = sub i32 %724, %723
  %726 = add i32 %725, -868305953
  %727 = sub i32 0, %723
  %728 = sub i32 0, -1
  %729 = sub i32 %726, %728
  %730 = add i32 %726, -1
  %731 = sub i32 0, -1
  %732 = sub i32 %723, %731
  %733 = add nsw i32 %723, -1
  store i32 %732, i32* %722, align 4
  %734 = icmp ne i32 %732, 0
  store i32 -798627667, i32* %23
  br label %758

; <label>:735:                                    ; preds = %24
  %736 = load i32, i32* @k, align 4
  %737 = load i32, i32* @g, align 4
  %738 = sub i32 0, %737
  %739 = add i32 0, %738
  %740 = sub i32 0, %737
  %741 = add i32 %739, 137692307
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 137692307
  %744 = add i32 %739, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %737, %745
  %747 = add nsw i32 %737, 1
  store i32 %746, i32* @g, align 4
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds [301000 x i32], [301000 x i32]* @a, i64 0, i64 %748
  store i32 %736, i32* %749, align 4
  store i32 1157514986, i32* %23
  br label %758

; <label>:750:                                    ; preds = %24
  store i32 -884466658, i32* %23
  br label %758

; <label>:751:                                    ; preds = %24
  %752 = load volatile i32*, i32** %6
  store i32 1, i32* %752, align 4
  store i32 -1606225827, i32* %23
  br label %758

; <label>:753:                                    ; preds = %24
  store i32 2077870997, i32* %23
  br label %758

; <label>:754:                                    ; preds = %24
  store i32 1051244995, i32* %23
  br label %758

; <label>:755:                                    ; preds = %24
  %756 = load volatile i32*, i32** %10
  %757 = load i32, i32* %756, align 4
  store i32 -866891705, i32* %23
  br label %758

; <label>:758:                                    ; preds = %755, %754, %753, %751, %750, %735, %719, %685, %638, %609, %577, %562, %561, %533, %517, %514, %504, %498, %497, %481, %454, %447, %440, %434, %433, %405, %389, %388, %372, %345, %338, %337, %336, %301, %285, %274, %266, %263, %226, %198, %195, %173, %146, %145, %127, %112, %104, %93, %87, %85, %82, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s884339389.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
