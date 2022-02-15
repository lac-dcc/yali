; ModuleID = 'Project_CodeNet_C++1400/p02974/s159086063.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s159086063.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@DP = global [55 x [55 x [2500 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159086063.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1150464198
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1150464198
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -697732257, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -697732257, label %17
    i32 -384956455, label %37
    i32 -1475599082, label %66
    i32 -1305005322, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -384956455, i32 -1305005322
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -2066874392
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2066874392
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1475599082, i32 -1305005322
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -384956455, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -962580898, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %924
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -962580898, label %15
    i32 1971028881, label %20
    i32 -715785115, label %48
    i32 -1681407755, label %75
    i32 -337250364, label %76
    i32 -1765639252, label %103
    i32 1139457788, label %134
    i32 1619843112, label %137
    i32 1037073584, label %138
    i32 -2128247600, label %143
    i32 142320584, label %171
    i32 -888464760, label %193
    i32 -1860708244, label %196
    i32 1505129173, label %212
    i32 -1958996374, label %227
    i32 951510966, label %228
    i32 -1300442881, label %255
    i32 1957232653, label %323
    i32 2106472310, label %326
    i32 1137401079, label %358
    i32 -702942377, label %370
    i32 -1503525197, label %415
    i32 -1510497872, label %431
    i32 1277238587, label %447
    i32 702449461, label %448
    i32 1338975571, label %476
    i32 1657673416, label %509
    i32 2061855266, label %510
    i32 -391017058, label %525
    i32 1615775032, label %553
    i32 419548109, label %554
    i32 142989927, label %582
    i32 -1560591086, label %614
    i32 1588575173, label %615
    i32 -1936995306, label %616
    i32 -1336146076, label %622
    i32 -1155332493, label %638
    i32 1832599041, label %639
    i32 1748097529, label %643
    i32 -689179441, label %678
    i32 -856422282, label %679
    i32 -819293130, label %883
    i32 -1403326777, label %884
    i32 1600195055, label %901
    i32 -373295331, label %902
  ]

; <label>:14:                                     ; preds = %12
  br label %924

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1971028881, i32 -1336146076
  store i32 %19, i32* %11
  br label %924

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 782059485
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 782059485
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -715785115, i32 -1155332493
  store i32 %47, i32* %11
  br label %924

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %6, align 4
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
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1681407755, i32 -1155332493
  store i32 %74, i32* %11
  br label %924

; <label>:75:                                     ; preds = %12
  store i32 -337250364, i32* %11
  br label %924

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 -1765639252, i32 1832599041
  store i32 %102, i32* %11
  br label %924

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %104, %105
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 2061574835
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2061574835
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
  %133 = select i1 %131, i32 1139457788, i32 1832599041
  store i32 %133, i32* %11
  br label %924

; <label>:134:                                    ; preds = %12
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 1619843112, i32 1588575173
  store i32 %136, i32* %11
  br label %924

; <label>:137:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1037073584, i32* %11
  br label %924

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* @K, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -2128247600, i32 2061855266
  store i32 %142, i32* %11
  br label %924

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -463154886
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -463154886
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 142320584, i32 1748097529
  store i32 %170, i32* %11
  br label %924

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = mul nsw i32 2, %173
  %175 = sub i32 0, %174
  %176 = add i32 %172, %175
  %177 = sub nsw i32 %172, %174
  %178 = icmp slt i32 %176, 0
  store i1 %178, i1* %2
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -888464760, i32 1748097529
  store i32 %192, i32* %11
  br label %924

; <label>:193:                                    ; preds = %12
  %194 = load volatile i1, i1* %2
  %195 = select i1 %194, i32 -1860708244, i32 951510966
  store i32 %195, i32* %11
  br label %924

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -906527907
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -906527907
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1505129173, i32 -689179441
  store i32 %211, i32* %11
  br label %924

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1958996374, i32 -689179441
  store i32 %226, i32* %11
  br label %924

