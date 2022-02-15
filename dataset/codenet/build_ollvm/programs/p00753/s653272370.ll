; ModuleID = 'Project_CodeNet_C++1400/p00753/s653272370.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s653272370.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653272370.cpp, i8* null }]
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
  store i32 461441639, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 461441639, label %16
    i32 -1367165605, label %24
    i32 -840843471, label %40
    i32 116863225, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1367165605, i32 116863225
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -840843471, i32 116863225
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1367165605, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [246913 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %15 = getelementptr inbounds [246913 x i8], [246913 x i8]* %9, i64 0, i64 0
  store i8 1, i8* %15, align 16
  %16 = getelementptr inbounds [246913 x i8], [246913 x i8]* %9, i64 0, i64 1
  store i8 1, i8* %16, align 1
  store i32 2, i32* %10, align 4
  %17 = alloca i32
  store i32 1650176469, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %853
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1650176469, label %22
    i32 -315800415, label %49
    i32 -1961705653, label %78
    i32 1310484444, label %81
    i32 179597254, label %109
    i32 -1185926800, label %127
    i32 1467720597, label %128
    i32 1895779675, label %134
    i32 66687168, label %135
    i32 -2004397136, label %150
    i32 948267507, label %180
    i32 1825729326, label %183
    i32 -1537478906, label %190
    i32 2014393127, label %197
    i32 -90044365, label %201
    i32 -236539702, label %205
    i32 658946361, label %233
    i32 306500020, label %254
    i32 1242680654, label %255
    i32 431941930, label %256
    i32 180608037, label %284
    i32 1158911075, label %300
    i32 -1212670456, label %301
    i32 1209045705, label %307
    i32 1479914636, label %335
    i32 1593579059, label %351
    i32 1959000440, label %352
    i32 -1887191576, label %364
    i32 414420082, label %392
    i32 759500199, label %422
    i32 234224907, label %424
    i32 -1030929194, label %440
    i32 871899137, label %468
    i32 1832822645, label %471
    i32 -1980265733, label %487
    i32 1174960430, label %521
    i32 -1013122403, label %522
    i32 -670485959, label %537
    i32 1511874613, label %561
    i32 1211633426, label %564
    i32 2078149639, label %592
    i32 2133224835, label %625
    i32 -2013533615, label %628
    i32 407732287, label %644
    i32 528905728, label %678
    i32 -34870574, label %679
    i32 1451246536, label %680
    i32 -1219963363, label %686
    i32 2057734733, label %713
    i32 -1374407472, label %731
    i32 1770682364, label %732
    i32 1632773273, label %733
    i32 652104413, label %736
    i32 -1069953976, label %740
    i32 -1629838034, label %743
    i32 1545637415, label %767
    i32 -900006624, label %768
    i32 -583591018, label %769
    i32 -2107078811, label %772
    i32 -1046648076, label %773
    i32 591685428, label %792
    i32 -1735934741, label %807
    i32 -1194779711, label %813
    i32 -1993649258, label %849
  ]

; <label>:21:                                     ; preds = %19
  br label %853

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -315800415, i32 1632773273
  store i32 %48, i32* %17
  br label %853

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %50, 246913
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1961705653, i32 1632773273
  store i32 %77, i32* %17
  br label %853

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 1310484444, i32 1895779675
  store i32 %80, i32* %17
  br label %853

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1479436131
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1479436131
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 179597254, i32 652104413
  store i32 %108, i32* %17
  br label %853

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [246913 x i8], [246913 x i8]* %9, i64 0, i64 %111
  store i8 1, i8* %112, align 1
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
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
  %126 = select i1 %124, i32 -1185926800, i32 652104413
  store i32 %126, i32* %17
  br label %853

; <label>:127:                                    ; preds = %19
  store i32 1467720597, i32* %17
  br label %853

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %10, align 4
  %130 = add i32 %129, 156219268
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 156219268
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %10, align 4
  store i32 1650176469, i32* %17
  br label %853

; <label>:134:                                    ; preds = %19
  store i32 2, i32* %11, align 4
  store i32 66687168, i32* %17
  br label %853

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2004397136, i32 -1069953976
  store i32 %149, i32* %17
  br label %853

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %11, align 4
  %152 = icmp slt i32 %151, 246913
  store i1 %152, i1* %5
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -976945109
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -976945109
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 948267507, i32 -1069953976
  store i32 %179, i32* %17
  br label %853

