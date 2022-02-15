; ModuleID = 'Project_CodeNet_C++1400/p03880/s940516233.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s940516233.cpp"
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
@a = global [100005 x i64] zeroinitializer, align 16
@b = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940516233.cpp, i8* null }]
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
  %5 = add i32 %3, -347860796
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -347860796
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2139629605, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2139629605, label %17
    i32 -2140470080, label %37
    i32 553914688, label %53
    i32 -202739052, label %54
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
  %36 = select i1 %34, i32 -2140470080, i32 -202739052
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
  %52 = select i1 %50, i32 553914688, i32 -202739052
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2140470080, i32* %13
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
  %1 = alloca i64*
  %2 = alloca i8*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -905347440
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -905347440
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 967650934, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %628
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 967650934, label %29
    i32 -222475303, label %37
    i32 1139503355, label %70
    i32 -468488467, label %71
    i32 1471615168, label %78
    i32 1694810972, label %96
    i32 2128895522, label %104
    i32 591386849, label %120
    i32 -1947764930, label %137
    i32 -1742554832, label %138
    i32 2120463793, label %145
    i32 1555879943, label %173
    i32 -209789962, label %207
    i32 1911280098, label %208
    i32 -783886856, label %217
    i32 -2075358428, label %229
    i32 1297745254, label %235
    i32 -1537205371, label %262
    i32 2019609050, label %284
    i32 1529081124, label %285
    i32 -961379260, label %286
    i32 1238885544, label %291
    i32 1323443308, label %296
    i32 -674595187, label %301
    i32 -562092673, label %313
    i32 842635964, label %328
    i32 636393698, label %358
    i32 -796029334, label %359
    i32 -1728686473, label %366
    i32 -1481727934, label %375
    i32 1330251919, label %427
    i32 -1059491019, label %428
    i32 -1347932844, label %436
    i32 505760349, label %443
    i32 -226030711, label %471
    i32 -962594505, label %489
    i32 -2106222065, label %490
    i32 -520848615, label %518
    i32 1772231883, label %534
    i32 610703058, label %535
    i32 -208259887, label %540
    i32 739035868, label %543
    i32 -365768103, label %557
    i32 334980014, label %560
    i32 1332151754, label %567
    i32 -915485111, label %620
    i32 -1905912015, label %623
    i32 188428194, label %627
  ]

; <label>:28:                                     ; preds = %26
  br label %628

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -222475303, i32 739035868
  store i32 %36, i32* %25
  br label %628

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca i8, align 1
  store i8* %48, i8** %2
  %49 = alloca i64, align 8
  store i64* %49, i64** %1
  %50 = load volatile i32*, i32** %12
  store i32 0, i32* %50, align 4
  %51 = load volatile i64*, i64** %11
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %10
  store i64 0, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -79481105
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -79481105
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1139503355, i32 739035868
  store i32 %69, i32* %25
  br label %628

; <label>:70:                                     ; preds = %26
  store i32 -468488467, i32* %25
  br label %628

; <label>:71:                                     ; preds = %26
  %72 = load volatile i64*, i64** %9
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %11
  %75 = load i64, i64* %74, align 8
  %76 = icmp sle i64 %73, %75
  %77 = select i1 %76, i32 1471615168, i32 2128895522
  store i32 %77, i32* %25
  br label %628

; <label>:78:                                     ; preds = %26
  %79 = load volatile i64*, i64** %9
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %81)
  %83 = load volatile i64*, i64** %9
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %10
  %88 = load i64, i64* %87, align 8
  %89 = xor i64 %88, -1
  %90 = and i64 %86, %89
  %91 = xor i64 %86, -1
  %92 = and i64 %88, %91
  %93 = or i64 %90, %92
  %94 = xor i64 %88, %86
  %95 = load volatile i64*, i64** %10
  store i64 %93, i64* %95, align 8
  store i32 1694810972, i32* %25
  br label %628

