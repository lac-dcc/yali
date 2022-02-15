; ModuleID = 'Project_CodeNet_C++1400/p00874/s649629680.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s649629680.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649629680.cpp, i8* null }]
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
  store i32 349686033, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 349686033, label %16
    i32 -1948892259, label %36
    i32 -2094022280, label %53
    i32 655968542, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -1948892259, i32 655968542
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1831596708
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1831596708
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2094022280, i32 655968542
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1948892259, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [21 x i32], align 16
  %9 = alloca [21 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -328390676, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %786
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -328390676, label %21
    i32 -403350187, label %37
    i32 -1343369156, label %68
    i32 1875303209, label %71
    i32 -1871774795, label %74
    i32 -382950696, label %77
    i32 1548627611, label %80
    i32 -349004564, label %85
    i32 -371125720, label %100
    i32 -1078620119, label %137
    i32 -1507301756, label %138
    i32 -1688043880, label %154
    i32 -195861506, label %188
    i32 -1641212089, label %189
    i32 -1754971942, label %190
    i32 1096256253, label %217
    i32 -1302334102, label %236
    i32 1388741395, label %239
    i32 -2089659006, label %266
    i32 -539950253, label %302
    i32 -1184856552, label %303
    i32 -1456026924, label %331
    i32 -516516364, label %363
    i32 -878093595, label %364
    i32 30512121, label %380
    i32 -143694710, label %408
    i32 -365567085, label %409
    i32 830470693, label %436
    i32 -1283519491, label %453
    i32 -1912382575, label %456
    i32 -167157422, label %484
    i32 -1354084583, label %527
    i32 -957523107, label %528
    i32 1098804385, label %534
    i32 1184228744, label %538
    i32 -530001890, label %554
    i32 -1107785846, label %571
    i32 601129178, label %573
    i32 1702213926, label %578
    i32 -1743940409, label %630
    i32 -384094754, label %655
    i32 628534539, label %659
    i32 -509788012, label %682
    i32 846968035, label %713
    i32 1745200162, label %714
    i32 -577496786, label %717
    i32 1837515306, label %784
  ]

; <label>:20:                                     ; preds = %18
  br label %786

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -565556092
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -565556092
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -403350187, i32 601129178
  store i32 %36, i32* %16
  br label %786

; <label>:37:                                     ; preds = %18
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %7)
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 0
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1343369156, i32 601129178
  store i32 %67, i32* %16
  br label %786

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1871774795, i32 1875303209
  store i32 %70, i32* %16
  store i1 true, i1* %17
  br label %786

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 0
  store i32 -1871774795, i32* %16
  store i1 %73, i1* %17
  br label %786

; <label>:74:                                     ; preds = %18
  %75 = load i1, i1* %17
  %76 = select i1 %75, i32 -382950696, i32 1184228744
  store i32 %76, i32* %16
  br label %786