; <label>:180:                                    ; preds = %19
  %181 = load volatile i1, i1* %5
  %182 = select i1 %181, i32 1825729326, i32 1209045705
  store i32 %182, i32* %17
  br label %853

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [246913 x i8], [246913 x i8]* %9, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = trunc i8 %187 to i1
  %189 = select i1 %188, i32 -1537478906, i32 431941930
  store i32 %189, i32* %17
  br label %853

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %11, align 4
  %193 = add i32 %191, -1460466963
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -1460466963
  %196 = add nsw i32 %191, %192
  store i32 %195, i32* %12, align 4
  store i32 2014393127, i32* %17
  br label %853

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %12, align 4
  %199 = icmp slt i32 %198, 246913
  %200 = select i1 %199, i32 -90044365, i32 1242680654
  store i32 %200, i32* %17
  br label %853

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [246913 x i8], [246913 x i8]* %9, i64 0, i64 %203
  store i8 0, i8* %204, align 1
  store i32 -236539702, i32* %17
  br label %853

; <label>:205:                                    ; preds = %19
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -746141265
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -746141265
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 658946361, i32 -1629838034
  store i32 %232, i32* %17
  br label %853

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %12, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, %234
  store i32 %237, i32* %12, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -931797759
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -931797759
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 306500020, i32 -1629838034
  store i32 %253, i32* %17
  br label %853

; <label>:254:                                    ; preds = %19
  store i32 2014393127, i32* %17
  br label %853

; <label>:255:                                    ; preds = %19
  store i32 431941930, i32* %17
  br label %853

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1392597659
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1392597659
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 180608037, i32 1545637415
  store i32 %283, i32* %17
  br label %853

; <label>:284:                                    ; preds = %19
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -711667170
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -711667170
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1158911075, i32 1545637415
  store i32 %299, i32* %17
  br label %853

; <label>:300:                                    ; preds = %19
  store i32 -1212670456, i32* %17
  br label %853

; <label>:301:                                    ; preds = %19
  %302 = load i32, i32* %11, align 4
  %303 = sub i32 %302, -1761700145
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1761700145
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %11, align 4
  store i32 66687168, i32* %17
  br label %853

; <label>:307:                                    ; preds = %19
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1584939131
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1584939131
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1479914636, i32 -900006624
  store i32 %334, i32* %17
  br label %853

; <label>:335:                                    ; preds = %19
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1196556094
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1196556094
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1593579059, i32 -900006624
  store i32 %350, i32* %17
  br label %853

; <label>:351:                                    ; preds = %19
  store i32 1959000440, i32* %17
  br label %853

; <label>:352:                                    ; preds = %19
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %354 = bitcast %"class.std::basic_istream"* %353 to i8**
  %355 = load i8*, i8** %354, align 8
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = bitcast %"class.std::basic_istream"* %353 to i8*
  %360 = getelementptr inbounds i8, i8* %359, i64 %358
  %361 = bitcast i8* %360 to %"class.std::basic_ios"*
  %362 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %361)
  %363 = select i1 %362, i32 -1887191576, i32 234224907
  store i32 %363, i32* %17
  store i1 false, i1* %18
  br label %853

; <label>:364:                                    ; preds = %19
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1160785557
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1160785557
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 414420082, i32 -583591018
  store i32 %391, i32* %17
  br label %853

; <label>:392:                                    ; preds = %19
  %393 = load i32, i32* %8, align 4
  %394 = icmp ne i32 %393, 0
  store i1 %394, i1* %4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 309255741
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 309255741
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 759500199, i32 -583591018
  store i32 %421, i32* %17
  br label %853

; <label>:422:                                    ; preds = %19
  store i32 234224907, i32* %17
  %423 = load volatile i1, i1* %4
  store i1 %423, i1* %18
  br label %853

; <label>:424:                                    ; preds = %19
  %425 = load i1, i1* %18
  store i1 %425, i1* %1
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1030929194, i32 -2107078811
  store i32 %439, i32* %17
  br label %853

; <label>:440:                                    ; preds = %19
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -668327702
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -668327702
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 871899137, i32 -2107078811
  store i32 %467, i32* %17
  br label %853

; <label>:468:                                    ; preds = %19
  %469 = load volatile i1, i1* %1
  %470 = select i1 %469, i32 1832822645, i32 1770682364
  store i32 %470, i32* %17
  br label %853

; <label>:471:                                    ; preds = %19
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1443399864
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1443399864
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1980265733, i32 -1046648076
  store i32 %486, i32* %17
  br label %853

