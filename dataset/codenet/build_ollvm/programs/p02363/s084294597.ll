; ModuleID = 'Project_CodeNet_C++1400/p02363/s084294597.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s084294597.cpp"
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
@G = global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084294597.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i64 @_Z3minix(i32, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 548012042, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %27
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 548012042, label %15
    i32 -203425559, label %20
    i32 -210634034, label %23
    i32 -237030923, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -203425559, i32 -210634034
  store i32 %19, i32* %10
  br label %27

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  store i32 -237030923, i32* %10
  store i64 %22, i64* %11
  br label %27

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %6, align 8
  store i32 -237030923, i32* %10
  store i64 %24, i64* %11
  br label %27

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %11
  ret i64 %26

; <label>:27:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %9)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x [105 x i64]]* @G to i8*), i8 63, i64 88200, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %23 = alloca i32
  store i32 -468323964, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1172
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -468323964, label %27
    i32 302804546, label %54
    i32 -532634012, label %84
    i32 486437388, label %87
    i32 783133380, label %94
    i32 1480929764, label %110
    i32 1301638242, label %131
    i32 -444367641, label %132
    i32 1135585283, label %133
    i32 943639017, label %138
    i32 -1260547363, label %165
    i32 -297469886, label %200
    i32 -233992591, label %201
    i32 1175255698, label %229
    i32 603261977, label %250
    i32 -736678492, label %251
    i32 -2040252288, label %252
    i32 -406162643, label %279
    i32 677175971, label %309
    i32 1607955931, label %312
    i32 1624078356, label %313
    i32 -270255542, label %329
    i32 -745970827, label %348
    i32 1552839059, label %351
    i32 -998603169, label %352
    i32 458123737, label %379
    i32 256623963, label %409
    i32 -1308647912, label %412
    i32 -2067753578, label %427
    i32 -523719495, label %469
    i32 861707989, label %472
    i32 618049600, label %496
    i32 908292753, label %497
    i32 51237919, label %503
    i32 1701635151, label %531
    i32 2113198424, label %559
    i32 -1661580404, label %560
    i32 -468452515, label %566
    i32 -746117732, label %567
    i32 -810276998, label %583
    i32 1493385417, label %604
    i32 -561189173, label %605
    i32 -1741967409, label %606
    i32 504873170, label %610
    i32 345296215, label %620
    i32 530151497, label %623
    i32 -273278774, label %638
    i32 2020148682, label %666
    i32 1126001025, label %667
    i32 -327098721, label %695
    i32 -1378624749, label %716
    i32 1382440353, label %717
    i32 -1889036738, label %718
    i32 -1642060462, label %734
    i32 1783484668, label %765
    i32 501158231, label %768
    i32 561875317, label %795
    i32 -177481661, label %822
    i32 117354785, label %823
    i32 -1653343942, label %831
    i32 -1997210835, label %841
    i32 -1139713357, label %851
    i32 -1528152925, label %853
    i32 835958156, label %854
    i32 901722712, label %860
    i32 -550464893, label %874
    i32 -112086755, label %890
    i32 -1726025941, label %930
    i32 468444882, label %931
    i32 -2073817271, label %934
    i32 -1506326094, label %935
    i32 -1138030122, label %940
    i32 454138930, label %942
    i32 -850849358, label %945
    i32 -1874471725, label %978
    i32 995786406, label %999
    i32 647476276, label %1034
    i32 561305665, label %1038
    i32 -1763295775, label %1042
    i32 1546119877, label %1046
    i32 -1205632807, label %1080
    i32 79067471, label %1081
    i32 -316290717, label %1104
    i32 -1029909361, label %1105
    i32 -289490611, label %1144
    i32 201559455, label %1148
    i32 2072795918, label %1149
  ]