; <label>:96:                                     ; preds = %26
  %97 = load volatile i64*, i64** %9
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, 3748915247410344767
  %100 = add i64 %99, 1
  %101 = sub i64 %100, 3748915247410344767
  %102 = add nsw i64 %98, 1
  %103 = load volatile i64*, i64** %9
  store i64 %101, i64* %103, align 8
  store i32 -468488467, i32* %25
  br label %628

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -900531276
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -900531276
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 591386849, i32 -365768103
  store i32 %119, i32* %25
  br label %628

; <label>:120:                                    ; preds = %26
  %121 = load volatile i64*, i64** %8
  store i64 0, i64* %121, align 8
  %122 = load volatile i64*, i64** %7
  store i64 1, i64* %122, align 8
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1947764930, i32 -365768103
  store i32 %136, i32* %25
  br label %628

; <label>:137:                                    ; preds = %26
  store i32 -1742554832, i32* %25
  br label %628

; <label>:138:                                    ; preds = %26
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %11
  %142 = load i64, i64* %141, align 8
  %143 = icmp sle i64 %140, %142
  %144 = select i1 %143, i32 2120463793, i32 1529081124
  store i32 %144, i32* %25
  br label %628

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -977562659
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -977562659
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1555879943, i32 334980014
  store i32 %172, i32* %25
  br label %628

; <label>:173:                                    ; preds = %26
  %174 = load volatile i64*, i64** %6
  store i64 1, i64* %174, align 8
  %175 = load volatile i64*, i64** %7
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %5
  store i64 %178, i64* %179, align 8
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1160406114
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1160406114
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -209789962, i32 334980014
  store i32 %206, i32* %25
  br label %628

; <label>:207:                                    ; preds = %26
  store i32 1911280098, i32* %25
  br label %628

; <label>:208:                                    ; preds = %26
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = xor i64 1, -1
  %212 = xor i64 %210, %211
  %213 = and i64 %212, %210
  %214 = and i64 %210, 1
  %215 = icmp eq i64 %213, 0
  %216 = select i1 %215, i32 -783886856, i32 -2075358428
  store i32 %216, i32* %25
  br label %628

; <label>:217:                                    ; preds = %26
  %218 = load volatile i64*, i64** %6
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, -3653373077794218365
  %221 = add i64 %220, 1
  %222 = sub i64 %221, -3653373077794218365
  %223 = add nsw i64 %219, 1
  %224 = load volatile i64*, i64** %6
  store i64 %222, i64* %224, align 8
  %225 = load volatile i64*, i64** %5
  %226 = load i64, i64* %225, align 8
  %227 = sdiv i64 %226, 2
  %228 = load volatile i64*, i64** %5
  store i64 %227, i64* %228, align 8
  store i32 1911280098, i32* %25
  br label %628

; <label>:229:                                    ; preds = %26
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %7
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %233
  store i64 %231, i64* %234, align 8
  store i32 1297745254, i32* %25
  br label %628

; <label>:235:                                    ; preds = %26
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1537205371, i32 1332151754
  store i32 %261, i32* %25
  br label %628

; <label>:262:                                    ; preds = %26
  %263 = load volatile i64*, i64** %7
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 %264, -8992577353113476219
  %266 = add i64 %265, 1
  %267 = add i64 %266, -8992577353113476219
  %268 = add nsw i64 %264, 1
  %269 = load volatile i64*, i64** %7
  store i64 %267, i64* %269, align 8
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2019609050, i32 1332151754
  store i32 %283, i32* %25
  br label %628

; <label>:284:                                    ; preds = %26
  store i32 -1742554832, i32* %25
  br label %628

; <label>:285:                                    ; preds = %26
  store i32 -961379260, i32* %25
  br label %628

; <label>:286:                                    ; preds = %26
  %287 = load volatile i64*, i64** %10
  %288 = load i64, i64* %287, align 8
  %289 = icmp sgt i64 %288, 0
  %290 = select i1 %289, i32 1238885544, i32 610703058
  store i32 %290, i32* %25
  br label %628