; <label>:227:                                    ; preds = %12
  store i32 702449461, i32* %11
  br label %924

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1300442881, i32 -856422282
  store i32 %254, i32* %11
  br label %924

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %258, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2500 x i64], [2500 x i64]* %261, i64 0, i64 %263
  store i64* %264, i64** %8, align 8
  %265 = load i64*, i64** %8, align 8
  %266 = load i64, i64* %265, align 8
  %267 = load i32, i32* %5, align 4
  %268 = add i32 %267, 1989311612
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1989311612
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %273, i64 0, i64 %275
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %6, align 4
  %279 = mul nsw i32 2, %278
  %280 = add i32 %277, -15749339
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -15749339
  %283 = sub nsw i32 %277, %279
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [2500 x i64], [2500 x i64]* %276, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load i32, i32* %6, align 4
  %288 = mul nsw i32 2, %287
  %289 = add i32 %288, -1468261235
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1468261235
  %292 = add nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = mul nsw i64 %286, %293
  %295 = srem i64 %294, 1000000007
  %296 = add i64 %266, -1833795733302818972
  %297 = add i64 %296, %295
  %298 = sub i64 %297, -1833795733302818972
  %299 = add nsw i64 %266, %295
  %300 = srem i64 %298, 1000000007
  %301 = load i64*, i64** %8, align 8
  store i64 %300, i64* %301, align 8
  %302 = load i32, i32* %6, align 4
  %303 = add i32 %302, -1563050825
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1563050825
  %306 = sub nsw i32 %302, 1
  %307 = icmp sge i32 %305, 0
  store i1 %307, i1* %1
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -975115277
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -975115277
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1957232653, i32 -856422282
  store i32 %322, i32* %11
  br label %924

; <label>:323:                                    ; preds = %12
  %324 = load volatile i1, i1* %1
  %325 = select i1 %324, i32 2106472310, i32 1137401079
  store i32 %325, i32* %11
  br label %924

; <label>:326:                                    ; preds = %12
  %327 = load i64*, i64** %8, align 8
  %328 = load i64, i64* %327, align 8
  %329 = load i32, i32* %5, align 4
  %330 = add i32 %329, 1520340466
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1520340466
  %333 = sub nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %334
  %336 = load i32, i32* %6, align 4
  %337 = sub i32 %336, 1679866678
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1679866678
  %340 = sub nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %335, i64 0, i64 %341
  %343 = load i32, i32* %7, align 4
  %344 = load i32, i32* %6, align 4
  %345 = mul nsw i32 2, %344
  %346 = sub i32 %343, 990800080
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 990800080
  %349 = sub nsw i32 %343, %345
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [2500 x i64], [2500 x i64]* %342, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 0, %352
  %354 = sub i64 %328, %353
  %355 = add nsw i64 %328, %352
  %356 = srem i64 %354, 1000000007
  %357 = load i64*, i64** %8, align 8
  store i64 %356, i64* %357, align 8
  store i32 1137401079, i32* %11
  br label %924

; <label>:358:                                    ; preds = %12
  %359 = load i32, i32* %6, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  %363 = load i32, i32* %5, align 4
  %364 = sub i32 %363, 828303502
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 828303502
  %367 = sub nsw i32 %363, 1
  %368 = icmp sle i32 %361, %366
  %369 = select i1 %368, i32 -702942377, i32 -1503525197
  store i32 %369, i32* %11
  br label %924