; <label>:487:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  %488 = load i32, i32* %8, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %488, 1
  store i32 %492, i32* %14, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -2025660227
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -2025660227
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1174960430, i32 -1046648076
  store i32 %520, i32* %17
  br label %853

; <label>:521:                                    ; preds = %19
  store i32 -1013122403, i32* %17
  br label %853

; <label>:522:                                    ; preds = %19
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -670485959, i32 591685428
  store i32 %536, i32* %17
  br label %853

; <label>:537:                                    ; preds = %19
  %538 = load i32, i32* %14, align 4
  %539 = load i32, i32* %8, align 4
  %540 = mul nsw i32 2, %539
  %541 = sub i32 %540, 229033185
  %542 = add i32 %541, 1
  %543 = add i32 %542, 229033185
  %544 = add nsw i32 %540, 1
  %545 = icmp slt i32 %538, %543
  store i1 %545, i1* %3
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 1704173197
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1704173197
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1511874613, i32 591685428
  store i32 %560, i32* %17
  br label %853

; <label>:561:                                    ; preds = %19
  %562 = load volatile i1, i1* %3
  %563 = select i1 %562, i32 1211633426, i32 -1219963363
  store i32 %563, i32* %17
  br label %853

; <label>:564:                                    ; preds = %19
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, 792786089
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 792786089
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 2078149639, i32 -1735934741
  store i32 %591, i32* %17
  br label %853

; <label>:592:                                    ; preds = %19
  %593 = load i32, i32* %14, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [246913 x i8], [246913 x i8]* %9, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = trunc i8 %596 to i1
  store i1 %597, i1* %2
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1070018650
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1070018650
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 2133224835, i32 -1735934741
  store i32 %624, i32* %17
  br label %853

; <label>:625:                                    ; preds = %19
  %626 = load volatile i1, i1* %2
  %627 = select i1 %626, i32 -2013533615, i32 -34870574
  store i32 %627, i32* %17
  br label %853

; <label>:628:                                    ; preds = %19
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 13163295
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 13163295
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 407732287, i32 -1194779711
  store i32 %643, i32* %17
  br label %853

; <label>:644:                                    ; preds = %19
  %645 = load i32, i32* %13, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %645, 1
  store i32 %649, i32* %13, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, 1099436641
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1099436641
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 528905728, i32 -1194779711
  store i32 %677, i32* %17
  br label %853

; <label>:678:                                    ; preds = %19
  store i32 -34870574, i32* %17
  br label %853

; <label>:679:                                    ; preds = %19
  store i32 1451246536, i32* %17
  br label %853

; <label>:680:                                    ; preds = %19
  %681 = load i32, i32* %14, align 4
  %682 = sub i32 %681, 93576230
  %683 = add i32 %682, 1
  %684 = add i32 %683, 93576230
  %685 = add nsw i32 %681, 1
  store i32 %684, i32* %14, align 4
  store i32 -1013122403, i32* %17
  br label %853

; <label>:686:                                    ; preds = %19
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 2057734733, i32 -1993649258
  store i32 %712, i32* %17
  br label %853

; <label>:713:                                    ; preds = %19
  %714 = load i32, i32* %13, align 4
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %714)
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %715, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1374407472, i32 -1993649258
  store i32 %730, i32* %17
  br label %853

; <label>:731:                                    ; preds = %19
  store i32 1959000440, i32* %17
  br label %853

; <label>:732:                                    ; preds = %19
  ret i32 0

; <label>:733:                                    ; preds = %19
  %734 = load i32, i32* %10, align 4
  %735 = icmp slt i32 %734, 246913
  store i32 -315800415, i32* %17
  br label %853

; <label>:736:                                    ; preds = %19
  %737 = load i32, i32* %10, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [246913 x i8], [246913 x i8]* %9, i64 0, i64 %738
  store i8 1, i8* %739, align 1
  store i32 179597254, i32* %17
  br label %853

; <label>:740:                                    ; preds = %19
  %741 = load i32, i32* %11, align 4
  %742 = icmp slt i32 %741, 246913
  store i32 -2004397136, i32* %17
  br label %853

