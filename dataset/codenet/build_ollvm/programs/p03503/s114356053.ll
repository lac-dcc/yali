; ModuleID = 'Project_CodeNet_C++1400/p03503/s114356053.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s114356053.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114356053.cpp, i8* null }]
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
  store i32 1761964695, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1761964695, label %16
    i32 834770963, label %24
    i32 -410362891, label %41
    i32 1023437316, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 834770963, i32 1023437316
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1293923002
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1293923002
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -410362891, i32 1023437316
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 834770963, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [11 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x [11 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 1154786002, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %771
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1154786002, label %24
    i32 1626451634, label %29
    i32 -362370173, label %30
    i32 390117283, label %58
    i32 -156256014, label %76
    i32 -2064885022, label %79
    i32 -296222354, label %87
    i32 867052124, label %102
    i32 -1547377042, label %122
    i32 -1911633502, label %123
    i32 1394163430, label %124
    i32 2019590831, label %130
    i32 1631171229, label %131
    i32 -824850128, label %159
    i32 -550906000, label %178
    i32 -810712363, label %181
    i32 1026501304, label %182
    i32 -32952770, label %186
    i32 -1102633685, label %194
    i32 2094811145, label %200
    i32 -55535183, label %201
    i32 147988278, label %207
    i32 -206642625, label %208
    i32 -1061821725, label %236
    i32 586736284, label %266
    i32 -598304003, label %269
    i32 1034073322, label %270
    i32 2019826382, label %275
    i32 1322546963, label %291
    i32 -1042105352, label %307
    i32 414690690, label %308
    i32 -339578974, label %323
    i32 -1356443275, label %340
    i32 -1469403000, label %343
    i32 -1266145826, label %357
    i32 -586188239, label %367
    i32 -448540700, label %383
    i32 -181782747, label %402
    i32 1566036202, label %403
    i32 108881279, label %419
    i32 1383452416, label %447
    i32 438678566, label %448
    i32 -1183344048, label %454
    i32 -1998160870, label %482
    i32 53208498, label %522
    i32 -930089475, label %523
    i32 -770430058, label %551
    i32 -1461327699, label %571
    i32 -148560586, label %572
    i32 693579994, label %575
    i32 -312056758, label %580
    i32 -556499243, label %607
    i32 -2130966718, label %626
    i32 1739205946, label %627
    i32 1851005257, label %630
    i32 -2094011091, label %661
    i32 -1707799594, label %665
    i32 200494558, label %668
    i32 49571881, label %669
    i32 1777614091, label %672
    i32 -591001498, label %696
    i32 111061605, label %697
    i32 770272071, label %741
    i32 -1565085215, label %767
  ]

; <label>:23:                                     ; preds = %21
  br label %771

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1626451634, i32 2019590831
  store i32 %28, i32* %20
  br label %771

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -362370173, i32* %20
  br label %771

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -895407273
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -895407273
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 390117283, i32 1739205946
  store i32 %57, i32* %20
  br label %771

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %59, 10
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1737466258
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1737466258
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -156256014, i32 1739205946
  store i32 %75, i32* %20
  br label %771

; <label>:76:                                     ; preds = %21
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -2064885022, i32 -1911633502
  store i32 %78, i32* %20
  br label %771

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %7, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %82, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  store i32 -296222354, i32* %20
  br label %771

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 867052124, i32 1851005257
  store i32 %101, i32* %20
  br label %771

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %9, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 780645197
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 780645197
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1547377042, i32 1851005257
  store i32 %121, i32* %20
  br label %771

; <label>:122:                                    ; preds = %21
  store i32 -362370173, i32* %20
  br label %771

; <label>:123:                                    ; preds = %21
  store i32 1394163430, i32* %20
  br label %771

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 %125, 1933742855
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1933742855
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %8, align 4
  store i32 1154786002, i32* %20
  br label %771

; <label>:130:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1631171229, i32* %20
  br label %771

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1801088734
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1801088734
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -824850128, i32 -2094011091
  store i32 %158, i32* %20
  br label %771

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  store i1 %162, i1* %3
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 33449602
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 33449602
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -550906000, i32 -2094011091
  store i32 %177, i32* %20
  br label %771

; <label>:178:                                    ; preds = %21
  %179 = load volatile i1, i1* %3
  %180 = select i1 %179, i32 -810712363, i32 147988278
  store i32 %180, i32* %20
  br label %771

; <label>:181:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1026501304, i32* %20
  br label %771

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %12, align 4
  %184 = icmp slt i32 %183, 11
  %185 = select i1 %184, i32 -32952770, i32 2094811145
  store i32 %185, i32* %20
  br label %771

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %10, i64 0, i64 %188
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %189, i64 0, i64 %191
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %192)
  store i32 -1102633685, i32* %20
  br label %771

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %12, align 4
  %196 = sub i32 %195, 78856926
  %197 = add i32 %196, 1
  %198 = add i32 %197, 78856926
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %12, align 4
  store i32 1026501304, i32* %20
  br label %771

