; ModuleID = 'Project_CodeNet_C++1400/p02974/s002609149.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s002609149.cpp"
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
@k = global i32 0, align 4
@dp = global [6001 x [51 x i64]] zeroinitializer, align 16
@dp2 = global [6001 x [51 x i64]] zeroinitializer, align 16
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002609149.cpp, i8* null }]
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
define void @_Z5solvei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 2067992294, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %1022
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2067992294, label %20
    i32 -1036494398, label %24
    i32 -2143316850, label %25
    i32 -716419582, label %29
    i32 -953133101, label %39
    i32 1097176051, label %92
    i32 -491208183, label %120
    i32 157372645, label %135
    i32 1793214221, label %136
    i32 -743331139, label %142
    i32 -637386681, label %143
    i32 1996856859, label %149
    i32 1837079401, label %165
    i32 1121759653, label %193
    i32 -1039938260, label %194
    i32 -1742276831, label %198
    i32 -706710170, label %199
    i32 -1761651463, label %203
    i32 371973211, label %213
    i32 220461314, label %264
    i32 720768825, label %265
    i32 -1244886379, label %270
    i32 -1795471017, label %271
    i32 946669136, label %286
    i32 1718273086, label %306
    i32 -935956296, label %307
    i32 517339929, label %322
    i32 1760613397, label %350
    i32 -1872396221, label %351
    i32 -1199016185, label %355
    i32 -1043211287, label %356
    i32 -1167654012, label %360
    i32 -1188811655, label %370
    i32 -2110671608, label %419
    i32 1086170252, label %420
    i32 1041564444, label %435
    i32 970440246, label %456
    i32 158331951, label %457
    i32 1776909105, label %458
    i32 2092546083, label %463
    i32 -2133019765, label %464
    i32 -771364466, label %468
    i32 1949306113, label %484
    i32 809766529, label %511
    i32 965634027, label %512
    i32 189753179, label %516
    i32 -548090535, label %544
    i32 1465648265, label %567
    i32 271178177, label %570
    i32 1407247063, label %598
    i32 -676240001, label %627
    i32 -270407874, label %630
    i32 -1638144798, label %692
    i32 -1419586078, label %720
    i32 1660496410, label %721
    i32 1603510022, label %726
    i32 549295375, label %754
    i32 -221515341, label %782
    i32 1725099394, label %783
    i32 -969743731, label %790
    i32 371482438, label %818
    i32 -596773470, label %833
    i32 266359859, label %834
    i32 -1060945552, label %849
    i32 1042762621, label %879
    i32 -307925384, label %882
    i32 -1114227361, label %883
    i32 884663606, label %887
    i32 1403356449, label %907
    i32 246553077, label %913
    i32 -424172866, label %914
    i32 -179016052, label %921
    i32 -76160921, label %922
    i32 2025389780, label %923
    i32 1814700081, label %924
    i32 -1468948793, label %967
    i32 -1271614332, label %968
    i32 -1890544074, label %1004
    i32 2055503118, label %1005
    i32 409462766, label %1014
    i32 -1407342290, label %1017
    i32 -1072483611, label %1018
    i32 -2011269701, label %1019
  ]