; <label>:291:                                    ; preds = %26
  %292 = load volatile i64*, i64** %10
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64*, i64** %4
  store i64 %293, i64* %294, align 8
  %295 = load volatile i64*, i64** %3
  store i64 0, i64* %295, align 8
  store i32 1323443308, i32* %25
  br label %628

; <label>:296:                                    ; preds = %26
  %297 = load volatile i64*, i64** %4
  %298 = load i64, i64* %297, align 8
  %299 = icmp sgt i64 %298, 0
  %300 = select i1 %299, i32 -674595187, i32 -562092673
  store i32 %300, i32* %25
  br label %628

; <label>:301:                                    ; preds = %26
  %302 = load volatile i64*, i64** %3
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 %303, -1338247765447866943
  %305 = add i64 %304, 1
  %306 = add i64 %305, -1338247765447866943
  %307 = add nsw i64 %303, 1
  %308 = load volatile i64*, i64** %3
  store i64 %306, i64* %308, align 8
  %309 = load volatile i64*, i64** %4
  %310 = load i64, i64* %309, align 8
  %311 = sdiv i64 %310, 2
  %312 = load volatile i64*, i64** %4
  store i64 %311, i64* %312, align 8
  store i32 1323443308, i32* %25
  br label %628

; <label>:313:                                    ; preds = %26
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 842635964, i32 -915485111
  store i32 %327, i32* %25
  br label %628

; <label>:328:                                    ; preds = %26
  %329 = load volatile i8*, i8** %2
  store i8 1, i8* %329, align 1
  %330 = load volatile i64*, i64** %1
  store i64 1, i64* %330, align 8
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -609196194
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -609196194
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 636393698, i32 -915485111
  store i32 %357, i32* %25
  br label %628

; <label>:358:                                    ; preds = %26
  store i32 -796029334, i32* %25
  br label %628

; <label>:359:                                    ; preds = %26
  %360 = load volatile i64*, i64** %1
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %11
  %363 = load i64, i64* %362, align 8
  %364 = icmp sle i64 %361, %363
  %365 = select i1 %364, i32 -1728686473, i32 -1347932844
  store i32 %365, i32* %25
  br label %628

; <label>:366:                                    ; preds = %26
  %367 = load volatile i64*, i64** %3
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i64*, i64** %1
  %370 = load i64, i64* %369, align 8
  %371 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = icmp eq i64 %368, %372
  %374 = select i1 %373, i32 -1481727934, i32 1330251919
  store i32 %374, i32* %25
  br label %628

; <label>:375:                                    ; preds = %26
  %376 = load volatile i64*, i64** %1
  %377 = load i64, i64* %376, align 8
  %378 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i64*, i64** %10
  %381 = load i64, i64* %380, align 8
  %382 = xor i64 %381, -1
  %383 = and i64 6137336207690745720, %382
  %384 = xor i64 6137336207690745720, -1
  %385 = and i64 %381, %384
  %386 = xor i64 %379, -1
  %387 = and i64 %386, 6137336207690745720
  %388 = and i64 %379, %384
  %389 = or i64 %383, %385
  %390 = or i64 %387, %388
  %391 = xor i64 %389, %390
  %392 = xor i64 %381, %379
  %393 = load volatile i64*, i64** %10
  store i64 %391, i64* %393, align 8
  %394 = load volatile i64*, i64** %1
  %395 = load i64, i64* %394, align 8
  %396 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 0, 1
  %399 = add i64 %397, %398
  %400 = sub nsw i64 %397, 1
  %401 = load volatile i64*, i64** %10
  %402 = load i64, i64* %401, align 8
  %403 = xor i64 %402, -1
  %404 = and i64 4276573555906982047, %403
  %405 = xor i64 4276573555906982047, -1
  %406 = and i64 %402, %405
  %407 = xor i64 %399, -1
  %408 = and i64 %407, 4276573555906982047
  %409 = and i64 %399, %405
  %410 = or i64 %404, %406
  %411 = or i64 %408, %409
  %412 = xor i64 %410, %411
  %413 = xor i64 %402, %399
  %414 = load volatile i64*, i64** %10
  store i64 %412, i64* %414, align 8
  %415 = load volatile i64*, i64** %1
  %416 = load i64, i64* %415, align 8
  %417 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %416
  store i64 -1, i64* %417, align 8
  %418 = load volatile i64*, i64** %8
  %419 = load i64, i64* %418, align 8
  %420 = sub i64 0, %419
  %421 = sub i64 0, 1
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add nsw i64 %419, 1
  %425 = load volatile i64*, i64** %8
  store i64 %423, i64* %425, align 8
  %426 = load volatile i8*, i8** %2
  store i8 0, i8* %426, align 1
  store i32 -1347932844, i32* %25
  br label %628