; <label>:370:                                    ; preds = %12
  %371 = load i64*, i64** %8, align 8
  %372 = load i64, i64* %371, align 8
  %373 = load i32, i32* %5, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub nsw i32 %373, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %377
  %379 = load i32, i32* %6, align 4
  %380 = sub i32 %379, 881660910
  %381 = add i32 %380, 1
  %382 = add i32 %381, 881660910
  %383 = add nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %378, i64 0, i64 %384
  %386 = load i32, i32* %7, align 4
  %387 = load i32, i32* %6, align 4
  %388 = mul nsw i32 2, %387
  %389 = add i32 %386, -2056613608
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -2056613608
  %392 = sub nsw i32 %386, %388
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [2500 x i64], [2500 x i64]* %385, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = load i32, i32* %6, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  %400 = load i32, i32* %6, align 4
  %401 = add i32 %400, -1760395324
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1760395324
  %404 = add nsw i32 %400, 1
  %405 = mul nsw i32 %398, %403
  %406 = sext i32 %405 to i64
  %407 = srem i64 %406, 1000000007
  %408 = mul nsw i64 %395, %407
  %409 = srem i64 %408, 1000000007
  %410 = sub i64 0, %409
  %411 = sub i64 %372, %410
  %412 = add nsw i64 %372, %409
  %413 = srem i64 %411, 1000000007
  %414 = load i64*, i64** %8, align 8
  store i64 %413, i64* %414, align 8
  store i32 -1503525197, i32* %11
  br label %924

; <label>:415:                                    ; preds = %12
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -1864909686
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1864909686
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1510497872, i32 -819293130
  store i32 %430, i32* %11
  br label %924

; <label>:431:                                    ; preds = %12
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 2138457355
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 2138457355
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1277238587, i32 -819293130
  store i32 %446, i32* %11
  br label %924

; <label>:447:                                    ; preds = %12
  store i32 702449461, i32* %11
  br label %924

; <label>:448:                                    ; preds = %12
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -2104985440
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -2104985440
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1338975571, i32 -1403326777
  store i32 %475, i32* %11
  br label %924

; <label>:476:                                    ; preds = %12
  %477 = load i32, i32* %7, align 4
  %478 = add i32 %477, 844184549
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 844184549
  %481 = add nsw i32 %477, 1
  store i32 %480, i32* %7, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 86236629
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 86236629
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1657673416, i32 -1403326777
  store i32 %508, i32* %11
  br label %924

; <label>:509:                                    ; preds = %12
  store i32 1037073584, i32* %11
  br label %924

; <label>:510:                                    ; preds = %12
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -391017058, i32 1600195055
  store i32 %524, i32* %11
  br label %924

; <label>:525:                                    ; preds = %12
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -1214882309
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1214882309
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1615775032, i32 1600195055
  store i32 %552, i32* %11
  br label %924

; <label>:553:                                    ; preds = %12
  store i32 419548109, i32* %11
  br label %924

; <label>:554:                                    ; preds = %12
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, 458231553
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 458231553
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 142989927, i32 -373295331
  store i32 %581, i32* %11
  br label %924

; <label>:582:                                    ; preds = %12
  %583 = load i32, i32* %6, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %586 = add nsw i32 %583, 1
  store i32 %585, i32* %6, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -1834499068
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1834499068
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1560591086, i32 -373295331
  store i32 %613, i32* %11
  br label %924

; <label>:614:                                    ; preds = %12
  store i32 -337250364, i32* %11
  br label %924

; <label>:615:                                    ; preds = %12
  store i32 -1936995306, i32* %11
  br label %924

; <label>:616:                                    ; preds = %12
  %617 = load i32, i32* %5, align 4
  %618 = sub i32 %617, -1259580790
  %619 = add i32 %618, 1
  %620 = add i32 %619, -1259580790
  %621 = add nsw i32 %617, 1
  store i32 %620, i32* %5, align 4
  store i32 -962580898, i32* %11
  br label %924

; <label>:622:                                    ; preds = %12
  %623 = load i32, i32* @N, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %624
  %626 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %625, i64 0, i64 0
  %627 = load i32, i32* @K, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [2500 x i64], [2500 x i64]* %626, i64 0, i64 %628
  %630 = load i64, i64* %629, align 8
  %631 = sub i64 0, 1000000007
  %632 = sub i64 %630, %631
  %633 = add nsw i64 %630, 1000000007
  %634 = srem i64 %632, 1000000007
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %634)
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %635, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %637 = load i32, i32* %4, align 4
  ret i32 %637

; <label>:638:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -715785115, i32* %11
  br label %924