; <label>:26:                                     ; preds = %24
  br label %1172

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 302804546, i32 454138930
  store i32 %53, i32* %23
  br label %1172

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %55, 105
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, 1099638144
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1099638144
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -532634012, i32 454138930
  store i32 %83, i32* %23
  br label %1172

; <label>:84:                                     ; preds = %24
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 486437388, i32 -444367641
  store i32 %86, i32* %23
  br label %1172

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x i64], [105 x i64]* %90, i64 0, i64 %92
  store i64 0, i64* %93, align 8
  store i32 783133380, i32* %23
  br label %1172

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1816978287
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1816978287
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1480929764, i32 -850849358
  store i32 %109, i32* %23
  br label %1172

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %10, align 4
  %112 = add i32 %111, 487866365
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 487866365
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %10, align 4
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, -1431116043
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1431116043
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1301638242, i32 -850849358
  store i32 %130, i32* %23
  br label %1172

; <label>:131:                                    ; preds = %24
  store i32 -468323964, i32* %23
  br label %1172

; <label>:132:                                    ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 1135585283, i32* %23
  br label %1172

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 943639017, i32 -736678492
  store i32 %137, i32* %23
  br label %1172

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1260547363, i32 -1874471725
  store i32 %164, i32* %23
  br label %1172

; <label>:165:                                    ; preds = %24
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %166, i32* dereferenceable(4) %13)
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %167, i32* dereferenceable(4) %14)
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %170
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [105 x i64], [105 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = trunc i64 %175 to i32
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = call i64 @_Z3minix(i32 %176, i64 %178)
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %181
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x i64], [105 x i64]* %182, i64 0, i64 %184
  store i64 %179, i64* %185, align 8
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -297469886, i32 -1874471725
  store i32 %199, i32* %23
  br label %1172

; <label>:200:                                    ; preds = %24
  store i32 -233992591, i32* %23
  br label %1172

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, 99503949
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 99503949
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1175255698, i32 995786406
  store i32 %228, i32* %23
  br label %1172

; <label>:229:                                    ; preds = %24
  %230 = load i32, i32* %11, align 4
  %231 = add i32 %230, -1793356444
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1793356444
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %11, align 4
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = add i32 %235, -383254530
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -383254530
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 603261977, i32 995786406
  store i32 %249, i32* %23
  br label %1172

; <label>:250:                                    ; preds = %24
  store i32 1135585283, i32* %23
  br label %1172

; <label>:251:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 -2040252288, i32* %23
  br label %1172

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -406162643, i32 647476276
  store i32 %278, i32* %23
  br label %1172

; <label>:279:                                    ; preds = %24
  %280 = load i32, i32* %15, align 4
  %281 = load i32, i32* %8, align 4
  %282 = icmp slt i32 %280, %281
  store i1 %282, i1* %5
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 677175971, i32 647476276
  store i32 %308, i32* %23
  br label %1172

; <label>:309:                                    ; preds = %24
  %310 = load volatile i1, i1* %5
  %311 = select i1 %310, i32 1607955931, i32 -561189173
  store i32 %311, i32* %23
  br label %1172

; <label>:312:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 1624078356, i32* %23
  br label %1172

; <label>:313:                                    ; preds = %24
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 %314, -1973806217
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1973806217
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -270255542, i32 561305665
  store i32 %328, i32* %23
  br label %1172

; <label>:329:                                    ; preds = %24
  %330 = load i32, i32* %16, align 4
  %331 = load i32, i32* %8, align 4
  %332 = icmp slt i32 %330, %331
  store i1 %332, i1* %4
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = add i32 %333, -1897140448
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1897140448
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -745970827, i32 561305665
  store i32 %347, i32* %23
  br label %1172

; <label>:348:                                    ; preds = %24
  %349 = load volatile i1, i1* %4
  %350 = select i1 %349, i32 1552839059, i32 -468452515
  store i32 %350, i32* %23
  br label %1172

; <label>:351:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 -998603169, i32* %23
  br label %1172