; <label>:427:                                    ; preds = %26
  store i32 -1059491019, i32* %25
  br label %628

; <label>:428:                                    ; preds = %26
  %429 = load volatile i64*, i64** %1
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 %430, -6141113931740020550
  %432 = add i64 %431, 1
  %433 = add i64 %432, -6141113931740020550
  %434 = add nsw i64 %430, 1
  %435 = load volatile i64*, i64** %1
  store i64 %433, i64* %435, align 8
  store i32 -796029334, i32* %25
  br label %628

; <label>:436:                                    ; preds = %26
  %437 = load volatile i8*, i8** %2
  %438 = load i8, i8* %437, align 1
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i32
  %441 = icmp eq i32 %440, 1
  %442 = select i1 %441, i32 505760349, i32 -2106222065
  store i32 %442, i32* %25
  br label %628

; <label>:443:                                    ; preds = %26
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -135619520
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -135619520
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -226030711, i32 -1905912015
  store i32 %470, i32* %25
  br label %628

; <label>:471:                                    ; preds = %26
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %474 = load volatile i32*, i32** %12
  store i32 0, i32* %474, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -962594505, i32 -1905912015
  store i32 %488, i32* %25
  br label %628

; <label>:489:                                    ; preds = %26
  store i32 -208259887, i32* %25
  br label %628

; <label>:490:                                    ; preds = %26
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -108025786
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -108025786
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -520848615, i32 188428194
  store i32 %517, i32* %25
  br label %628

; <label>:518:                                    ; preds = %26
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -1312370994
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1312370994
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1772231883, i32 188428194
  store i32 %533, i32* %25
  br label %628

; <label>:534:                                    ; preds = %26
  store i32 -961379260, i32* %25
  br label %628

; <label>:535:                                    ; preds = %26
  %536 = load volatile i64*, i64** %8
  %537 = load i64, i64* %536, align 8
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %537)
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %538, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -208259887, i32* %25
  br label %628

; <label>:540:                                    ; preds = %26
  %541 = load volatile i32*, i32** %12
  %542 = load i32, i32* %541, align 4
  ret i32 %542

; <label>:543:                                    ; preds = %26
  %544 = alloca i32, align 4
  %545 = alloca i64, align 8
  %546 = alloca i64, align 8
  %547 = alloca i64, align 8
  %548 = alloca i64, align 8
  %549 = alloca i64, align 8
  %550 = alloca i64, align 8
  %551 = alloca i64, align 8
  %552 = alloca i64, align 8
  %553 = alloca i64, align 8
  %554 = alloca i8, align 1
  %555 = alloca i64, align 8
  store i32 0, i32* %544, align 4
  %556 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %545)
  store i64 0, i64* %546, align 8
  store i64 1, i64* %547, align 8
  store i32 -222475303, i32* %25
  br label %628

; <label>:557:                                    ; preds = %26
  %558 = load volatile i64*, i64** %8
  store i64 0, i64* %558, align 8
  %559 = load volatile i64*, i64** %7
  store i64 1, i64* %559, align 8
  store i32 591386849, i32* %25
  br label %628