; <label>:19:                                     ; preds = %17
  br label %1022

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 6001
  %23 = select i1 %22, i32 -1036494398, i32 1996856859
  store i32 %23, i32* %16
  br label %1022

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -2143316850, i32* %16
  br label %1022

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 51
  %28 = select i1 %27, i32 -716419582, i32 -743331139
  store i32 %28, i32* %16
  br label %1022

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x i64], [51 x i64]* %32, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 -953133101, i32 1097176051
  store i32 %38, i32* %16
  br label %1022

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [51 x i64], [51 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %47, -1461614031
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1461614031
  %52 = sub nsw i32 %47, %48
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %51, %54
  %56 = sub nsw i32 %51, %53
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %59, 631925544
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 631925544
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [51 x i64], [51 x i64]* %58, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, 7711667386456364642
  %68 = add i64 %67, %46
  %69 = sub i64 %68, 7711667386456364642
  %70 = add nsw i64 %66, %46
  store i64 %69, i64* %65, align 8
  %71 = load i64, i64* @MOD, align 8
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %75, 356759915
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 356759915
  %81 = sub nsw i32 %75, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [51 x i64], [51 x i64]* %83, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %90, %71
  store i64 %91, i64* %89, align 8
  store i32 1097176051, i32* %16
  br label %1022

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1644270921
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1644270921
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -491208183, i32 -76160921
  store i32 %119, i32* %16
  br label %1022

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 157372645, i32 -76160921
  store i32 %134, i32* %16
  br label %1022

; <label>:135:                                    ; preds = %17
  store i32 1793214221, i32* %16
  br label %1022

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %137, 1712115700
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1712115700
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %7, align 4
  store i32 -2143316850, i32* %16
  br label %1022

; <label>:142:                                    ; preds = %17
  store i32 -637386681, i32* %16
  br label %1022

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %6, align 4
  %145 = add i32 %144, -446975011
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -446975011
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %6, align 4
  store i32 2067992294, i32* %16
  br label %1022

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1321908321
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1321908321
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1837079401, i32 2025389780
  store i32 %164, i32* %16
  br label %1022

; <label>:165:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 2064615536
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2064615536
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1121759653, i32 2025389780
  store i32 %192, i32* %16
  br label %1022

; <label>:193:                                    ; preds = %17
  store i32 -1039938260, i32* %16
  br label %1022

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %8, align 4
  %196 = icmp slt i32 %195, 6001
  %197 = select i1 %196, i32 -1742276831, i32 -935956296
  store i32 %197, i32* %16
  br label %1022

; <label>:198:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -706710170, i32* %16
  br label %1022

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %9, align 4
  %201 = icmp slt i32 %200, 51
  %202 = select i1 %201, i32 -1761651463, i32 -1244886379
  store i32 %202, i32* %16
  br label %1022

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [51 x i64], [51 x i64]* %206, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = icmp ne i64 %210, 0
  %212 = select i1 %211, i32 371973211, i32 220461314
  store i32 %212, i32* %16
  br label %1022

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %215
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [51 x i64], [51 x i64]* %216, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %220, %222
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 %224, -1252251042
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -1252251042
  %229 = sub nsw i32 %224, %225
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, %228
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %228, %230
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %236
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [51 x i64], [51 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %241, 7358392014371800066
  %243 = add i64 %242, %223
  %244 = add i64 %243, 7358392014371800066
  %245 = add nsw i64 %241, %223
  store i64 %244, i64* %240, align 8
  %246 = load i64, i64* @MOD, align 8
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %251 = sub nsw i32 %247, %248
  %252 = load i32, i32* %5, align 4
  %253 = add i32 %250, -417860952
  %254 = add i32 %253, %252
  %255 = sub i32 %254, -417860952
  %256 = add nsw i32 %250, %252
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %257
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [51 x i64], [51 x i64]* %258, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = srem i64 %262, %246
  store i64 %263, i64* %261, align 8
  store i32 220461314, i32* %16
  br label %1022

; <label>:264:                                    ; preds = %17
  store i32 720768825, i32* %16
  br label %1022

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %9, align 4
  store i32 -706710170, i32* %16
  br label %1022

; <label>:270:                                    ; preds = %17
  store i32 -1795471017, i32* %16
  br label %1022

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 946669136, i32 1814700081
  store i32 %285, i32* %16
  br label %1022

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* %8, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %8, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -515577518
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -515577518
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1718273086, i32 1814700081
  store i32 %305, i32* %16
  br label %1022

; <label>:306:                                    ; preds = %17
  store i32 -1039938260, i32* %16
  br label %1022

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 517339929, i32 -1468948793
  store i32 %321, i32* %16
  br label %1022

; <label>:322:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 2103090020
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 2103090020
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1760613397, i32 -1468948793
  store i32 %349, i32* %16
  br label %1022

; <label>:350:                                    ; preds = %17
  store i32 -1872396221, i32* %16
  br label %1022

; <label>:351:                                    ; preds = %17
  %352 = load i32, i32* %10, align 4
  %353 = icmp slt i32 %352, 6001
  %354 = select i1 %353, i32 -1199016185, i32 2092546083
  store i32 %354, i32* %16
  br label %1022

; <label>:355:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1043211287, i32* %16
  br label %1022

; <label>:356:                                    ; preds = %17
  %357 = load i32, i32* %11, align 4
  %358 = icmp slt i32 %357, 51
  %359 = select i1 %358, i32 -1167654012, i32 158331951
  store i32 %359, i32* %16
  br label %1022

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %362
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [51 x i64], [51 x i64]* %363, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = icmp ne i64 %367, 0
  %369 = select i1 %368, i32 -1188811655, i32 -2110671608
  store i32 %369, i32* %16
  br label %1022

; <label>:370:                                    ; preds = %17
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %372
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [51 x i64], [51 x i64]* %373, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %377, %379
  %381 = load i32, i32* %10, align 4
  %382 = load i32, i32* %5, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %381, %383
  %385 = sub nsw i32 %381, %382
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 %384, 1744494450
  %388 = add i32 %387, %386
  %389 = add i32 %388, 1744494450
  %390 = add nsw i32 %384, %386
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %391
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [51 x i64], [51 x i64]* %392, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = add i64 %396, -1625372362860701404
  %398 = add i64 %397, %380
  %399 = sub i64 %398, -1625372362860701404
  %400 = add nsw i64 %396, %380
  store i64 %399, i64* %395, align 8
  %401 = load i64, i64* @MOD, align 8
  %402 = load i32, i32* %10, align 4
  %403 = load i32, i32* %5, align 4
  %404 = add i32 %402, 1338750463
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 1338750463
  %407 = sub nsw i32 %402, %403
  %408 = load i32, i32* %5, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 %406, %409
  %411 = add nsw i32 %406, %408
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %412
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [51 x i64], [51 x i64]* %413, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = srem i64 %417, %401
  store i64 %418, i64* %416, align 8
  store i32 -2110671608, i32* %16
  br label %1022

; <label>:419:                                    ; preds = %17
  store i32 1086170252, i32* %16
  br label %1022

; <label>:420:                                    ; preds = %17
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1041564444, i32 -1271614332
  store i32 %434, i32* %16
  br label %1022

; <label>:435:                                    ; preds = %17
  %436 = load i32, i32* %11, align 4
  %437 = sub i32 %436, -384702471
  %438 = add i32 %437, 1
  %439 = add i32 %438, -384702471
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %11, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -135873676
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -135873676
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 970440246, i32 -1271614332
  store i32 %455, i32* %16
  br label %1022

; <label>:456:                                    ; preds = %17
  store i32 -1043211287, i32* %16
  br label %1022

; <label>:457:                                    ; preds = %17
  store i32 1776909105, i32* %16
  br label %1022

; <label>:458:                                    ; preds = %17
  %459 = load i32, i32* %10, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, 1
  store i32 %461, i32* %10, align 4
  store i32 -1872396221, i32* %16
  br label %1022

; <label>:463:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -2133019765, i32* %16
  br label %1022

; <label>:464:                                    ; preds = %17
  %465 = load i32, i32* %12, align 4
  %466 = icmp slt i32 %465, 6001
  %467 = select i1 %466, i32 -771364466, i32 -969743731
  store i32 %467, i32* %16
  br label %1022

; <label>:468:                                    ; preds = %17
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, -428834418
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -428834418
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1949306113, i32 -1890544074
  store i32 %483, i32* %16
  br label %1022

; <label>:484:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 809766529, i32 -1890544074
  store i32 %510, i32* %16
  br label %1022

; <label>:511:                                    ; preds = %17
  store i32 965634027, i32* %16
  br label %1022

; <label>:512:                                    ; preds = %17
  %513 = load i32, i32* %13, align 4
  %514 = icmp slt i32 %513, 51
  %515 = select i1 %514, i32 189753179, i32 1603510022
  store i32 %515, i32* %16
  br label %1022

; <label>:516:                                    ; preds = %17
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 1594163704
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1594163704
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -548090535, i32 2055503118
  store i32 %543, i32* %16
  br label %1022

; <label>:544:                                    ; preds = %17
  %545 = load i32, i32* %12, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %546
  %548 = load i32, i32* %13, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [51 x i64], [51 x i64]* %547, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = icmp ne i64 %551, 0
  store i1 %552, i1* %4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1465648265, i32 2055503118
  store i32 %566, i32* %16
  br label %1022

; <label>:567:                                    ; preds = %17
  %568 = load volatile i1, i1* %4
  %569 = select i1 %568, i32 271178177, i32 -1419586078
  store i32 %569, i32* %16
  br label %1022

; <label>:570:                                    ; preds = %17
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1999583099
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1999583099
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1407247063, i32 409462766
  store i32 %597, i32* %16
  br label %1022

; <label>:598:                                    ; preds = %17
  %599 = load i32, i32* %13, align 4
  %600 = icmp ne i32 %599, 0
  store i1 %600, i1* %3
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -676240001, i32 409462766
  store i32 %626, i32* %16
  br label %1022

; <label>:627:                                    ; preds = %17
  %628 = load volatile i1, i1* %3
  %629 = select i1 %628, i32 -270407874, i32 -1638144798
  store i32 %629, i32* %16
  br label %1022

; <label>:630:                                    ; preds = %17
  %631 = load i32, i32* %12, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %632
  %634 = load i32, i32* %13, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [51 x i64], [51 x i64]* %633, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = load i32, i32* %13, align 4
  %639 = load i32, i32* %13, align 4
  %640 = mul nsw i32 %638, %639
  %641 = sext i32 %640 to i64
  %642 = mul nsw i64 %637, %641
  %643 = load i32, i32* %12, align 4
  %644 = load i32, i32* %5, align 4
  %645 = sub i32 0, %643
  %646 = sub i32 0, %644
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add nsw i32 %643, %644
  %650 = load i32, i32* %5, align 4
  %651 = add i32 %648, -909272451
  %652 = add i32 %651, %650
  %653 = sub i32 %652, -909272451
  %654 = add nsw i32 %648, %650
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %655
  %657 = load i32, i32* %13, align 4
  %658 = add i32 %657, 682289997
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 682289997
  %661 = sub nsw i32 %657, 1
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [51 x i64], [51 x i64]* %656, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = add i64 %664, -4706975750532837506
  %666 = add i64 %665, %642
  %667 = sub i64 %666, -4706975750532837506
  %668 = add nsw i64 %664, %642
  store i64 %667, i64* %663, align 8
  %669 = load i64, i64* @MOD, align 8
  %670 = load i32, i32* %12, align 4
  %671 = load i32, i32* %5, align 4
  %672 = sub i32 %670, -1076688731
  %673 = add i32 %672, %671
  %674 = add i32 %673, -1076688731
  %675 = add nsw i32 %670, %671
  %676 = load i32, i32* %5, align 4
  %677 = sub i32 0, %674
  %678 = sub i32 0, %676
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %681 = add nsw i32 %674, %676
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %682
  %684 = load i32, i32* %13, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub nsw i32 %684, 1
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [51 x i64], [51 x i64]* %683, i64 0, i64 %688
  %690 = load i64, i64* %689, align 8
  %691 = srem i64 %690, %669
  store i64 %691, i64* %689, align 8
  store i32 -1638144798, i32* %16
  br label %1022

; <label>:692:                                    ; preds = %17
  %693 = load i32, i32* %12, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %694
  %696 = load i32, i32* %13, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [51 x i64], [51 x i64]* %695, i64 0, i64 %697
  %699 = load i64, i64* %698, align 8
  %700 = load i32, i32* %12, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %701
  %703 = load i32, i32* %13, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [51 x i64], [51 x i64]* %702, i64 0, i64 %704
  %706 = load i64, i64* %705, align 8
  %707 = sub i64 %706, 2837885065274427546
  %708 = add i64 %707, %699
  %709 = add i64 %708, 2837885065274427546
  %710 = add nsw i64 %706, %699
  store i64 %709, i64* %705, align 8
  %711 = load i64, i64* @MOD, align 8
  %712 = load i32, i32* %12, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %713
  %715 = load i32, i32* %13, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [51 x i64], [51 x i64]* %714, i64 0, i64 %716
  %718 = load i64, i64* %717, align 8
  %719 = srem i64 %718, %711
  store i64 %719, i64* %717, align 8
  store i32 -1419586078, i32* %16
  br label %1022

; <label>:720:                                    ; preds = %17
  store i32 1660496410, i32* %16
  br label %1022

; <label>:721:                                    ; preds = %17
  %722 = load i32, i32* %13, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %725 = add nsw i32 %722, 1
  store i32 %724, i32* %13, align 4
  store i32 965634027, i32* %16
  br label %1022

; <label>:726:                                    ; preds = %17
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, -1722848657
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1722848657
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 549295375, i32 -1407342290
  store i32 %753, i32* %16
  br label %1022

; <label>:754:                                    ; preds = %17
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = add i32 %755, 1572899114
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1572899114
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -221515341, i32 -1407342290
  store i32 %781, i32* %16
  br label %1022

; <label>:782:                                    ; preds = %17
  store i32 1725099394, i32* %16
  br label %1022

; <label>:783:                                    ; preds = %17
  %784 = load i32, i32* %12, align 4
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add nsw i32 %784, 1
  store i32 %788, i32* %12, align 4
  store i32 -2133019765, i32* %16
  br label %1022

; <label>:790:                                    ; preds = %17
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, 24753288
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 24753288
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 371482438, i32 -1072483611
  store i32 %817, i32* %16
  br label %1022

; <label>:818:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -596773470, i32 -1072483611
  store i32 %832, i32* %16
  br label %1022

; <label>:833:                                    ; preds = %17
  store i32 266359859, i32* %16
  br label %1022

; <label>:834:                                    ; preds = %17
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -1060945552, i32 -2011269701
  store i32 %848, i32* %16
  br label %1022

; <label>:849:                                    ; preds = %17
  %850 = load i32, i32* %14, align 4
  %851 = icmp slt i32 %850, 6001
  store i1 %851, i1* %2
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 %852, 804421281
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 804421281
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 true, true
  %865 = and i1 %862, true
  %866 = and i1 %860, %864
  %867 = and i1 %863, true
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 true, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 1042762621, i32 -2011269701
  store i32 %878, i32* %16
  br label %1022

; <label>:879:                                    ; preds = %17
  %880 = load volatile i1, i1* %2
  %881 = select i1 %880, i32 -307925384, i32 -179016052
  store i32 %881, i32* %16
  br label %1022

; <label>:882:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 -1114227361, i32* %16
  br label %1022

; <label>:883:                                    ; preds = %17
  %884 = load i32, i32* %15, align 4
  %885 = icmp slt i32 %884, 51
  %886 = select i1 %885, i32 884663606, i32 246553077
  store i32 %886, i32* %16
  br label %1022

; <label>:887:                                    ; preds = %17
  %888 = load i32, i32* %14, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %889
  %891 = load i32, i32* %15, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [51 x i64], [51 x i64]* %890, i64 0, i64 %892
  %894 = load i64, i64* %893, align 8
  %895 = load i32, i32* %14, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %896
  %898 = load i32, i32* %15, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [51 x i64], [51 x i64]* %897, i64 0, i64 %899
  store i64 %894, i64* %900, align 8
  %901 = load i32, i32* %14, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %902
  %904 = load i32, i32* %15, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [51 x i64], [51 x i64]* %903, i64 0, i64 %905
  store i64 0, i64* %906, align 8
  store i32 1403356449, i32* %16
  br label %1022

; <label>:907:                                    ; preds = %17
  %908 = load i32, i32* %15, align 4
  %909 = add i32 %908, -66815640
  %910 = add i32 %909, 1
  %911 = sub i32 %910, -66815640
  %912 = add nsw i32 %908, 1
  store i32 %911, i32* %15, align 4
  store i32 -1114227361, i32* %16
  br label %1022

; <label>:913:                                    ; preds = %17
  store i32 -424172866, i32* %16
  br label %1022

; <label>:914:                                    ; preds = %17
  %915 = load i32, i32* %14, align 4
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %920 = add nsw i32 %915, 1
  store i32 %919, i32* %14, align 4
  store i32 266359859, i32* %16
  br label %1022

; <label>:921:                                    ; preds = %17
  ret void

; <label>:922:                                    ; preds = %17
  store i32 -491208183, i32* %16
  br label %1022

; <label>:923:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1837079401, i32* %16
  br label %1022

; <label>:924:                                    ; preds = %17
  %925 = load i32, i32* %8, align 4
  %926 = add i32 0, -1877213195
  %927 = sub i32 %926, %925
  %928 = sub i32 %927, -1877213195
  %929 = sub i32 0, %925
  %930 = sub i32 %928, 413820835
  %931 = add i32 %930, 1
  %932 = add i32 %931, 413820835
  %933 = add i32 %928, 1
  %934 = sub i32 %925, 1117937710
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 1117937710
  %937 = sub i32 %925, 1
  %938 = mul i32 %936, 1
  %939 = add i32 0, -473366881
  %940 = sub i32 %939, %925
  %941 = sub i32 %940, -473366881
  %942 = sub i32 0, %925
  %943 = sub i32 %941, 586943905
  %944 = add i32 %943, 1
  %945 = add i32 %944, 586943905
  %946 = add i32 %941, 1
  %947 = add i32 0, 1173506930
  %948 = sub i32 %947, %925
  %949 = sub i32 %948, 1173506930
  %950 = sub i32 0, %925
  %951 = add i32 %949, 1770474872
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 1770474872
  %954 = add i32 %949, 1
  %955 = add i32 0, -831237939
  %956 = sub i32 %955, %925
  %957 = sub i32 %956, -831237939
  %958 = sub i32 0, %925
  %959 = add i32 %957, -1012025667
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -1012025667
  %962 = add i32 %957, 1
  %963 = add i32 %925, -1174024424
  %964 = add i32 %963, 1
  %965 = sub i32 %964, -1174024424
  %966 = add nsw i32 %925, 1
  store i32 %965, i32* %8, align 4
  store i32 946669136, i32* %16
  br label %1022

; <label>:967:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 517339929, i32* %16
  br label %1022

; <label>:968:                                    ; preds = %17
  %969 = load i32, i32* %11, align 4
  %970 = add i32 %969, 689312193
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 689312193
  %973 = sub i32 %969, 1
  %974 = mul i32 %972, 1
  %975 = shl i32 %969, 1
  %976 = sub i32 %969, -1548361020
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -1548361020
  %979 = sub i32 %969, 1
  %980 = mul i32 %978, 1
  %981 = sub i32 %969, 901605156
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 901605156
  %984 = sub i32 %969, 1
  %985 = mul i32 %983, 1
  %986 = sub i32 0, -1908651316
  %987 = sub i32 %986, %969
  %988 = add i32 %987, -1908651316
  %989 = sub i32 0, %969
  %990 = sub i32 %988, 1159019632
  %991 = add i32 %990, 1
  %992 = add i32 %991, 1159019632
  %993 = add i32 %988, 1
  %994 = sub i32 0, %969
  %995 = add i32 0, %994
  %996 = sub i32 0, %969
  %997 = sub i32 0, 1
  %998 = sub i32 %995, %997
  %999 = add i32 %995, 1
  %1000 = sub i32 %969, 2117700792
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, 2117700792
  %1003 = add nsw i32 %969, 1
  store i32 %1002, i32* %11, align 4
  store i32 1041564444, i32* %16
  br label %1022

; <label>:1004:                                   ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1949306113, i32* %16
  br label %1022

; <label>:1005:                                   ; preds = %17
  %1006 = load i32, i32* %12, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %1007
  %1009 = load i32, i32* %13, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [51 x i64], [51 x i64]* %1008, i64 0, i64 %1010
  %1012 = load i64, i64* %1011, align 8
  %1013 = icmp ne i64 %1012, 0
  store i32 -548090535, i32* %16
  br label %1022

; <label>:1014:                                   ; preds = %17
  %1015 = load i32, i32* %13, align 4
  %1016 = icmp ne i32 %1015, 0
  store i32 1407247063, i32* %16
  br label %1022

; <label>:1017:                                   ; preds = %17
  store i32 549295375, i32* %16
  br label %1022

; <label>:1018:                                   ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 371482438, i32* %16
  br label %1022

; <label>:1019:                                   ; preds = %17
  %1020 = load i32, i32* %14, align 4
  %1021 = icmp slt i32 %1020, 6001
  store i32 -1060945552, i32* %16
  br label %1022

; <label>:1022:                                   ; preds = %1019, %1018, %1017, %1014, %1005, %1004, %968, %967, %924, %923, %922, %914, %913, %907, %887, %883, %882, %879, %849, %834, %833, %818, %790, %783, %782, %754, %726, %721, %720, %692, %630, %627, %598, %570, %567, %544, %516, %512, %511, %484, %468, %464, %463, %458, %457, %456, %435, %420, %419, %370, %360, %356, %355, %351, %350, %322, %307, %306, %286, %271, %270, %265, %264, %213, %203, %199, %198, %194, %193, %165, %149, %143, %142, %136, %135, %120, %92, %39, %29, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 3000, i64 0), align 16
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -827246307, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %162
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -827246307, label %10
    i32 371946655, label %15
    i32 392153658, label %22
    i32 -1143283541, label %38
    i32 82867084, label %59
    i32 24650613, label %60
    i32 212789676, label %76
    i32 681199030, label %116
    i32 -1597046538, label %118
    i32 376278459, label %138
  ]