; <label>:352:                                    ; preds = %24
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 458123737, i32 -1763295775
  store i32 %378, i32* %23
  br label %1172

; <label>:379:                                    ; preds = %24
  %380 = load i32, i32* %17, align 4
  %381 = load i32, i32* %8, align 4
  %382 = icmp slt i32 %380, %381
  store i1 %382, i1* %3
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 256623963, i32 -1763295775
  store i32 %408, i32* %23
  br label %1172

; <label>:409:                                    ; preds = %24
  %410 = load volatile i1, i1* %3
  %411 = select i1 %410, i32 -1308647912, i32 51237919
  store i32 %411, i32* %23
  br label %1172

; <label>:412:                                    ; preds = %24
  %413 = load i32, i32* @x.6
  %414 = load i32, i32* @y.7
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -2067753578, i32 1546119877
  store i32 %426, i32* %23
  br label %1172

; <label>:427:                                    ; preds = %24
  %428 = load i32, i32* %16, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %429
  %431 = load i32, i32* %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [105 x i64], [105 x i64]* %430, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = load i32, i32* %16, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %436
  %438 = load i32, i32* %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [105 x i64], [105 x i64]* %437, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %443
  %445 = load i32, i32* %17, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [105 x i64], [105 x i64]* %444, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 %441, 3856555700147461959
  %450 = add i64 %449, %448
  %451 = add i64 %450, 3856555700147461959
  %452 = add nsw i64 %441, %448
  %453 = icmp sgt i64 %434, %451
  store i1 %453, i1* %2
  %454 = load i32, i32* @x.6
  %455 = load i32, i32* @y.7
  %456 = sub i32 %454, -472394318
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -472394318
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -523719495, i32 1546119877
  store i32 %468, i32* %23
  br label %1172

; <label>:469:                                    ; preds = %24
  %470 = load volatile i1, i1* %2
  %471 = select i1 %470, i32 861707989, i32 618049600
  store i32 %471, i32* %23
  br label %1172

; <label>:472:                                    ; preds = %24
  %473 = load i32, i32* %16, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %474
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [105 x i64], [105 x i64]* %475, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %481
  %483 = load i32, i32* %17, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [105 x i64], [105 x i64]* %482, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = sub i64 0, %486
  %488 = sub i64 %479, %487
  %489 = add nsw i64 %479, %486
  %490 = load i32, i32* %16, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %491
  %493 = load i32, i32* %17, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [105 x i64], [105 x i64]* %492, i64 0, i64 %494
  store i64 %488, i64* %495, align 8
  store i32 618049600, i32* %23
  br label %1172

; <label>:496:                                    ; preds = %24
  store i32 908292753, i32* %23
  br label %1172

; <label>:497:                                    ; preds = %24
  %498 = load i32, i32* %17, align 4
  %499 = add i32 %498, 452855143
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 452855143
  %502 = add nsw i32 %498, 1
  store i32 %501, i32* %17, align 4
  store i32 -998603169, i32* %23
  br label %1172

; <label>:503:                                    ; preds = %24
  %504 = load i32, i32* @x.6
  %505 = load i32, i32* @y.7
  %506 = sub i32 %504, -1841285689
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1841285689
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1701635151, i32 -1205632807
  store i32 %530, i32* %23
  br label %1172

; <label>:531:                                    ; preds = %24
  %532 = load i32, i32* @x.6
  %533 = load i32, i32* @y.7
  %534 = add i32 %532, 1569846176
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1569846176
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 2113198424, i32 -1205632807
  store i32 %558, i32* %23
  br label %1172

; <label>:559:                                    ; preds = %24
  store i32 -1661580404, i32* %23
  br label %1172

; <label>:560:                                    ; preds = %24
  %561 = load i32, i32* %16, align 4
  %562 = add i32 %561, 160592405
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 160592405
  %565 = add nsw i32 %561, 1
  store i32 %564, i32* %16, align 4
  store i32 1624078356, i32* %23
  br label %1172