; <label>:200:                                    ; preds = %21
  store i32 -55535183, i32* %20
  br label %771

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %11, align 4
  %203 = add i32 %202, 1870631900
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1870631900
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %11, align 4
  store i32 1631171229, i32* %20
  br label %771

; <label>:207:                                    ; preds = %21
  store i32 -1001001001, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -206642625, i32* %20
  br label %771

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -267651981
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -267651981
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1061821725, i32 -1707799594
  store i32 %235, i32* %20
  br label %771

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* %14, align 4
  %238 = icmp slt i32 %237, 1024
  store i1 %238, i1* %2
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -785157109
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -785157109
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 586736284, i32 -1707799594
  store i32 %265, i32* %20
  br label %771

; <label>:266:                                    ; preds = %21
  %267 = load volatile i1, i1* %2
  %268 = select i1 %267, i32 -598304003, i32 -312056758
  store i32 %268, i32* %20
  br label %771

; <label>:269:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1034073322, i32* %20
  br label %771

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* %16, align 4
  %272 = load i32, i32* %6, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 2019826382, i32 -148560586
  store i32 %274, i32* %20
  br label %771

; <label>:275:                                    ; preds = %21
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 244960192
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 244960192
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1322546963, i32 200494558
  store i32 %290, i32* %20
  br label %771

; <label>:291:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 512543063
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 512543063
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1042105352, i32 200494558
  store i32 %306, i32* %20
  br label %771

; <label>:307:                                    ; preds = %21
  store i32 414690690, i32* %20
  br label %771

; <label>:308:                                    ; preds = %21
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -339578974, i32 49571881
  store i32 %322, i32* %20
  br label %771

; <label>:323:                                    ; preds = %21
  %324 = load i32, i32* %18, align 4
  %325 = icmp slt i32 %324, 10
  store i1 %325, i1* %1
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1356443275, i32 49571881
  store i32 %339, i32* %20
  br label %771

; <label>:340:                                    ; preds = %21
  %341 = load volatile i1, i1* %1
  %342 = select i1 %341, i32 -1469403000, i32 -1183344048
  store i32 %342, i32* %20
  br label %771

; <label>:343:                                    ; preds = %21
  %344 = load i32, i32* %14, align 4
  %345 = load i32, i32* %18, align 4
  %346 = ashr i32 %344, %345
  %347 = xor i32 %346, -1
  %348 = xor i32 1, -1
  %349 = xor i32 37685639, -1
  %350 = or i32 %347, %348
  %351 = or i32 37685639, %349
  %352 = xor i32 %350, -1
  %353 = and i32 %352, %351
  %354 = and i32 %346, 1
  %355 = icmp ne i32 %353, 0
  %356 = select i1 %355, i32 -1266145826, i32 1566036202
  store i32 %356, i32* %20
  br label %771