; <label>:77:                                     ; preds = %18
  %78 = bitcast [21 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 84, i32 16, i1 false)
  %79 = bitcast [21 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 84, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 1548627611, i32* %16
  br label %786

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -349004564, i32 -1641212089
  store i32 %84, i32* %16
  br label %786

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -371125720, i32 1702213926
  store i32 %99, i32* %16
  br label %786

; <label>:100:                                    ; preds = %18
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %105, 470029137
  %107 = add i32 %106, 1
  %108 = add i32 %107, 470029137
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %104, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -18981291
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -18981291
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1078620119, i32 1702213926
  store i32 %136, i32* %16
  br label %786

; <label>:137:                                    ; preds = %18
  store i32 -1507301756, i32* %16
  br label %786

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 387107309
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 387107309
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1688043880, i32 -1743940409
  store i32 %153, i32* %16
  br label %786

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %10, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1690138649
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1690138649
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
  %187 = select i1 %185, i32 -195861506, i32 -1743940409
  store i32 %187, i32* %16
  br label %786

; <label>:188:                                    ; preds = %18
  store i32 1548627611, i32* %16
  br label %786

; <label>:189:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1754971942, i32* %16
  br label %786

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1096256253, i32 -384094754
  store i32 %216, i32* %16
  br label %786

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp slt i32 %218, %219
  store i1 %220, i1* %3
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -384808890
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -384808890
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1302334102, i32 -384094754
  store i32 %235, i32* %16
  br label %786

; <label>:236:                                    ; preds = %18
  %237 = load volatile i1, i1* %3
  %238 = select i1 %237, i32 1388741395, i32 -878093595
  store i32 %238, i32* %16
  br label %786

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
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
  %265 = select i1 %263, i32 -2089659006, i32 628534539
  store i32 %265, i32* %16
  br label %786

; <label>:266:                                    ; preds = %18
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %270, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 584014235
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 584014235
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -539950253, i32 628534539
  store i32 %301, i32* %16
  br label %786

; <label>:302:                                    ; preds = %18
  store i32 -1184856552, i32* %16
  br label %786

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 1419662206
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1419662206
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1456026924, i32 -509788012
  store i32 %330, i32* %16
  br label %786

; <label>:331:                                    ; preds = %18
  %332 = load i32, i32* %12, align 4
  %333 = sub i32 %332, -257340332
  %334 = add i32 %333, 1
  %335 = add i32 %334, -257340332
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %12, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -516516364, i32 -509788012
  store i32 %362, i32* %16
  br label %786

; <label>:363:                                    ; preds = %18
  store i32 -1754971942, i32* %16
  br label %786

; <label>:364:                                    ; preds = %18
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -1802454184
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1802454184
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 30512121, i32 846968035
  store i32 %379, i32* %16
  br label %786

; <label>:380:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1930010619
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1930010619
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -143694710, i32 846968035
  store i32 %407, i32* %16
  br label %786

; <label>:408:                                    ; preds = %18
  store i32 -365567085, i32* %16
  br label %786

; <label>:409:                                    ; preds = %18
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 830470693, i32 1745200162
  store i32 %435, i32* %16
  br label %786

; <label>:436:                                    ; preds = %18
  %437 = load i32, i32* %15, align 4
  %438 = icmp slt i32 %437, 21
  store i1 %438, i1* %2
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1283519491, i32 1745200162
  store i32 %452, i32* %16
  br label %786

; <label>:453:                                    ; preds = %18
  %454 = load volatile i1, i1* %2
  %455 = select i1 %454, i32 -1912382575, i32 1098804385
  store i32 %455, i32* %16
  br label %786

; <label>:456:                                    ; preds = %18
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 702435647
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 702435647
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -167157422, i32 -577496786
  store i32 %483, i32* %16
  br label %786

; <label>:484:                                    ; preds = %18
  %485 = load i32, i32* %15, align 4
  %486 = load i32, i32* %15, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %487
  %489 = load i32, i32* %15, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %490
  %492 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %488, i32* dereferenceable(4) %491)
  %493 = load i32, i32* %492, align 4
  %494 = mul nsw i32 %485, %493
  %495 = load i32, i32* %14, align 4
  %496 = sub i32 %495, 1504448751
  %497 = add i32 %496, %494
  %498 = add i32 %497, 1504448751
  %499 = add nsw i32 %495, %494
  store i32 %498, i32* %14, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -305829669
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -305829669
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1354084583, i32 -577496786
  store i32 %526, i32* %16
  br label %786

; <label>:527:                                    ; preds = %18
  store i32 -957523107, i32* %16
  br label %786

; <label>:528:                                    ; preds = %18
  %529 = load i32, i32* %15, align 4
  %530 = sub i32 %529, -1313142614
  %531 = add i32 %530, 1
  %532 = add i32 %531, -1313142614
  %533 = add nsw i32 %529, 1
  store i32 %532, i32* %15, align 4
  store i32 -365567085, i32* %16
  br label %786

; <label>:534:                                    ; preds = %18
  %535 = load i32, i32* %14, align 4
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %536, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -328390676, i32* %16
  br label %786

; <label>:538:                                    ; preds = %18
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1186879575
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1186879575
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -530001890, i32 1837515306
  store i32 %553, i32* %16
  br label %786

; <label>:554:                                    ; preds = %18
  %555 = load i32, i32* %5, align 4
  store i32 %555, i32* %1
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, -2138292071
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -2138292071
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1107785846, i32 1837515306
  store i32 %570, i32* %16
  br label %786

; <label>:571:                                    ; preds = %18
  %572 = load volatile i32, i32* %1
  ret i32 %572

; <label>:573:                                    ; preds = %18
  %574 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %575 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %574, i32* dereferenceable(4) %7)
  %576 = load i32, i32* %7, align 4
  %577 = icmp ne i32 %576, 0
  store i32 -403350187, i32* %16
  br label %786