; <label>:566:                                    ; preds = %24
  store i32 -746117732, i32* %23
  br label %1172

; <label>:567:                                    ; preds = %24
  %568 = load i32, i32* @x.6
  %569 = load i32, i32* @y.7
  %570 = add i32 %568, 2013245513
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 2013245513
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -810276998, i32 79067471
  store i32 %582, i32* %23
  br label %1172

; <label>:583:                                    ; preds = %24
  %584 = load i32, i32* %15, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add nsw i32 %584, 1
  store i32 %588, i32* %15, align 4
  %590 = load i32, i32* @x.6
  %591 = load i32, i32* @y.7
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1493385417, i32 79067471
  store i32 %603, i32* %23
  br label %1172

; <label>:604:                                    ; preds = %24
  store i32 -2040252288, i32* %23
  br label %1172

; <label>:605:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 -1741967409, i32* %23
  br label %1172

; <label>:606:                                    ; preds = %24
  %607 = load i32, i32* %18, align 4
  %608 = icmp slt i32 %607, 105
  %609 = select i1 %608, i32 504873170, i32 1382440353
  store i32 %609, i32* %23
  br label %1172

; <label>:610:                                    ; preds = %24
  %611 = load i32, i32* %18, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %612
  %614 = load i32, i32* %18, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [105 x i64], [105 x i64]* %613, i64 0, i64 %615
  %617 = load i64, i64* %616, align 8
  %618 = icmp slt i64 %617, 0
  %619 = select i1 %618, i32 345296215, i32 530151497
  store i32 %619, i32* %23
  br label %1172

; <label>:620:                                    ; preds = %24
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %621, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -1138030122, i32* %23
  br label %1172

; <label>:623:                                    ; preds = %24
  %624 = load i32, i32* @x.6
  %625 = load i32, i32* @y.7
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -273278774, i32 -316290717
  store i32 %637, i32* %23
  br label %1172

; <label>:638:                                    ; preds = %24
  %639 = load i32, i32* @x.6
  %640 = load i32, i32* @y.7
  %641 = add i32 %639, 2005269998
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 2005269998
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 2020148682, i32 -316290717
  store i32 %665, i32* %23
  br label %1172

; <label>:666:                                    ; preds = %24
  store i32 1126001025, i32* %23
  br label %1172

; <label>:667:                                    ; preds = %24
  %668 = load i32, i32* @x.6
  %669 = load i32, i32* @y.7
  %670 = sub i32 %668, 1771354509
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1771354509
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -327098721, i32 -1029909361
  store i32 %694, i32* %23
  br label %1172

; <label>:695:                                    ; preds = %24
  %696 = load i32, i32* %18, align 4
  %697 = add i32 %696, 631206261
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 631206261
  %700 = add nsw i32 %696, 1
  store i32 %699, i32* %18, align 4
  %701 = load i32, i32* @x.6
  %702 = load i32, i32* @y.7
  %703 = sub i32 %701, 720073745
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 720073745
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1378624749, i32 -1029909361
  store i32 %715, i32* %23
  br label %1172

; <label>:716:                                    ; preds = %24
  store i32 -1741967409, i32* %23
  br label %1172

; <label>:717:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 -1889036738, i32* %23
  br label %1172

; <label>:718:                                    ; preds = %24
  %719 = load i32, i32* @x.6
  %720 = load i32, i32* @y.7
  %721 = add i32 %719, -1950997000
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1950997000
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -1642060462, i32 -289490611
  store i32 %733, i32* %23
  br label %1172

; <label>:734:                                    ; preds = %24
  %735 = load i32, i32* %19, align 4
  %736 = load i32, i32* %8, align 4
  %737 = icmp slt i32 %735, %736
  store i1 %737, i1* %1
  %738 = load i32, i32* @x.6
  %739 = load i32, i32* @y.7
  %740 = sub i32 %738, -97072688
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -97072688
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1783484668, i32 -289490611
  store i32 %764, i32* %23
  br label %1172