; <label>:560:                                    ; preds = %26
  %561 = load volatile i64*, i64** %6
  store i64 1, i64* %561, align 8
  %562 = load volatile i64*, i64** %7
  %563 = load i64, i64* %562, align 8
  %564 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = load volatile i64*, i64** %5
  store i64 %565, i64* %566, align 8
  store i32 1555879943, i32* %25
  br label %628

; <label>:567:                                    ; preds = %26
  %568 = load volatile i64*, i64** %7
  %569 = load i64, i64* %568, align 8
  %570 = sub i64 0, 1
  %571 = add i64 %569, %570
  %572 = sub i64 %569, 1
  %573 = mul i64 %571, 1
  %574 = sub i64 0, -1297398386336537319
  %575 = sub i64 %574, %569
  %576 = add i64 %575, -1297398386336537319
  %577 = sub i64 0, %569
  %578 = sub i64 %576, -5910502372569946501
  %579 = add i64 %578, 1
  %580 = add i64 %579, -5910502372569946501
  %581 = add i64 %576, 1
  %582 = add i64 0, -2590236115883066292
  %583 = sub i64 %582, %569
  %584 = sub i64 %583, -2590236115883066292
  %585 = sub i64 0, %569
  %586 = sub i64 0, 1
  %587 = sub i64 %584, %586
  %588 = add i64 %584, 1
  %589 = sub i64 %569, -1241134577854562247
  %590 = sub i64 %589, 1
  %591 = add i64 %590, -1241134577854562247
  %592 = sub i64 %569, 1
  %593 = mul i64 %591, 1
  %594 = shl i64 %569, 1
  %595 = sub i64 %569, 8407089198835763660
  %596 = sub i64 %595, 1
  %597 = add i64 %596, 8407089198835763660
  %598 = sub i64 %569, 1
  %599 = mul i64 %597, 1
  %600 = sub i64 0, 1
  %601 = add i64 %569, %600
  %602 = sub i64 %569, 1
  %603 = mul i64 %601, 1
  %604 = shl i64 %569, 1
  %605 = sub i64 0, 1
  %606 = add i64 %569, %605
  %607 = sub i64 %569, 1
  %608 = mul i64 %606, 1
  %609 = add i64 0, 212429066379481293
  %610 = sub i64 %609, %569
  %611 = sub i64 %610, 212429066379481293
  %612 = sub i64 0, %569
  %613 = sub i64 0, 1
  %614 = sub i64 %611, %613
  %615 = add i64 %611, 1
  %616 = sub i64 0, 1
  %617 = sub i64 %569, %616
  %618 = add nsw i64 %569, 1
  %619 = load volatile i64*, i64** %7
  store i64 %617, i64* %619, align 8
  store i32 -1537205371, i32* %25
  br label %628

; <label>:620:                                    ; preds = %26
  %621 = load volatile i8*, i8** %2
  store i8 1, i8* %621, align 1
  %622 = load volatile i64*, i64** %1
  store i64 1, i64* %622, align 8
  store i32 842635964, i32* %25
  br label %628

; <label>:623:                                    ; preds = %26
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %624, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %626 = load volatile i32*, i32** %12
  store i32 0, i32* %626, align 4
  store i32 -226030711, i32* %25
  br label %628

; <label>:627:                                    ; preds = %26
  store i32 -520848615, i32* %25
  br label %628

; <label>:628:                                    ; preds = %627, %623, %620, %567, %560, %557, %543, %535, %534, %518, %490, %489, %471, %443, %436, %428, %427, %375, %366, %359, %358, %328, %313, %301, %296, %291, %286, %285, %284, %262, %235, %229, %217, %208, %207, %173, %145, %138, %137, %120, %104, %96, %78, %71, %70, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940516233.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 743322945, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 743322945, label %16
    i32 1863825026, label %36
    i32 -456114932, label %52
    i32 -1539196369, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1863825026, i32 -1539196369
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -709407392
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -709407392
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -456114932, i32 -1539196369
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1863825026, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