; <label>:743:                                    ; preds = %19
  %744 = load i32, i32* %11, align 4
  %745 = load i32, i32* %12, align 4
  %746 = add i32 0, 1683933535
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, 1683933535
  %749 = sub i32 0, %745
  %750 = sub i32 0, %748
  %751 = sub i32 0, %744
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add i32 %748, %744
  %755 = shl i32 %745, %744
  %756 = shl i32 %745, %744
  %757 = shl i32 %745, %744
  %758 = sub i32 0, %744
  %759 = add i32 %745, %758
  %760 = sub i32 %745, %744
  %761 = mul i32 %759, %744
  %762 = shl i32 %745, %744
  %763 = sub i32 %745, 389415435
  %764 = add i32 %763, %744
  %765 = add i32 %764, 389415435
  %766 = add nsw i32 %745, %744
  store i32 %765, i32* %12, align 4
  store i32 658946361, i32* %17
  br label %853

; <label>:767:                                    ; preds = %19
  store i32 180608037, i32* %17
  br label %853

; <label>:768:                                    ; preds = %19
  store i32 1479914636, i32* %17
  br label %853

; <label>:769:                                    ; preds = %19
  %770 = load i32, i32* %8, align 4
  %771 = icmp ne i32 %770, 0
  store i32 414420082, i32* %17
  br label %853

; <label>:772:                                    ; preds = %19
  store i32 -1030929194, i32* %17
  br label %853

; <label>:773:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  %774 = load i32, i32* %8, align 4
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 %774, 1
  %778 = mul i32 %776, 1
  %779 = add i32 %774, -979403646
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -979403646
  %782 = sub i32 %774, 1
  %783 = mul i32 %781, 1
  %784 = add i32 %774, 530391104
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 530391104
  %787 = sub i32 %774, 1
  %788 = mul i32 %786, 1
  %789 = sub i32 0, 1
  %790 = sub i32 %774, %789
  %791 = add nsw i32 %774, 1
  store i32 %790, i32* %14, align 4
  store i32 -1980265733, i32* %17
  br label %853

; <label>:792:                                    ; preds = %19
  %793 = load i32, i32* %14, align 4
  %794 = load i32, i32* %8, align 4
  %795 = mul nsw i32 2, %794
  %796 = add i32 %795, 1150322887
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1150322887
  %799 = sub i32 %795, 1
  %800 = mul i32 %798, 1
  %801 = sub i32 0, %795
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add nsw i32 %795, 1
  %806 = icmp slt i32 %793, %804
  store i32 -670485959, i32* %17
  br label %853

; <label>:807:                                    ; preds = %19
  %808 = load i32, i32* %14, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [246913 x i8], [246913 x i8]* %9, i64 0, i64 %809
  %811 = load i8, i8* %810, align 1
  %812 = trunc i8 %811 to i1
  store i32 2078149639, i32* %17
  br label %853

; <label>:813:                                    ; preds = %19
  %814 = load i32, i32* %13, align 4
  %815 = add i32 0, 1202494686
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, 1202494686
  %818 = sub i32 0, %814
  %819 = sub i32 0, 1
  %820 = sub i32 %817, %819
  %821 = add i32 %817, 1
  %822 = sub i32 0, 1
  %823 = add i32 %814, %822
  %824 = sub i32 %814, 1
  %825 = mul i32 %823, 1
  %826 = sub i32 0, 1
  %827 = add i32 %814, %826
  %828 = sub i32 %814, 1
  %829 = mul i32 %827, 1
  %830 = add i32 0, -73179191
  %831 = sub i32 %830, %814
  %832 = sub i32 %831, -73179191
  %833 = sub i32 0, %814
  %834 = sub i32 0, %832
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %838 = add i32 %832, 1
  %839 = sub i32 0, 1
  %840 = add i32 %814, %839
  %841 = sub i32 %814, 1
  %842 = mul i32 %840, 1
  %843 = shl i32 %814, 1
  %844 = sub i32 0, %814
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %848 = add nsw i32 %814, 1
  store i32 %847, i32* %13, align 4
  store i32 407732287, i32* %17
  br label %853

; <label>:849:                                    ; preds = %19
  %850 = load i32, i32* %13, align 4
  %851 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %850)
  %852 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %851, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2057734733, i32* %17
  br label %853

; <label>:853:                                    ; preds = %849, %813, %807, %792, %773, %772, %769, %768, %767, %743, %740, %736, %733, %731, %713, %686, %680, %679, %678, %644, %628, %625, %592, %564, %561, %537, %522, %521, %487, %471, %468, %440, %424, %422, %392, %364, %352, %351, %335, %307, %301, %300, %284, %256, %255, %254, %233, %205, %201, %197, %190, %183, %180, %150, %135, %134, %128, %127, %109, %81, %78, %49, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653272370.cpp() #0 section ".text.startup" {
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