; <label>:639:                                    ; preds = %12
  %640 = load i32, i32* %6, align 4
  %641 = load i32, i32* %5, align 4
  %642 = icmp sle i32 %640, %641
  store i32 -1765639252, i32* %11
  br label %924

; <label>:643:                                    ; preds = %12
  %644 = load i32, i32* %7, align 4
  %645 = load i32, i32* %6, align 4
  %646 = sub i32 2, 1920520734
  %647 = sub i32 %646, %645
  %648 = add i32 %647, 1920520734
  %649 = sub i32 2, %645
  %650 = mul i32 %648, %645
  %651 = add i32 0, -306208405
  %652 = sub i32 %651, 2
  %653 = sub i32 %652, -306208405
  %654 = sub i32 0, 2
  %655 = add i32 %653, 1686802415
  %656 = add i32 %655, %645
  %657 = sub i32 %656, 1686802415
  %658 = add i32 %653, %645
  %659 = sub i32 0, 2
  %660 = add i32 0, %659
  %661 = sub i32 0, 2
  %662 = add i32 %660, -287404542
  %663 = add i32 %662, %645
  %664 = sub i32 %663, -287404542
  %665 = add i32 %660, %645
  %666 = mul nsw i32 2, %645
  %667 = shl i32 %644, %666
  %668 = add i32 %644, -317312444
  %669 = sub i32 %668, %666
  %670 = sub i32 %669, -317312444
  %671 = sub i32 %644, %666
  %672 = mul i32 %670, %666
  %673 = sub i32 %644, 1166323472
  %674 = sub i32 %673, %666
  %675 = add i32 %674, 1166323472
  %676 = sub nsw i32 %644, %666
  %677 = icmp slt i32 %675, 0
  store i32 142320584, i32* %11
  br label %924

; <label>:678:                                    ; preds = %12
  store i32 1505129173, i32* %11
  br label %924