; <label>:765:                                    ; preds = %24
  %766 = load volatile i1, i1* %1
  %767 = select i1 %766, i32 501158231, i32 -1138030122
  store i32 %767, i32* %23
  br label %1172

; <label>:768:                                    ; preds = %24
  %769 = load i32, i32* @x.6
  %770 = load i32, i32* @y.7
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 561875317, i32 201559455
  store i32 %794, i32* %23
  br label %1172

; <label>:795:                                    ; preds = %24
  store i32 0, i32* %20, align 4
  %796 = load i32, i32* @x.6
  %797 = load i32, i32* @y.7
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -177481661, i32 201559455
  store i32 %821, i32* %23
  br label %1172

; <label>:822:                                    ; preds = %24
  store i32 117354785, i32* %23
  br label %1172

; <label>:823:                                    ; preds = %24
  %824 = load i32, i32* %20, align 4
  %825 = load i32, i32* %8, align 4
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub nsw i32 %825, 1
  %829 = icmp slt i32 %824, %827
  %830 = select i1 %829, i32 -1653343942, i32 901722712
  store i32 %830, i32* %23
  br label %1172

; <label>:831:                                    ; preds = %24
  %832 = load i32, i32* %19, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %833
  %835 = load i32, i32* %20, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [105 x i64], [105 x i64]* %834, i64 0, i64 %836
  %838 = load i64, i64* %837, align 8
  %839 = icmp sle i64 %838, 2000000000
  %840 = select i1 %839, i32 -1997210835, i32 -1139713357
  store i32 %840, i32* %23
  br label %1172

; <label>:841:                                    ; preds = %24
  %842 = load i32, i32* %19, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %843
  %845 = load i32, i32* %20, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [105 x i64], [105 x i64]* %844, i64 0, i64 %846
  %848 = load i64, i64* %847, align 8
  %849 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %848)
  %850 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %849, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1528152925, i32* %23
  br label %1172

; <label>:851:                                    ; preds = %24
  %852 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1528152925, i32* %23
  br label %1172

; <label>:853:                                    ; preds = %24
  store i32 835958156, i32* %23
  br label %1172

; <label>:854:                                    ; preds = %24
  %855 = load i32, i32* %20, align 4
  %856 = add i32 %855, 178896633
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 178896633
  %859 = add nsw i32 %855, 1
  store i32 %858, i32* %20, align 4
  store i32 117354785, i32* %23
  br label %1172

; <label>:860:                                    ; preds = %24
  %861 = load i32, i32* %19, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %862
  %864 = load i32, i32* %8, align 4
  %865 = add i32 %864, -745312862
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -745312862
  %868 = sub nsw i32 %864, 1
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds [105 x i64], [105 x i64]* %863, i64 0, i64 %869
  %871 = load i64, i64* %870, align 8
  %872 = icmp sle i64 %871, 2000000000
  %873 = select i1 %872, i32 -550464893, i32 468444882
  store i32 %873, i32* %23
  br label %1172

; <label>:874:                                    ; preds = %24
  %875 = load i32, i32* @x.6
  %876 = load i32, i32* @y.7
  %877 = sub i32 %875, 794472141
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 794472141
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 -112086755, i32 2072795918
  store i32 %889, i32* %23
  br label %1172

; <label>:890:                                    ; preds = %24
  %891 = load i32, i32* %19, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %892
  %894 = load i32, i32* %8, align 4
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub nsw i32 %894, 1
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds [105 x i64], [105 x i64]* %893, i64 0, i64 %898
  %900 = load i64, i64* %899, align 8
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %900)
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %901, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %903 = load i32, i32* @x.6
  %904 = load i32, i32* @y.7
  %905 = add i32 %903, -766908824
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -766908824
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 -1726025941, i32 2072795918
  store i32 %929, i32* %23
  br label %1172