; <label>:9:                                      ; preds = %7
  br label %162

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 371946655, i32 24650613
  store i32 %14, i32* %6
  br label %162

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  call void @_Z5solvei(i32 %20)
  store i32 392153658, i32* %6
  br label %162

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 462006240
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 462006240
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1143283541, i32 -1597046538
  store i32 %37, i32* %6
  br label %162

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -191420161
  %41 = add i32 %40, 1
  %42 = add i32 %41, -191420161
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -24544018
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -24544018
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 82867084, i32 -1597046538
  store i32 %58, i32* %6
  br label %162

; <label>:59:                                     ; preds = %7
  store i32 -827246307, i32* %6
  br label %162

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -1310805236
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1310805236
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 212789676, i32 376278459
  store i32 %75, i32* %6
  br label %162

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @k, align 4
  %78 = sub i32 3000, -1226411987
  %79 = add i32 %78, %77
  %80 = add i32 %79, -1226411987
  %81 = add nsw i32 3000, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %82
  %84 = getelementptr inbounds [51 x i64], [51 x i64]* %83, i64 0, i64 0
  %85 = load i64, i64* %84, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* %2, align 4
  store i32 %88, i32* %1
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -832836854
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -832836854
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 681199030, i32 376278459
  store i32 %115, i32* %6
  br label %162