; <label>:357:                                    ; preds = %21
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %7, i64 0, i64 %359
  %361 = load i32, i32* %18, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [11 x i32], [11 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %364, 1
  %366 = select i1 %365, i32 -586188239, i32 1566036202
  store i32 %366, i32* %20
  br label %771

; <label>:367:                                    ; preds = %21
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -915703125
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -915703125
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -448540700, i32 1777614091
  store i32 %382, i32* %20
  br label %771

; <label>:383:                                    ; preds = %21
  %384 = load i32, i32* %17, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  store i32 %386, i32* %17, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -181782747, i32 1777614091
  store i32 %401, i32* %20
  br label %771

; <label>:402:                                    ; preds = %21
  store i32 1566036202, i32* %20
  br label %771

; <label>:403:                                    ; preds = %21
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 1167752424
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1167752424
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 108881279, i32 -591001498
  store i32 %418, i32* %20
  br label %771

; <label>:419:                                    ; preds = %21
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -94873655
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -94873655
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1383452416, i32 -591001498
  store i32 %446, i32* %20
  br label %771

; <label>:447:                                    ; preds = %21
  store i32 438678566, i32* %20
  br label %771

; <label>:448:                                    ; preds = %21
  %449 = load i32, i32* %18, align 4
  %450 = add i32 %449, -1686204640
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1686204640
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %18, align 4
  store i32 414690690, i32* %20
  br label %771

; <label>:454:                                    ; preds = %21
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 787629132
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 787629132
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1998160870, i32 111061605
  store i32 %481, i32* %20
  br label %771

; <label>:482:                                    ; preds = %21
  %483 = load i32, i32* %16, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %10, i64 0, i64 %484
  %486 = load i32, i32* %17, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [11 x i32], [11 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %15, align 4
  %491 = add i32 %490, 1073343279
  %492 = add i32 %491, %489
  %493 = sub i32 %492, 1073343279
  %494 = add nsw i32 %490, %489
  store i32 %493, i32* %15, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 1624713848
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1624713848
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 53208498, i32 111061605
  store i32 %521, i32* %20
  br label %771

; <label>:522:                                    ; preds = %21
  store i32 -930089475, i32* %20
  br label %771

; <label>:523:                                    ; preds = %21
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1165892240
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1165892240
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -770430058, i32 770272071
  store i32 %550, i32* %20
  br label %771

; <label>:551:                                    ; preds = %21
  %552 = load i32, i32* %16, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %555 = add nsw i32 %552, 1
  store i32 %554, i32* %16, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 944053844
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 944053844
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1461327699, i32 770272071
  store i32 %570, i32* %20
  br label %771

; <label>:571:                                    ; preds = %21
  store i32 1034073322, i32* %20
  br label %771

; <label>:572:                                    ; preds = %21
  %573 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  %574 = load i32, i32* %573, align 4
  store i32 %574, i32* %13, align 4
  store i32 693579994, i32* %20
  br label %771

; <label>:575:                                    ; preds = %21
  %576 = load i32, i32* %14, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %579 = add nsw i32 %576, 1
  store i32 %578, i32* %14, align 4
  store i32 -206642625, i32* %20
  br label %771

; <label>:580:                                    ; preds = %21
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
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
  %606 = select i1 %604, i32 -556499243, i32 -1565085215
  store i32 %606, i32* %20
  br label %771

; <label>:607:                                    ; preds = %21
  %608 = load i32, i32* %13, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %609, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, -1237302592
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1237302592
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -2130966718, i32 -1565085215
  store i32 %625, i32* %20
  br label %771

; <label>:626:                                    ; preds = %21
  ret i32 0

; <label>:627:                                    ; preds = %21
  %628 = load i32, i32* %9, align 4
  %629 = icmp slt i32 %628, 10
  store i32 390117283, i32* %20
  br label %771

; <label>:630:                                    ; preds = %21
  %631 = load i32, i32* %9, align 4
  %632 = sub i32 0, %631
  %633 = add i32 0, %632
  %634 = sub i32 0, %631
  %635 = add i32 %633, 645466956
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 645466956
  %638 = add i32 %633, 1
  %639 = sub i32 0, 1
  %640 = add i32 %631, %639
  %641 = sub i32 %631, 1
  %642 = mul i32 %640, 1
  %643 = sub i32 0, %631
  %644 = add i32 0, %643
  %645 = sub i32 0, %631
  %646 = sub i32 0, 1
  %647 = sub i32 %644, %646
  %648 = add i32 %644, 1
  %649 = add i32 0, -1949912719
  %650 = sub i32 %649, %631
  %651 = sub i32 %650, -1949912719
  %652 = sub i32 0, %631
  %653 = sub i32 %651, 1185702853
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1185702853
  %656 = add i32 %651, 1
  %657 = shl i32 %631, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %631, %658
  %660 = add nsw i32 %631, 1
  store i32 %659, i32* %9, align 4
  store i32 867052124, i32* %20
  br label %771

; <label>:661:                                    ; preds = %21
  %662 = load i32, i32* %11, align 4
  %663 = load i32, i32* %6, align 4
  %664 = icmp slt i32 %662, %663
  store i32 -824850128, i32* %20
  br label %771

; <label>:665:                                    ; preds = %21
  %666 = load i32, i32* %14, align 4
  %667 = icmp slt i32 %666, 1024
  store i32 -1061821725, i32* %20
  br label %771

; <label>:668:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 1322546963, i32* %20
  br label %771

; <label>:669:                                    ; preds = %21
  %670 = load i32, i32* %18, align 4
  %671 = icmp slt i32 %670, 10
  store i32 -339578974, i32* %20
  br label %771

; <label>:672:                                    ; preds = %21
  %673 = load i32, i32* %17, align 4
  %674 = shl i32 %673, 1
  %675 = sub i32 %673, 644901890
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 644901890
  %678 = sub i32 %673, 1
  %679 = mul i32 %677, 1
  %680 = add i32 0, -1832176104
  %681 = sub i32 %680, %673
  %682 = sub i32 %681, -1832176104
  %683 = sub i32 0, %673
  %684 = sub i32 %682, -1455535275
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1455535275
  %687 = add i32 %682, 1
  %688 = add i32 %673, -1963020893
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1963020893
  %691 = sub i32 %673, 1
  %692 = mul i32 %690, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %673, %693
  %695 = add nsw i32 %673, 1
  store i32 %694, i32* %17, align 4
  store i32 -448540700, i32* %20
  br label %771

; <label>:696:                                    ; preds = %21
  store i32 108881279, i32* %20
  br label %771

; <label>:697:                                    ; preds = %21
  %698 = load i32, i32* %16, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* %10, i64 0, i64 %699
  %701 = load i32, i32* %17, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [11 x i32], [11 x i32]* %700, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %15, align 4
  %706 = shl i32 %705, %704
  %707 = shl i32 %705, %704
  %708 = sub i32 0, %704
  %709 = add i32 %705, %708
  %710 = sub i32 %705, %704
  %711 = mul i32 %709, %704
  %712 = sub i32 0, 1405292968
  %713 = sub i32 %712, %705
  %714 = add i32 %713, 1405292968
  %715 = sub i32 0, %705
  %716 = sub i32 %714, 1164042472
  %717 = add i32 %716, %704
  %718 = add i32 %717, 1164042472
  %719 = add i32 %714, %704
  %720 = sub i32 0, %704
  %721 = add i32 %705, %720
  %722 = sub i32 %705, %704
  %723 = mul i32 %721, %704
  %724 = add i32 0, 845021647
  %725 = sub i32 %724, %705
  %726 = sub i32 %725, 845021647
  %727 = sub i32 0, %705
  %728 = sub i32 %726, 1311732188
  %729 = add i32 %728, %704
  %730 = add i32 %729, 1311732188
  %731 = add i32 %726, %704
  %732 = sub i32 %705, -579341508
  %733 = sub i32 %732, %704
  %734 = add i32 %733, -579341508
  %735 = sub i32 %705, %704
  %736 = mul i32 %734, %704
  %737 = add i32 %705, 1953412618
  %738 = add i32 %737, %704
  %739 = sub i32 %738, 1953412618
  %740 = add nsw i32 %705, %704
  store i32 %739, i32* %15, align 4
  store i32 -1998160870, i32* %20
  br label %771

; <label>:741:                                    ; preds = %21
  %742 = load i32, i32* %16, align 4
  %743 = add i32 %742, -1635843273
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1635843273
  %746 = sub i32 %742, 1
  %747 = mul i32 %745, 1
  %748 = add i32 %742, 1541010643
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1541010643
  %751 = sub i32 %742, 1
  %752 = mul i32 %750, 1
  %753 = shl i32 %742, 1
  %754 = sub i32 0, 1038629864
  %755 = sub i32 %754, %742
  %756 = add i32 %755, 1038629864
  %757 = sub i32 0, %742
  %758 = sub i32 %756, -1912726702
  %759 = add i32 %758, 1
  %760 = add i32 %759, -1912726702
  %761 = add i32 %756, 1
  %762 = sub i32 0, %742
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %766 = add nsw i32 %742, 1
  store i32 %765, i32* %16, align 4
  store i32 -770430058, i32* %20
  br label %771

; <label>:767:                                    ; preds = %21
  %768 = load i32, i32* %13, align 4
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %768)
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %769, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -556499243, i32* %20
  br label %771

; <label>:771:                                    ; preds = %767, %741, %697, %696, %672, %669, %668, %665, %661, %630, %627, %607, %580, %575, %572, %571, %551, %523, %522, %482, %454, %448, %447, %419, %403, %402, %383, %367, %357, %343, %340, %323, %308, %307, %291, %275, %270, %269, %266, %236, %208, %207, %201, %200, %194, %186, %182, %181, %178, %159, %131, %130, %124, %123, %122, %102, %87, %79, %76, %58, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1386004576, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1386004576, label %16
    i32 1208052603, label %21
    i32 498705505, label %23
    i32 -1705102588, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1208052603, i32 498705505
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1705102588, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1705102588, i32* %12
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
define internal void @_GLOBAL__sub_I_s114356053.cpp() #0 section ".text.startup" {
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