; <label>:930:                                    ; preds = %24
  store i32 -2073817271, i32* %23
  br label %1172

; <label>:931:                                    ; preds = %24
  %932 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %933 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %932, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2073817271, i32* %23
  br label %1172

; <label>:934:                                    ; preds = %24
  store i32 -1506326094, i32* %23
  br label %1172

; <label>:935:                                    ; preds = %24
  %936 = load i32, i32* %19, align 4
  %937 = sub i32 0, 1
  %938 = sub i32 %936, %937
  %939 = add nsw i32 %936, 1
  store i32 %938, i32* %19, align 4
  store i32 -1889036738, i32* %23
  br label %1172

; <label>:940:                                    ; preds = %24
  %941 = load i32, i32* %7, align 4
  ret i32 %941

; <label>:942:                                    ; preds = %24
  %943 = load i32, i32* %10, align 4
  %944 = icmp slt i32 %943, 105
  store i32 302804546, i32* %23
  br label %1172

; <label>:945:                                    ; preds = %24
  %946 = load i32, i32* %10, align 4
  %947 = shl i32 %946, 1
  %948 = sub i32 0, 2111288724
  %949 = sub i32 %948, %946
  %950 = add i32 %949, 2111288724
  %951 = sub i32 0, %946
  %952 = sub i32 %950, -212603999
  %953 = add i32 %952, 1
  %954 = add i32 %953, -212603999
  %955 = add i32 %950, 1
  %956 = sub i32 0, -945879412
  %957 = sub i32 %956, %946
  %958 = add i32 %957, -945879412
  %959 = sub i32 0, %946
  %960 = add i32 %958, -241639426
  %961 = add i32 %960, 1
  %962 = sub i32 %961, -241639426
  %963 = add i32 %958, 1
  %964 = sub i32 0, 1
  %965 = add i32 %946, %964
  %966 = sub i32 %946, 1
  %967 = mul i32 %965, 1
  %968 = shl i32 %946, 1
  %969 = sub i32 %946, 1481677259
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 1481677259
  %972 = sub i32 %946, 1
  %973 = mul i32 %971, 1
  %974 = add i32 %946, -1889910974
  %975 = add i32 %974, 1
  %976 = sub i32 %975, -1889910974
  %977 = add nsw i32 %946, 1
  store i32 %976, i32* %10, align 4
  store i32 1480929764, i32* %23
  br label %1172

; <label>:978:                                    ; preds = %24
  %979 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %980 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %979, i32* dereferenceable(4) %13)
  %981 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %980, i32* dereferenceable(4) %14)
  %982 = load i32, i32* %12, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %983
  %985 = load i32, i32* %13, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [105 x i64], [105 x i64]* %984, i64 0, i64 %986
  %988 = load i64, i64* %987, align 8
  %989 = trunc i64 %988 to i32
  %990 = load i32, i32* %14, align 4
  %991 = sext i32 %990 to i64
  %992 = call i64 @_Z3minix(i32 %989, i64 %991)
  %993 = load i32, i32* %12, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %994
  %996 = load i32, i32* %13, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [105 x i64], [105 x i64]* %995, i64 0, i64 %997
  store i64 %992, i64* %998, align 8
  store i32 -1260547363, i32* %23
  br label %1172