; <label>:578:                                    ; preds = %18
  %579 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %580 = load i32, i32* %11, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 %583, 1
  %587 = mul i32 %585, 1
  %588 = sub i32 0, %583
  %589 = add i32 0, %588
  %590 = sub i32 0, %583
  %591 = sub i32 0, %589
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add i32 %589, 1
  %596 = sub i32 0, 687498050
  %597 = sub i32 %596, %583
  %598 = add i32 %597, 687498050
  %599 = sub i32 0, %583
  %600 = sub i32 0, 1
  %601 = sub i32 %598, %600
  %602 = add i32 %598, 1
  %603 = shl i32 %583, 1
  %604 = add i32 0, -466178331
  %605 = sub i32 %604, %583
  %606 = sub i32 %605, -466178331
  %607 = sub i32 0, %583
  %608 = sub i32 0, %606
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add i32 %606, 1
  %613 = sub i32 0, -534246849
  %614 = sub i32 %613, %583
  %615 = add i32 %614, -534246849
  %616 = sub i32 0, %583
  %617 = sub i32 %615, -1872028219
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1872028219
  %620 = add i32 %615, 1
  %621 = sub i32 %583, 777017087
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 777017087
  %624 = sub i32 %583, 1
  %625 = mul i32 %623, 1
  %626 = sub i32 %583, -829681563
  %627 = add i32 %626, 1
  %628 = add i32 %627, -829681563
  %629 = add nsw i32 %583, 1
  store i32 %628, i32* %582, align 4
  store i32 -371125720, i32* %16
  br label %786

; <label>:630:                                    ; preds = %18
  %631 = load i32, i32* %10, align 4
  %632 = shl i32 %631, 1
  %633 = add i32 0, -936755764
  %634 = sub i32 %633, %631
  %635 = sub i32 %634, -936755764
  %636 = sub i32 0, %631
  %637 = sub i32 0, %635
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add i32 %635, 1
  %642 = sub i32 0, -2143064288
  %643 = sub i32 %642, %631
  %644 = add i32 %643, -2143064288
  %645 = sub i32 0, %631
  %646 = add i32 %644, -1376740409
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1376740409
  %649 = add i32 %644, 1
  %650 = shl i32 %631, 1
  %651 = shl i32 %631, 1
  %652 = sub i32 0, 1
  %653 = sub i32 %631, %652
  %654 = add nsw i32 %631, 1
  store i32 %653, i32* %10, align 4
  store i32 -1688043880, i32* %16
  br label %786

; <label>:655:                                    ; preds = %18
  %656 = load i32, i32* %12, align 4
  %657 = load i32, i32* %7, align 4
  %658 = icmp slt i32 %656, %657
  store i32 1096256253, i32* %16
  br label %786

; <label>:659:                                    ; preds = %18
  %660 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %661 = load i32, i32* %13, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = sub i32 %664, 2012519877
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 2012519877
  %668 = sub i32 %664, 1
  %669 = mul i32 %667, 1
  %670 = add i32 0, 336373484
  %671 = sub i32 %670, %664
  %672 = sub i32 %671, 336373484
  %673 = sub i32 0, %664
  %674 = add i32 %672, -36184069
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -36184069
  %677 = add i32 %672, 1
  %678 = add i32 %664, -1673102039
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -1673102039
  %681 = add nsw i32 %664, 1
  store i32 %680, i32* %663, align 4
  store i32 -2089659006, i32* %16
  br label %786

; <label>:682:                                    ; preds = %18
  %683 = load i32, i32* %12, align 4
  %684 = shl i32 %683, 1
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %686, 1
  %689 = sub i32 0, -1424150576
  %690 = sub i32 %689, %683
  %691 = add i32 %690, -1424150576
  %692 = sub i32 0, %683
  %693 = sub i32 0, 1
  %694 = sub i32 %691, %693
  %695 = add i32 %691, 1
  %696 = add i32 %683, -1628149141
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1628149141
  %699 = sub i32 %683, 1
  %700 = mul i32 %698, 1
  %701 = sub i32 0, -1633530401
  %702 = sub i32 %701, %683
  %703 = add i32 %702, -1633530401
  %704 = sub i32 0, %683
  %705 = sub i32 0, 1
  %706 = sub i32 %703, %705
  %707 = add i32 %703, 1
  %708 = sub i32 0, %683
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add nsw i32 %683, 1
  store i32 %711, i32* %12, align 4
  store i32 -1456026924, i32* %16
  br label %786

; <label>:713:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 30512121, i32* %16
  br label %786

; <label>:714:                                    ; preds = %18
  %715 = load i32, i32* %15, align 4
  %716 = icmp slt i32 %715, 21
  store i32 830470693, i32* %16
  br label %786