; <label>:116:                                    ; preds = %7
  %117 = load volatile i32, i32* %1
  ret i32 %117

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 %119, 1
  %123 = mul i32 %121, 1
  %124 = shl i32 %119, 1
  %125 = add i32 0, -1557665464
  %126 = sub i32 %125, %119
  %127 = sub i32 %126, -1557665464
  %128 = sub i32 0, %119
  %129 = add i32 %127, 569237475
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 569237475
  %132 = add i32 %127, 1
  %133 = shl i32 %119, 1
  %134 = sub i32 %119, -626691843
  %135 = add i32 %134, 1
  %136 = add i32 %135, -626691843
  %137 = add nsw i32 %119, 1
  store i32 %136, i32* %3, align 4
  store i32 -1143283541, i32* %6
  br label %162

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* @k, align 4
  %140 = sub i32 0, %139
  %141 = add i32 3000, %140
  %142 = sub i32 3000, %139
  %143 = mul i32 %141, %139
  %144 = shl i32 3000, %139
  %145 = add i32 3000, 724801099
  %146 = sub i32 %145, %139
  %147 = sub i32 %146, 724801099
  %148 = sub i32 3000, %139
  %149 = mul i32 %147, %139
  %150 = shl i32 3000, %139
  %151 = add i32 3000, -121655778
  %152 = add i32 %151, %139
  %153 = sub i32 %152, -121655778
  %154 = add nsw i32 3000, %139
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %155
  %157 = getelementptr inbounds [51 x i64], [51 x i64]* %156, i64 0, i64 0
  %158 = load i64, i64* %157, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* %2, align 4
  store i32 212789676, i32* %6
  br label %162

; <label>:162:                                    ; preds = %138, %118, %76, %60, %59, %38, %22, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002609149.cpp() #0 section ".text.startup" {
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