; <label>:679:                                    ; preds = %12
  %680 = load i32, i32* %5, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %681
  %683 = load i32, i32* %6, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %682, i64 0, i64 %684
  %686 = load i32, i32* %7, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [2500 x i64], [2500 x i64]* %685, i64 0, i64 %687
  store i64* %688, i64** %8, align 8
  %689 = load i64*, i64** %8, align 8
  %690 = load i64, i64* %689, align 8
  %691 = load i32, i32* %5, align 4
  %692 = sub i32 %691, -854407911
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -854407911
  %695 = sub i32 %691, 1
  %696 = mul i32 %694, 1
  %697 = shl i32 %691, 1
  %698 = add i32 %691, 963218564
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 963218564
  %701 = sub i32 %691, 1
  %702 = mul i32 %700, 1
  %703 = sub i32 0, 1317741597
  %704 = sub i32 %703, %691
  %705 = add i32 %704, 1317741597
  %706 = sub i32 0, %691
  %707 = add i32 %705, -703086695
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -703086695
  %710 = add i32 %705, 1
  %711 = sub i32 0, 1
  %712 = add i32 %691, %711
  %713 = sub i32 %691, 1
  %714 = mul i32 %712, 1
  %715 = shl i32 %691, 1
  %716 = shl i32 %691, 1
  %717 = sub i32 %691, -412269890
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -412269890
  %720 = sub nsw i32 %691, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [55 x [55 x [2500 x i64]]], [55 x [55 x [2500 x i64]]]* @DP, i64 0, i64 %721
  %723 = load i32, i32* %6, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [55 x [2500 x i64]], [55 x [2500 x i64]]* %722, i64 0, i64 %724
  %726 = load i32, i32* %7, align 4
  %727 = load i32, i32* %6, align 4
  %728 = shl i32 2, %727
  %729 = sub i32 0, 1159211303
  %730 = sub i32 %729, 2
  %731 = add i32 %730, 1159211303
  %732 = sub i32 0, 2
  %733 = sub i32 %731, 854575010
  %734 = add i32 %733, %727
  %735 = add i32 %734, 854575010
  %736 = add i32 %731, %727
  %737 = mul nsw i32 2, %727
  %738 = sub i32 %726, 1957536982
  %739 = sub i32 %738, %737
  %740 = add i32 %739, 1957536982
  %741 = sub nsw i32 %726, %737
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds [2500 x i64], [2500 x i64]* %725, i64 0, i64 %742
  %744 = load i64, i64* %743, align 8
  %745 = load i32, i32* %6, align 4
  %746 = sub i32 0, -1393797799
  %747 = sub i32 %746, 2
  %748 = add i32 %747, -1393797799
  %749 = sub i32 0, 2
  %750 = sub i32 0, %748
  %751 = sub i32 0, %745
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add i32 %748, %745
  %755 = shl i32 2, %745
  %756 = shl i32 2, %745
  %757 = sub i32 0, 523983729
  %758 = sub i32 %757, 2
  %759 = add i32 %758, 523983729
  %760 = sub i32 0, 2
  %761 = sub i32 0, %745
  %762 = sub i32 %759, %761
  %763 = add i32 %759, %745
  %764 = shl i32 2, %745
  %765 = sub i32 0, %745
  %766 = add i32 2, %765
  %767 = sub i32 2, %745
  %768 = mul i32 %766, %745
  %769 = mul nsw i32 2, %745
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 %769, 1
  %773 = mul i32 %771, 1
  %774 = shl i32 %769, 1
  %775 = shl i32 %769, 1
  %776 = sub i32 0, 1
  %777 = sub i32 %769, %776
  %778 = add nsw i32 %769, 1
  %779 = sext i32 %777 to i64
  %780 = sub i64 %744, 1529247514222315173
  %781 = sub i64 %780, %779
  %782 = add i64 %781, 1529247514222315173
  %783 = sub i64 %744, %779
  %784 = mul i64 %782, %779
  %785 = add i64 %744, 8777146772736947838
  %786 = sub i64 %785, %779
  %787 = sub i64 %786, 8777146772736947838
  %788 = sub i64 %744, %779
  %789 = mul i64 %787, %779
  %790 = mul nsw i64 %744, %779
  %791 = sub i64 0, %790
  %792 = add i64 0, %791
  %793 = sub i64 0, %790
  %794 = add i64 %792, 3232204397132924873
  %795 = add i64 %794, 1000000007
  %796 = sub i64 %795, 3232204397132924873
  %797 = add i64 %792, 1000000007
  %798 = add i64 %790, -3830577077280948993
  %799 = sub i64 %798, 1000000007
  %800 = sub i64 %799, -3830577077280948993
  %801 = sub i64 %790, 1000000007
  %802 = mul i64 %800, 1000000007
  %803 = sub i64 0, %790
  %804 = add i64 0, %803
  %805 = sub i64 0, %790
  %806 = sub i64 0, 1000000007
  %807 = sub i64 %804, %806
  %808 = add i64 %804, 1000000007
  %809 = sub i64 0, 1000000007
  %810 = add i64 %790, %809
  %811 = sub i64 %790, 1000000007
  %812 = mul i64 %810, 1000000007
  %813 = srem i64 %790, 1000000007
  %814 = shl i64 %690, %813
  %815 = sub i64 0, %813
  %816 = sub i64 %690, %815
  %817 = add nsw i64 %690, %813
  %818 = add i64 %816, -1697027693596332187
  %819 = sub i64 %818, 1000000007
  %820 = sub i64 %819, -1697027693596332187
  %821 = sub i64 %816, 1000000007
  %822 = mul i64 %820, 1000000007
  %823 = shl i64 %816, 1000000007
  %824 = sub i64 0, %816
  %825 = add i64 0, %824
  %826 = sub i64 0, %816
  %827 = sub i64 %825, -4374335814534086530
  %828 = add i64 %827, 1000000007
  %829 = add i64 %828, -4374335814534086530
  %830 = add i64 %825, 1000000007
  %831 = shl i64 %816, 1000000007
  %832 = sub i64 0, 1000000007
  %833 = add i64 %816, %832
  %834 = sub i64 %816, 1000000007
  %835 = mul i64 %833, 1000000007
  %836 = srem i64 %816, 1000000007
  %837 = load i64*, i64** %8, align 8
  store i64 %836, i64* %837, align 8
  %838 = load i32, i32* %6, align 4
  %839 = sub i32 %838, 1990116484
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 1990116484
  %842 = sub i32 %838, 1
  %843 = mul i32 %841, 1
  %844 = shl i32 %838, 1
  %845 = sub i32 0, %838
  %846 = add i32 0, %845
  %847 = sub i32 0, %838
  %848 = sub i32 0, 1
  %849 = sub i32 %846, %848
  %850 = add i32 %846, 1
  %851 = sub i32 0, 1959679173
  %852 = sub i32 %851, %838
  %853 = add i32 %852, 1959679173
  %854 = sub i32 0, %838
  %855 = add i32 %853, -1779755307
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -1779755307
  %858 = add i32 %853, 1
  %859 = sub i32 0, -44550696
  %860 = sub i32 %859, %838
  %861 = add i32 %860, -44550696
  %862 = sub i32 0, %838
  %863 = sub i32 %861, -1389446092
  %864 = add i32 %863, 1
  %865 = add i32 %864, -1389446092
  %866 = add i32 %861, 1
  %867 = sub i32 %838, -1252478850
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -1252478850
  %870 = sub i32 %838, 1
  %871 = mul i32 %869, 1
  %872 = add i32 0, -22838213
  %873 = sub i32 %872, %838
  %874 = sub i32 %873, -22838213
  %875 = sub i32 0, %838
  %876 = sub i32 0, 1
  %877 = sub i32 %874, %876
  %878 = add i32 %874, 1
  %879 = sub i32 0, 1
  %880 = add i32 %838, %879
  %881 = sub nsw i32 %838, 1
  %882 = icmp sge i32 %880, 0
  store i32 -1300442881, i32* %11
  br label %924