; <label>:717:                                    ; preds = %18
  %718 = load i32, i32* %15, align 4
  %719 = load i32, i32* %15, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [21 x i32], [21 x i32]* %8, i64 0, i64 %720
  %722 = load i32, i32* %15, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %723
  %725 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %721, i32* dereferenceable(4) %724)
  %726 = load i32, i32* %725, align 4
  %727 = add i32 0, -922642650
  %728 = sub i32 %727, %718
  %729 = sub i32 %728, -922642650
  %730 = sub i32 0, %718
  %731 = sub i32 0, %726
  %732 = sub i32 %729, %731
  %733 = add i32 %729, %726
  %734 = sub i32 %718, 493005402
  %735 = sub i32 %734, %726
  %736 = add i32 %735, 493005402
  %737 = sub i32 %718, %726
  %738 = mul i32 %736, %726
  %739 = sub i32 0, %726
  %740 = add i32 %718, %739
  %741 = sub i32 %718, %726
  %742 = mul i32 %740, %726
  %743 = sub i32 %718, 1747454162
  %744 = sub i32 %743, %726
  %745 = add i32 %744, 1747454162
  %746 = sub i32 %718, %726
  %747 = mul i32 %745, %726
  %748 = sub i32 0, %726
  %749 = add i32 %718, %748
  %750 = sub i32 %718, %726
  %751 = mul i32 %749, %726
  %752 = sub i32 %718, -465051577
  %753 = sub i32 %752, %726
  %754 = add i32 %753, -465051577
  %755 = sub i32 %718, %726
  %756 = mul i32 %754, %726
  %757 = mul nsw i32 %718, %726
  %758 = load i32, i32* %14, align 4
  %759 = shl i32 %758, %757
  %760 = sub i32 0, %757
  %761 = add i32 %758, %760
  %762 = sub i32 %758, %757
  %763 = mul i32 %761, %757
  %764 = add i32 %758, -1157383756
  %765 = sub i32 %764, %757
  %766 = sub i32 %765, -1157383756
  %767 = sub i32 %758, %757
  %768 = mul i32 %766, %757
  %769 = shl i32 %758, %757
  %770 = sub i32 %758, -276590996
  %771 = sub i32 %770, %757
  %772 = add i32 %771, -276590996
  %773 = sub i32 %758, %757
  %774 = mul i32 %772, %757
  %775 = shl i32 %758, %757
  %776 = sub i32 0, %757
  %777 = add i32 %758, %776
  %778 = sub i32 %758, %757
  %779 = mul i32 %777, %757
  %780 = add i32 %758, -1541572408
  %781 = add i32 %780, %757
  %782 = sub i32 %781, -1541572408
  %783 = add nsw i32 %758, %757
  store i32 %782, i32* %14, align 4
  store i32 -167157422, i32* %16
  br label %786

; <label>:784:                                    ; preds = %18
  %785 = load i32, i32* %5, align 4
  store i32 -530001890, i32* %16
  br label %786

; <label>:786:                                    ; preds = %784, %717, %714, %713, %682, %659, %655, %630, %578, %573, %554, %538, %534, %528, %527, %484, %456, %453, %436, %409, %408, %380, %364, %363, %331, %303, %302, %266, %239, %236, %217, %190, %189, %188, %154, %138, %137, %100, %85, %80, %77, %74, %71, %68, %37, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 257100910
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 257100910
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1425840615, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1425840615, label %23
    i32 -112857088, label %43
    i32 853639103, label %83
    i32 819967256, label %86
    i32 -2002373812, label %101
    i32 -1168775454, label %132
    i32 749936659, label %133
    i32 -1240221469, label %137
    i32 -1166266917, label %140
    i32 1345180450, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -112857088, i32 -1166266917
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1545878656
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1545878656
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 853639103, i32 -1166266917
  store i32 %82, i32* %19
  br label %153

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 819967256, i32 749936659
  store i32 %85, i32* %19
  br label %153

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2002373812, i32 1345180450
  store i32 %100, i32* %19
  br label %153

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %6
  store i32* %103, i32** %104, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1278413335
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1278413335
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1168775454, i32 1345180450
  store i32 %131, i32* %19
  br label %153

; <label>:132:                                    ; preds = %20
  store i32 -1240221469, i32* %19
  br label %153

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32**, i32*** %5
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i32**, i32*** %6
  store i32* %135, i32** %136, align 8
  store i32 -1240221469, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %6
  %139 = load i32*, i32** %138, align 8
  ret i32* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %144 = load i32*, i32** %142, align 8
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %143, align 8
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %145, %147
  store i32 -112857088, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %4
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %6
  store i32* %151, i32** %152, align 8
  store i32 -2002373812, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %133, %132, %101, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649629680.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1568430939
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1568430939
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1384779996, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1384779996, label %17
    i32 -391590165, label %37
    i32 292519108, label %65
    i32 -77310237, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -391590165, i32 -77310237
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 578899231
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 578899231
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 292519108, i32 -77310237
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -391590165, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