; <label>:999:                                    ; preds = %24
  %1000 = load i32, i32* %11, align 4
  %1001 = add i32 0, 1034192060
  %1002 = sub i32 %1001, %1000
  %1003 = sub i32 %1002, 1034192060
  %1004 = sub i32 0, %1000
  %1005 = add i32 %1003, 921653434
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 921653434
  %1008 = add i32 %1003, 1
  %1009 = shl i32 %1000, 1
  %1010 = sub i32 %1000, 576649720
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 576649720
  %1013 = sub i32 %1000, 1
  %1014 = mul i32 %1012, 1
  %1015 = sub i32 0, %1000
  %1016 = add i32 0, %1015
  %1017 = sub i32 0, %1000
  %1018 = add i32 %1016, -1422826144
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, -1422826144
  %1021 = add i32 %1016, 1
  %1022 = sub i32 0, 325831460
  %1023 = sub i32 %1022, %1000
  %1024 = add i32 %1023, 325831460
  %1025 = sub i32 0, %1000
  %1026 = add i32 %1024, -938527916
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, -938527916
  %1029 = add i32 %1024, 1
  %1030 = add i32 %1000, -2010890243
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, -2010890243
  %1033 = add nsw i32 %1000, 1
  store i32 %1032, i32* %11, align 4
  store i32 1175255698, i32* %23
  br label %1172

; <label>:1034:                                   ; preds = %24
  %1035 = load i32, i32* %15, align 4
  %1036 = load i32, i32* %8, align 4
  %1037 = icmp slt i32 %1035, %1036
  store i32 -406162643, i32* %23
  br label %1172

; <label>:1038:                                   ; preds = %24
  %1039 = load i32, i32* %16, align 4
  %1040 = load i32, i32* %8, align 4
  %1041 = icmp slt i32 %1039, %1040
  store i32 -270255542, i32* %23
  br label %1172

; <label>:1042:                                   ; preds = %24
  %1043 = load i32, i32* %17, align 4
  %1044 = load i32, i32* %8, align 4
  %1045 = icmp slt i32 %1043, %1044
  store i32 458123737, i32* %23
  br label %1172

; <label>:1046:                                   ; preds = %24
  %1047 = load i32, i32* %16, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %1048
  %1050 = load i32, i32* %17, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [105 x i64], [105 x i64]* %1049, i64 0, i64 %1051
  %1053 = load i64, i64* %1052, align 8
  %1054 = load i32, i32* %16, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %1055
  %1057 = load i32, i32* %15, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [105 x i64], [105 x i64]* %1056, i64 0, i64 %1058
  %1060 = load i64, i64* %1059, align 8
  %1061 = load i32, i32* %15, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %1062
  %1064 = load i32, i32* %17, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [105 x i64], [105 x i64]* %1063, i64 0, i64 %1065
  %1067 = load i64, i64* %1066, align 8
  %1068 = sub i64 0, %1060
  %1069 = add i64 0, %1068
  %1070 = sub i64 0, %1060
  %1071 = sub i64 %1069, 8973054844228234733
  %1072 = add i64 %1071, %1067
  %1073 = add i64 %1072, 8973054844228234733
  %1074 = add i64 %1069, %1067
  %1075 = add i64 %1060, -6156958504344473735
  %1076 = add i64 %1075, %1067
  %1077 = sub i64 %1076, -6156958504344473735
  %1078 = add nsw i64 %1060, %1067
  %1079 = icmp sgt i64 %1053, %1077
  store i32 -2067753578, i32* %23
  br label %1172

; <label>:1080:                                   ; preds = %24
  store i32 1701635151, i32* %23
  br label %1172

; <label>:1081:                                   ; preds = %24
  %1082 = load i32, i32* %15, align 4
  %1083 = sub i32 0, -55374765
  %1084 = sub i32 %1083, %1082
  %1085 = add i32 %1084, -55374765
  %1086 = sub i32 0, %1082
  %1087 = sub i32 0, %1085
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %1091 = add i32 %1085, 1
  %1092 = sub i32 0, %1082
  %1093 = add i32 0, %1092
  %1094 = sub i32 0, %1082
  %1095 = add i32 %1093, -1851395732
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, -1851395732
  %1098 = add i32 %1093, 1
  %1099 = shl i32 %1082, 1
  %1100 = shl i32 %1082, 1
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1082, %1101
  %1103 = add nsw i32 %1082, 1
  store i32 %1102, i32* %15, align 4
  store i32 -810276998, i32* %23
  br label %1172