; <label>:883:                                    ; preds = %12
  store i32 -1510497872, i32* %11
  br label %924

; <label>:884:                                    ; preds = %12
  %885 = load i32, i32* %7, align 4
  %886 = shl i32 %885, 1
  %887 = add i32 %885, -1888268199
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -1888268199
  %890 = sub i32 %885, 1
  %891 = mul i32 %889, 1
  %892 = add i32 %885, -1956258189
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -1956258189
  %895 = sub i32 %885, 1
  %896 = mul i32 %894, 1
  %897 = sub i32 %885, -205202619
  %898 = add i32 %897, 1
  %899 = add i32 %898, -205202619
  %900 = add nsw i32 %885, 1
  store i32 %899, i32* %7, align 4
  store i32 1338975571, i32* %11
  br label %924

; <label>:901:                                    ; preds = %12
  store i32 -391017058, i32* %11
  br label %924

; <label>:902:                                    ; preds = %12
  %903 = load i32, i32* %6, align 4
  %904 = add i32 0, -684870815
  %905 = sub i32 %904, %903
  %906 = sub i32 %905, -684870815
  %907 = sub i32 0, %903
  %908 = sub i32 0, 1
  %909 = sub i32 %906, %908
  %910 = add i32 %906, 1
  %911 = shl i32 %903, 1
  %912 = shl i32 %903, 1
  %913 = shl i32 %903, 1
  %914 = sub i32 %903, 1678606406
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 1678606406
  %917 = sub i32 %903, 1
  %918 = mul i32 %916, 1
  %919 = sub i32 0, %903
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %923 = add nsw i32 %903, 1
  store i32 %922, i32* %6, align 4
  store i32 142989927, i32* %11
  br label %924

; <label>:924:                                    ; preds = %902, %901, %884, %883, %679, %678, %643, %639, %638, %616, %615, %614, %582, %554, %553, %525, %510, %509, %476, %448, %447, %431, %415, %370, %358, %326, %323, %255, %228, %227, %212, %196, %193, %171, %143, %138, %137, %134, %103, %76, %75, %48, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159086063.cpp() #0 section ".text.startup" {
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