; <label>:1104:                                   ; preds = %24
  store i32 -273278774, i32* %23
  br label %1172

; <label>:1105:                                   ; preds = %24
  %1106 = load i32, i32* %18, align 4
  %1107 = shl i32 %1106, 1
  %1108 = add i32 0, 555231306
  %1109 = sub i32 %1108, %1106
  %1110 = sub i32 %1109, 555231306
  %1111 = sub i32 0, %1106
  %1112 = sub i32 0, %1110
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %1116 = add i32 %1110, 1
  %1117 = shl i32 %1106, 1
  %1118 = shl i32 %1106, 1
  %1119 = shl i32 %1106, 1
  %1120 = sub i32 0, 1612080404
  %1121 = sub i32 %1120, %1106
  %1122 = add i32 %1121, 1612080404
  %1123 = sub i32 0, %1106
  %1124 = sub i32 0, %1122
  %1125 = sub i32 0, 1
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %1128 = add i32 %1122, 1
  %1129 = add i32 %1106, -2031140599
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -2031140599
  %1132 = sub i32 %1106, 1
  %1133 = mul i32 %1131, 1
  %1134 = add i32 %1106, -1307010151
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, -1307010151
  %1137 = sub i32 %1106, 1
  %1138 = mul i32 %1136, 1
  %1139 = sub i32 0, %1106
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %1143 = add nsw i32 %1106, 1
  store i32 %1142, i32* %18, align 4
  store i32 -327098721, i32* %23
  br label %1172

; <label>:1144:                                   ; preds = %24
  %1145 = load i32, i32* %19, align 4
  %1146 = load i32, i32* %8, align 4
  %1147 = icmp slt i32 %1145, %1146
  store i32 -1642060462, i32* %23
  br label %1172

; <label>:1148:                                   ; preds = %24
  store i32 0, i32* %20, align 4
  store i32 561875317, i32* %23
  br label %1172

; <label>:1149:                                   ; preds = %24
  %1150 = load i32, i32* %19, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %1151
  %1153 = load i32, i32* %8, align 4
  %1154 = add i32 0, 1656025325
  %1155 = sub i32 %1154, %1153
  %1156 = sub i32 %1155, 1656025325
  %1157 = sub i32 0, %1153
  %1158 = sub i32 0, %1156
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %1162 = add i32 %1156, 1
  %1163 = add i32 %1153, 1092698870
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, 1092698870
  %1166 = sub nsw i32 %1153, 1
  %1167 = sext i32 %1165 to i64
  %1168 = getelementptr inbounds [105 x i64], [105 x i64]* %1152, i64 0, i64 %1167
  %1169 = load i64, i64* %1168, align 8
  %1170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1169)
  %1171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -112086755, i32* %23
  br label %1172

; <label>:1172:                                   ; preds = %1149, %1148, %1144, %1105, %1104, %1081, %1080, %1046, %1042, %1038, %1034, %999, %978, %945, %942, %935, %934, %931, %930, %890, %874, %860, %854, %853, %851, %841, %831, %823, %822, %795, %768, %765, %734, %718, %717, %716, %695, %667, %666, %638, %623, %620, %610, %606, %605, %604, %583, %567, %566, %560, %559, %531, %503, %497, %496, %472, %469, %427, %412, %409, %379, %352, %351, %348, %329, %313, %312, %309, %279, %252, %251, %250, %229, %201, %200, %165, %138, %133, %132, %131, %110, %94, %87, %84, %54, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084294597.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, -759326850
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -759326850
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 652258896, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 652258896, label %17
    i32 1877385340, label %25
    i32 -635606522, label %52
    i32 -443079523, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1877385340, i32 -443079523
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -635606522, i32 -443079523
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1877385340, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
