; ModuleID = 'Project_CodeNet_C++1400/p00036/s024009018.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s024009018.cpp"
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
%"struct.std::array" = type { [4 x i32] }

$_ZNSt5arrayIiLm4EEixEm = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024009018.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define signext i8 @_Z9checkDataSt5arrayIiLm4EES0_(i64, i64, i64, i64) #4 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca i8, align 1
  %18 = alloca %"struct.std::array", align 4
  %19 = alloca %"struct.std::array", align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = bitcast %"struct.std::array"* %18 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  store i64 %0, i64* %23, align 4
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  store i64 %1, i64* %24, align 4
  %25 = bitcast %"struct.std::array"* %19 to { i64, i64 }*
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0
  store i64 %2, i64* %26, align 4
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1
  store i64 %3, i64* %27, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %28 = load i32, i32* %20, align 4
  %29 = sext i32 %28 to i64
  %30 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %29) #3
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, 265036603
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 265036603
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %16
  %36 = load i32, i32* %20, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %40) #3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %15
  %43 = alloca i32
  store i32 -2139673059, i32* %43
  br label %44

; <label>:44:                                     ; preds = %4, %1725
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -2139673059, label %47
    i32 415368129, label %52
    i32 -674597337, label %67
    i32 -170847721, label %82
    i32 -631067901, label %100
    i32 -259424060, label %118
    i32 1758305627, label %138
    i32 -1763852664, label %139
    i32 892426138, label %154
    i32 -1568697796, label %181
    i32 -992065592, label %213
    i32 -2042872323, label %216
    i32 1296480838, label %232
    i32 -1469445066, label %260
    i32 -1945677915, label %293
    i32 -771264864, label %296
    i32 374633974, label %311
    i32 1362901292, label %326
    i32 773253821, label %358
    i32 1265012538, label %361
    i32 2054235680, label %362
    i32 -344755678, label %382
    i32 -2093039968, label %398
    i32 -1892039661, label %439
    i32 -1786090671, label %442
    i32 -1527743415, label %460
    i32 -1116260345, label %475
    i32 471404942, label %495
    i32 1853785194, label %511
    i32 1330524872, label %512
    i32 902998069, label %531
    i32 -1858695016, label %552
    i32 -2038700638, label %566
    i32 -1690455007, label %582
    i32 -1266320758, label %615
    i32 1955135642, label %618
    i32 916420092, label %637
    i32 -825760126, label %655
    i32 1230894870, label %682
    i32 683526238, label %710
    i32 624359803, label %711
    i32 1750514759, label %731
    i32 226265266, label %747
    i32 1376753191, label %775
    i32 812127836, label %808
    i32 720203758, label %811
    i32 1339433570, label %830
    i32 -1811155929, label %845
    i32 -3544588, label %878
    i32 307138866, label %881
    i32 1811670486, label %897
    i32 -1623143933, label %942
    i32 -1184327140, label %945
    i32 -1744003954, label %973
    i32 1185258898, label %1000
    i32 -911979572, label %1001
    i32 -1334841773, label %1028
    i32 -2047510567, label %1070
    i32 -288600627, label %1073
    i32 -455492885, label %1101
    i32 -2129082377, label %1146
    i32 728417171, label %1149
    i32 -116294474, label %1169
    i32 -127006572, label %1190
    i32 1545882353, label %1209
    i32 1963005011, label %1229
    i32 -1132475218, label %1230
    i32 1455424234, label %1231
    i32 -285088196, label %1233
    i32 -890313406, label %1264
    i32 105175473, label %1328
    i32 93393428, label %1375
    i32 704301560, label %1411
    i32 -902198080, label %1455
    i32 -1219259017, label %1456
    i32 -1015093263, label %1522
    i32 2073602152, label %1540
    i32 -618857462, label %1588
    i32 904403962, label %1589
    i32 1870089453, label %1632
  ]

; <label>:46:                                     ; preds = %44
  br label %1725

; <label>:47:                                     ; preds = %44
  %48 = load volatile i32, i32* %16
  %49 = load volatile i32, i32* %15
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 415368129, i32 -1763852664
  store i32 %51, i32* %43
  br label %1725

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %21, align 4
  %54 = sext i32 %53 to i64
  %55 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %54) #3
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %21, align 4
  %58 = add i32 %57, 1586812573
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1586812573
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %62) #3
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %56, %64
  %66 = select i1 %65, i32 -674597337, i32 -1763852664
  store i32 %66, i32* %43
  br label %1725

; <label>:67:                                     ; preds = %44
  %68 = load i32, i32* %20, align 4
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %69) #3
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %20, align 4
  %73 = add i32 %72, 1742425628
  %74 = add i32 %73, 2
  %75 = sub i32 %74, 1742425628
  %76 = add nsw i32 %72, 2
  %77 = sext i32 %75 to i64
  %78 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %71, %79
  %81 = select i1 %80, i32 -170847721, i32 -1763852664
  store i32 %81, i32* %43
  br label %1725

; <label>:82:                                     ; preds = %44
  %83 = load i32, i32* %21, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %84) #3
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = load i32, i32* %20, align 4
  %91 = sub i32 %90, 1128680353
  %92 = add i32 %91, 2
  %93 = add i32 %92, 1128680353
  %94 = add nsw i32 %90, 2
  %95 = sext i32 %93 to i64
  %96 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %95) #3
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %88, %97
  %99 = select i1 %98, i32 -631067901, i32 -1763852664
  store i32 %99, i32* %43
  br label %1725

; <label>:100:                                    ; preds = %44
  %101 = load i32, i32* %20, align 4
  %102 = sext i32 %101 to i64
  %103 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %102) #3
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, 1630610477
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1630610477
  %108 = add nsw i32 %104, 1
  %109 = load i32, i32* %21, align 4
  %110 = sub i32 0, 3
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 3
  %113 = sext i32 %111 to i64
  %114 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %113) #3
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %107, %115
  %117 = select i1 %116, i32 -259424060, i32 -1763852664
  store i32 %117, i32* %43
  br label %1725

; <label>:118:                                    ; preds = %44
  %119 = load i32, i32* %21, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %120) #3
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, 1029337631
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1029337631
  %126 = add nsw i32 %122, 1
  %127 = load i32, i32* %21, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 3
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 3
  %133 = sext i32 %131 to i64
  %134 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %133) #3
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %125, %135
  %137 = select i1 %136, i32 1758305627, i32 -1763852664
  store i32 %137, i32* %43
  br label %1725

; <label>:138:                                    ; preds = %44
  store i8 65, i8* %17, align 1
  store i32 1455424234, i32* %43
  br label %1725

; <label>:139:                                    ; preds = %44
  %140 = load i32, i32* %20, align 4
  %141 = sext i32 %140 to i64
  %142 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %141) #3
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %20, align 4
  %145 = sub i32 %144, 774008200
  %146 = add i32 %145, 1
  %147 = add i32 %146, 774008200
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %149) #3
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %143, %151
  %153 = select i1 %152, i32 892426138, i32 2054235680
  store i32 %153, i32* %43
  br label %1725

; <label>:154:                                    ; preds = %44
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1568697796, i32 -285088196
  store i32 %180, i32* %43
  br label %1725

; <label>:181:                                    ; preds = %44
  %182 = load i32, i32* %21, align 4
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %183) #3
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %185, 1348102043
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1348102043
  %189 = add nsw i32 %185, 1
  %190 = load i32, i32* %21, align 4
  %191 = sub i32 %190, 1978629204
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1978629204
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %195) #3
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %188, %197
  store i1 %198, i1* %14
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -992065592, i32 -285088196
  store i32 %212, i32* %43
  br label %1725

; <label>:213:                                    ; preds = %44
  %214 = load volatile i1, i1* %14
  %215 = select i1 %214, i32 -2042872323, i32 2054235680
  store i32 %215, i32* %43
  br label %1725

; <label>:216:                                    ; preds = %44
  %217 = load i32, i32* %20, align 4
  %218 = sext i32 %217 to i64
  %219 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %218) #3
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %20, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 2
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 2
  %227 = sext i32 %225 to i64
  %228 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %227) #3
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %220, %229
  %231 = select i1 %230, i32 1296480838, i32 2054235680
  store i32 %231, i32* %43
  br label %1725

; <label>:232:                                    ; preds = %44
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 534442585
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 534442585
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1469445066, i32 -890313406
  store i32 %259, i32* %43
  br label %1725

; <label>:260:                                    ; preds = %44
  %261 = load i32, i32* %21, align 4
  %262 = sext i32 %261 to i64
  %263 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %262) #3
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 2
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 2
  %270 = load i32, i32* %21, align 4
  %271 = sub i32 0, 2
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 2
  %274 = sext i32 %272 to i64
  %275 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %274) #3
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %268, %276
  store i1 %277, i1* %13
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -859800416
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -859800416
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1945677915, i32 -890313406
  store i32 %292, i32* %43
  br label %1725

; <label>:293:                                    ; preds = %44
  %294 = load volatile i1, i1* %13
  %295 = select i1 %294, i32 -771264864, i32 2054235680
  store i32 %295, i32* %43
  br label %1725

; <label>:296:                                    ; preds = %44
  %297 = load i32, i32* %20, align 4
  %298 = sext i32 %297 to i64
  %299 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %298) #3
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %20, align 4
  %302 = add i32 %301, -344739101
  %303 = add i32 %302, 3
  %304 = sub i32 %303, -344739101
  %305 = add nsw i32 %301, 3
  %306 = sext i32 %304 to i64
  %307 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %306) #3
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %300, %308
  %310 = select i1 %309, i32 374633974, i32 2054235680
  store i32 %310, i32* %43
  br label %1725

; <label>:311:                                    ; preds = %44
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1362901292, i32 105175473
  store i32 %325, i32* %43
  br label %1725

; <label>:326:                                    ; preds = %44
  %327 = load i32, i32* %21, align 4
  %328 = sext i32 %327 to i64
  %329 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %328) #3
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %330, -1988013236
  %332 = add i32 %331, 3
  %333 = sub i32 %332, -1988013236
  %334 = add nsw i32 %330, 3
  %335 = load i32, i32* %21, align 4
  %336 = sub i32 0, 3
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 3
  %339 = sext i32 %337 to i64
  %340 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %339) #3
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %333, %341
  store i1 %342, i1* %12
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -1884580974
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1884580974
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 773253821, i32 105175473
  store i32 %357, i32* %43
  br label %1725

; <label>:358:                                    ; preds = %44
  %359 = load volatile i1, i1* %12
  %360 = select i1 %359, i32 1265012538, i32 2054235680
  store i32 %360, i32* %43
  br label %1725

; <label>:361:                                    ; preds = %44
  store i8 66, i8* %17, align 1
  store i32 1455424234, i32* %43
  br label %1725

; <label>:362:                                    ; preds = %44
  %363 = load i32, i32* %20, align 4
  %364 = sext i32 %363 to i64
  %365 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %364) #3
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  %372 = load i32, i32* %20, align 4
  %373 = sub i32 %372, 2107462308
  %374 = add i32 %373, 1
  %375 = add i32 %374, 2107462308
  %376 = add nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %377) #3
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %370, %379
  %381 = select i1 %380, i32 -344755678, i32 1330524872
  store i32 %381, i32* %43
  br label %1725

; <label>:382:                                    ; preds = %44
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -1540389720
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1540389720
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -2093039968, i32 93393428
  store i32 %397, i32* %43
  br label %1725

; <label>:398:                                    ; preds = %44
  %399 = load i32, i32* %21, align 4
  %400 = sext i32 %399 to i64
  %401 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %400) #3
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %21, align 4
  %404 = sub i32 %403, -1290885191
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1290885191
  %407 = add nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %408) #3
  %410 = load i32, i32* %409, align 4
  %411 = icmp eq i32 %402, %410
  store i1 %411, i1* %11
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -43844153
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -43844153
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1892039661, i32 93393428
  store i32 %438, i32* %43
  br label %1725

; <label>:439:                                    ; preds = %44
  %440 = load volatile i1, i1* %11
  %441 = select i1 %440, i32 -1786090671, i32 1330524872
  store i32 %441, i32* %43
  br label %1725

; <label>:442:                                    ; preds = %44
  %443 = load i32, i32* %20, align 4
  %444 = sext i32 %443 to i64
  %445 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %444) #3
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 %446, 1860275973
  %448 = add i32 %447, 2
  %449 = add i32 %448, 1860275973
  %450 = add nsw i32 %446, 2
  %451 = load i32, i32* %20, align 4
  %452 = sub i32 0, 2
  %453 = sub i32 %451, %452
  %454 = add nsw i32 %451, 2
  %455 = sext i32 %453 to i64
  %456 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %455) #3
  %457 = load i32, i32* %456, align 4
  %458 = icmp eq i32 %449, %457
  %459 = select i1 %458, i32 -1527743415, i32 1330524872
  store i32 %459, i32* %43
  br label %1725

; <label>:460:                                    ; preds = %44
  %461 = load i32, i32* %21, align 4
  %462 = sext i32 %461 to i64
  %463 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %462) #3
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %21, align 4
  %466 = add i32 %465, 1612140267
  %467 = add i32 %466, 2
  %468 = sub i32 %467, 1612140267
  %469 = add nsw i32 %465, 2
  %470 = sext i32 %468 to i64
  %471 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %470) #3
  %472 = load i32, i32* %471, align 4
  %473 = icmp eq i32 %464, %472
  %474 = select i1 %473, i32 -1116260345, i32 1330524872
  store i32 %474, i32* %43
  br label %1725

; <label>:475:                                    ; preds = %44
  %476 = load i32, i32* %20, align 4
  %477 = sext i32 %476 to i64
  %478 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %477) #3
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 3
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %479, 3
  %485 = load i32, i32* %21, align 4
  %486 = sub i32 %485, 2055294112
  %487 = add i32 %486, 3
  %488 = add i32 %487, 2055294112
  %489 = add nsw i32 %485, 3
  %490 = sext i32 %488 to i64
  %491 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %490) #3
  %492 = load i32, i32* %491, align 4
  %493 = icmp eq i32 %483, %492
  %494 = select i1 %493, i32 471404942, i32 1330524872
  store i32 %494, i32* %43
  br label %1725

; <label>:495:                                    ; preds = %44
  %496 = load i32, i32* %21, align 4
  %497 = sext i32 %496 to i64
  %498 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %497) #3
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %21, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 3
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %500, 3
  %506 = sext i32 %504 to i64
  %507 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %506) #3
  %508 = load i32, i32* %507, align 4
  %509 = icmp eq i32 %499, %508
  %510 = select i1 %509, i32 1853785194, i32 1330524872
  store i32 %510, i32* %43
  br label %1725

; <label>:511:                                    ; preds = %44
  store i8 67, i8* %17, align 1
  store i32 1455424234, i32* %43
  br label %1725

; <label>:512:                                    ; preds = %44
  %513 = load i32, i32* %20, align 4
  %514 = sext i32 %513 to i64
  %515 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %514) #3
  %516 = load i32, i32* %515, align 4
  %517 = add i32 %516, -2027631208
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -2027631208
  %520 = sub nsw i32 %516, 1
  %521 = load i32, i32* %20, align 4
  %522 = add i32 %521, 1870065162
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1870065162
  %525 = add nsw i32 %521, 1
  %526 = sext i32 %524 to i64
  %527 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %526) #3
  %528 = load i32, i32* %527, align 4
  %529 = icmp eq i32 %519, %528
  %530 = select i1 %529, i32 902998069, i32 624359803
  store i32 %530, i32* %43
  br label %1725

; <label>:531:                                    ; preds = %44
  %532 = load i32, i32* %21, align 4
  %533 = sext i32 %532 to i64
  %534 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %533) #3
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %535, 1
  %541 = load i32, i32* %21, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %541, 1
  %547 = sext i32 %545 to i64
  %548 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %547) #3
  %549 = load i32, i32* %548, align 4
  %550 = icmp eq i32 %539, %549
  %551 = select i1 %550, i32 -1858695016, i32 624359803
  store i32 %551, i32* %43
  br label %1725

; <label>:552:                                    ; preds = %44
  %553 = load i32, i32* %20, align 4
  %554 = sext i32 %553 to i64
  %555 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %554) #3
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %20, align 4
  %558 = sub i32 0, 2
  %559 = sub i32 %557, %558
  %560 = add nsw i32 %557, 2
  %561 = sext i32 %559 to i64
  %562 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %561) #3
  %563 = load i32, i32* %562, align 4
  %564 = icmp eq i32 %556, %563
  %565 = select i1 %564, i32 -2038700638, i32 624359803
  store i32 %565, i32* %43
  br label %1725

; <label>:566:                                    ; preds = %44
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -1754171848
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1754171848
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1690455007, i32 704301560
  store i32 %581, i32* %43
  br label %1725

; <label>:582:                                    ; preds = %44
  %583 = load i32, i32* %21, align 4
  %584 = sext i32 %583 to i64
  %585 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %584) #3
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %589 = add nsw i32 %586, 1
  %590 = load i32, i32* %21, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 2
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %590, 2
  %596 = sext i32 %594 to i64
  %597 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %596) #3
  %598 = load i32, i32* %597, align 4
  %599 = icmp eq i32 %588, %598
  store i1 %599, i1* %10
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, -1791828767
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1791828767
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1266320758, i32 704301560
  store i32 %614, i32* %43
  br label %1725

; <label>:615:                                    ; preds = %44
  %616 = load volatile i1, i1* %10
  %617 = select i1 %616, i32 1955135642, i32 624359803
  store i32 %617, i32* %43
  br label %1725

; <label>:618:                                    ; preds = %44
  %619 = load i32, i32* %20, align 4
  %620 = sext i32 %619 to i64
  %621 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %620) #3
  %622 = load i32, i32* %621, align 4
  %623 = add i32 %622, 2111276616
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 2111276616
  %626 = sub nsw i32 %622, 1
  %627 = load i32, i32* %20, align 4
  %628 = sub i32 %627, 1368788361
  %629 = add i32 %628, 3
  %630 = add i32 %629, 1368788361
  %631 = add nsw i32 %627, 3
  %632 = sext i32 %630 to i64
  %633 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %632) #3
  %634 = load i32, i32* %633, align 4
  %635 = icmp eq i32 %625, %634
  %636 = select i1 %635, i32 916420092, i32 624359803
  store i32 %636, i32* %43
  br label %1725

; <label>:637:                                    ; preds = %44
  %638 = load i32, i32* %21, align 4
  %639 = sext i32 %638 to i64
  %640 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %639) #3
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 0, 2
  %643 = sub i32 %641, %642
  %644 = add nsw i32 %641, 2
  %645 = load i32, i32* %21, align 4
  %646 = sub i32 %645, -1296525301
  %647 = add i32 %646, 3
  %648 = add i32 %647, -1296525301
  %649 = add nsw i32 %645, 3
  %650 = sext i32 %648 to i64
  %651 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %650) #3
  %652 = load i32, i32* %651, align 4
  %653 = icmp eq i32 %643, %652
  %654 = select i1 %653, i32 -825760126, i32 624359803
  store i32 %654, i32* %43
  br label %1725

; <label>:655:                                    ; preds = %44
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1230894870, i32 -902198080
  store i32 %681, i32* %43
  br label %1725

; <label>:682:                                    ; preds = %44
  store i8 68, i8* %17, align 1
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = add i32 %683, -296830742
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -296830742
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 683526238, i32 -902198080
  store i32 %709, i32* %43
  br label %1725

; <label>:710:                                    ; preds = %44
  store i32 1455424234, i32* %43
  br label %1725

; <label>:711:                                    ; preds = %44
  %712 = load i32, i32* %20, align 4
  %713 = sext i32 %712 to i64
  %714 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %713) #3
  %715 = load i32, i32* %714, align 4
  %716 = sub i32 %715, -496307651
  %717 = add i32 %716, 1
  %718 = add i32 %717, -496307651
  %719 = add nsw i32 %715, 1
  %720 = load i32, i32* %20, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add nsw i32 %720, 1
  %726 = sext i32 %724 to i64
  %727 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %726) #3
  %728 = load i32, i32* %727, align 4
  %729 = icmp eq i32 %718, %728
  %730 = select i1 %729, i32 1750514759, i32 -911979572
  store i32 %730, i32* %43
  br label %1725

; <label>:731:                                    ; preds = %44
  %732 = load i32, i32* %21, align 4
  %733 = sext i32 %732 to i64
  %734 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %733) #3
  %735 = load i32, i32* %734, align 4
  %736 = load i32, i32* %21, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add nsw i32 %736, 1
  %742 = sext i32 %740 to i64
  %743 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %742) #3
  %744 = load i32, i32* %743, align 4
  %745 = icmp eq i32 %735, %744
  %746 = select i1 %745, i32 226265266, i32 -911979572
  store i32 %746, i32* %43
  br label %1725

; <label>:747:                                    ; preds = %44
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, 781364558
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 781364558
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 1376753191, i32 -1219259017
  store i32 %774, i32* %43
  br label %1725

; <label>:775:                                    ; preds = %44
  %776 = load i32, i32* %20, align 4
  %777 = sext i32 %776 to i64
  %778 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %777) #3
  %779 = load i32, i32* %778, align 4
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add nsw i32 %779, 1
  %785 = load i32, i32* %20, align 4
  %786 = sub i32 0, 2
  %787 = sub i32 %785, %786
  %788 = add nsw i32 %785, 2
  %789 = sext i32 %787 to i64
  %790 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %789) #3
  %791 = load i32, i32* %790, align 4
  %792 = icmp eq i32 %783, %791
  store i1 %792, i1* %9
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, 433006534
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 433006534
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 812127836, i32 -1219259017
  store i32 %807, i32* %43
  br label %1725

; <label>:808:                                    ; preds = %44
  %809 = load volatile i1, i1* %9
  %810 = select i1 %809, i32 720203758, i32 -911979572
  store i32 %810, i32* %43
  br label %1725

; <label>:811:                                    ; preds = %44
  %812 = load i32, i32* %21, align 4
  %813 = sext i32 %812 to i64
  %814 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %813) #3
  %815 = load i32, i32* %814, align 4
  %816 = sub i32 %815, -1671124603
  %817 = add i32 %816, 1
  %818 = add i32 %817, -1671124603
  %819 = add nsw i32 %815, 1
  %820 = load i32, i32* %21, align 4
  %821 = add i32 %820, 302323445
  %822 = add i32 %821, 2
  %823 = sub i32 %822, 302323445
  %824 = add nsw i32 %820, 2
  %825 = sext i32 %823 to i64
  %826 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %825) #3
  %827 = load i32, i32* %826, align 4
  %828 = icmp eq i32 %818, %827
  %829 = select i1 %828, i32 1339433570, i32 -911979572
  store i32 %829, i32* %43
  br label %1725

; <label>:830:                                    ; preds = %44
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -1811155929, i32 -1015093263
  store i32 %844, i32* %43
  br label %1725

; <label>:845:                                    ; preds = %44
  %846 = load i32, i32* %20, align 4
  %847 = sext i32 %846 to i64
  %848 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %847) #3
  %849 = load i32, i32* %848, align 4
  %850 = sub i32 0, %849
  %851 = sub i32 0, 2
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %854 = add nsw i32 %849, 2
  %855 = load i32, i32* %20, align 4
  %856 = sub i32 0, 3
  %857 = sub i32 %855, %856
  %858 = add nsw i32 %855, 3
  %859 = sext i32 %857 to i64
  %860 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %859) #3
  %861 = load i32, i32* %860, align 4
  %862 = icmp eq i32 %853, %861
  store i1 %862, i1* %8
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = add i32 %863, 1774630230
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 1774630230
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -3544588, i32 -1015093263
  store i32 %877, i32* %43
  br label %1725

; <label>:878:                                    ; preds = %44
  %879 = load volatile i1, i1* %8
  %880 = select i1 %879, i32 307138866, i32 -911979572
  store i32 %880, i32* %43
  br label %1725

; <label>:881:                                    ; preds = %44
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 %882, -1178753061
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1178753061
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 1811670486, i32 2073602152
  store i32 %896, i32* %43
  br label %1725

; <label>:897:                                    ; preds = %44
  %898 = load i32, i32* %21, align 4
  %899 = sext i32 %898 to i64
  %900 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %899) #3
  %901 = load i32, i32* %900, align 4
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %906 = add nsw i32 %901, 1
  %907 = load i32, i32* %21, align 4
  %908 = add i32 %907, -1604830166
  %909 = add i32 %908, 3
  %910 = sub i32 %909, -1604830166
  %911 = add nsw i32 %907, 3
  %912 = sext i32 %910 to i64
  %913 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %912) #3
  %914 = load i32, i32* %913, align 4
  %915 = icmp eq i32 %905, %914
  store i1 %915, i1* %7
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 -1623143933, i32 2073602152
  store i32 %941, i32* %43
  br label %1725

; <label>:942:                                    ; preds = %44
  %943 = load volatile i1, i1* %7
  %944 = select i1 %943, i32 -1184327140, i32 -911979572
  store i32 %944, i32* %43
  br label %1725

; <label>:945:                                    ; preds = %44
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = add i32 %946, -293752178
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -293752178
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 -1744003954, i32 -618857462
  store i32 %972, i32* %43
  br label %1725

; <label>:973:                                    ; preds = %44
  store i8 69, i8* %17, align 1
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 false, true
  %986 = and i1 %983, false
  %987 = and i1 %981, %985
  %988 = and i1 %984, false
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 false, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 1185258898, i32 -618857462
  store i32 %999, i32* %43
  br label %1725

; <label>:1000:                                   ; preds = %44
  store i32 1455424234, i32* %43
  br label %1725

; <label>:1001:                                   ; preds = %44
  %1002 = load i32, i32* @x.1
  %1003 = load i32, i32* @y.2
  %1004 = sub i32 0, 1
  %1005 = add i32 %1002, %1004
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1002, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1003, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 false, true
  %1014 = and i1 %1011, false
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, false
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 false, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 -1334841773, i32 904403962
  store i32 %1027, i32* %43
  br label %1725

; <label>:1028:                                   ; preds = %44
  %1029 = load i32, i32* %20, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %1030) #3
  %1032 = load i32, i32* %1031, align 4
  %1033 = load i32, i32* %20, align 4
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %1038 = add nsw i32 %1033, 1
  %1039 = sext i32 %1037 to i64
  %1040 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %1039) #3
  %1041 = load i32, i32* %1040, align 4
  %1042 = icmp eq i32 %1032, %1041
  store i1 %1042, i1* %6
  %1043 = load i32, i32* @x.1
  %1044 = load i32, i32* @y.2
  %1045 = add i32 %1043, -628661045
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -628661045
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 false, true
  %1056 = and i1 %1053, false
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, false
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 false, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 -2047510567, i32 904403962
  store i32 %1069, i32* %43
  br label %1725

; <label>:1070:                                   ; preds = %44
  %1071 = load volatile i1, i1* %6
  %1072 = select i1 %1071, i32 -288600627, i32 -1132475218
  store i32 %1072, i32* %43
  br label %1725

; <label>:1073:                                   ; preds = %44
  %1074 = load i32, i32* @x.1
  %1075 = load i32, i32* @y.2
  %1076 = add i32 %1074, 1602538901
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, 1602538901
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 true, true
  %1087 = and i1 %1084, true
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, true
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 true, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  %1100 = select i1 %1098, i32 -455492885, i32 1870089453
  store i32 %1100, i32* %43
  br label %1725

; <label>:1101:                                   ; preds = %44
  %1102 = load i32, i32* %21, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %1103) #3
  %1105 = load i32, i32* %1104, align 4
  %1106 = sub i32 %1105, 1984657356
  %1107 = add i32 %1106, 1
  %1108 = add i32 %1107, 1984657356
  %1109 = add nsw i32 %1105, 1
  %1110 = load i32, i32* %21, align 4
  %1111 = sub i32 %1110, 374654973
  %1112 = add i32 %1111, 2
  %1113 = add i32 %1112, 374654973
  %1114 = add nsw i32 %1110, 2
  %1115 = sext i32 %1113 to i64
  %1116 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %1115) #3
  %1117 = load i32, i32* %1116, align 4
  %1118 = icmp eq i32 %1108, %1117
  store i1 %1118, i1* %5
  %1119 = load i32, i32* @x.1
  %1120 = load i32, i32* @y.2
  %1121 = add i32 %1119, -901233697
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, -901233697
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = xor i1 %1127, true
  %1130 = xor i1 %1128, true
  %1131 = xor i1 false, true
  %1132 = and i1 %1129, false
  %1133 = and i1 %1127, %1131
  %1134 = and i1 %1130, false
  %1135 = and i1 %1128, %1131
  %1136 = or i1 %1132, %1133
  %1137 = or i1 %1134, %1135
  %1138 = xor i1 %1136, %1137
  %1139 = or i1 %1129, %1130
  %1140 = xor i1 %1139, true
  %1141 = or i1 false, %1131
  %1142 = and i1 %1140, %1141
  %1143 = or i1 %1138, %1142
  %1144 = or i1 %1127, %1128
  %1145 = select i1 %1143, i32 -2129082377, i32 1870089453
  store i32 %1145, i32* %43
  br label %1725

; <label>:1146:                                   ; preds = %44
  %1147 = load volatile i1, i1* %5
  %1148 = select i1 %1147, i32 728417171, i32 -1132475218
  store i32 %1148, i32* %43
  br label %1725

; <label>:1149:                                   ; preds = %44
  %1150 = load i32, i32* %20, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %1151) #3
  %1153 = load i32, i32* %1152, align 4
  %1154 = add i32 %1153, 178096343
  %1155 = add i32 %1154, 1
  %1156 = sub i32 %1155, 178096343
  %1157 = add nsw i32 %1153, 1
  %1158 = load i32, i32* %20, align 4
  %1159 = sub i32 0, %1158
  %1160 = sub i32 0, 2
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %1163 = add nsw i32 %1158, 2
  %1164 = sext i32 %1162 to i64
  %1165 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %1164) #3
  %1166 = load i32, i32* %1165, align 4
  %1167 = icmp eq i32 %1156, %1166
  %1168 = select i1 %1167, i32 -116294474, i32 -1132475218
  store i32 %1168, i32* %43
  br label %1725

; <label>:1169:                                   ; preds = %44
  %1170 = load i32, i32* %21, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %1171) #3
  %1173 = load i32, i32* %1172, align 4
  %1174 = sub i32 0, %1173
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %1178 = add nsw i32 %1173, 1
  %1179 = load i32, i32* %21, align 4
  %1180 = sub i32 0, %1179
  %1181 = sub i32 0, 2
  %1182 = add i32 %1180, %1181
  %1183 = sub i32 0, %1182
  %1184 = add nsw i32 %1179, 2
  %1185 = sext i32 %1183 to i64
  %1186 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %1185) #3
  %1187 = load i32, i32* %1186, align 4
  %1188 = icmp eq i32 %1177, %1187
  %1189 = select i1 %1188, i32 -127006572, i32 -1132475218
  store i32 %1189, i32* %43
  br label %1725

; <label>:1190:                                   ; preds = %44
  %1191 = load i32, i32* %20, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %1192) #3
  %1194 = load i32, i32* %1193, align 4
  %1195 = sub i32 %1194, 464172221
  %1196 = add i32 %1195, 1
  %1197 = add i32 %1196, 464172221
  %1198 = add nsw i32 %1194, 1
  %1199 = load i32, i32* %20, align 4
  %1200 = sub i32 %1199, -1039841633
  %1201 = add i32 %1200, 2
  %1202 = add i32 %1201, -1039841633
  %1203 = add nsw i32 %1199, 2
  %1204 = sext i32 %1202 to i64
  %1205 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %1204) #3
  %1206 = load i32, i32* %1205, align 4
  %1207 = icmp eq i32 %1197, %1206
  %1208 = select i1 %1207, i32 1545882353, i32 -1132475218
  store i32 %1208, i32* %43
  br label %1725

; <label>:1209:                                   ; preds = %44
  %1210 = load i32, i32* %21, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %1211) #3
  %1213 = load i32, i32* %1212, align 4
  %1214 = sub i32 0, %1213
  %1215 = sub i32 0, 2
  %1216 = add i32 %1214, %1215
  %1217 = sub i32 0, %1216
  %1218 = add nsw i32 %1213, 2
  %1219 = load i32, i32* %21, align 4
  %1220 = add i32 %1219, 1176772225
  %1221 = add i32 %1220, 3
  %1222 = sub i32 %1221, 1176772225
  %1223 = add nsw i32 %1219, 3
  %1224 = sext i32 %1222 to i64
  %1225 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %1224) #3
  %1226 = load i32, i32* %1225, align 4
  %1227 = icmp eq i32 %1217, %1226
  %1228 = select i1 %1227, i32 1963005011, i32 -1132475218
  store i32 %1228, i32* %43
  br label %1725

; <label>:1229:                                   ; preds = %44
  store i8 70, i8* %17, align 1
  store i32 1455424234, i32* %43
  br label %1725

; <label>:1230:                                   ; preds = %44
  store i8 71, i8* %17, align 1
  store i32 1455424234, i32* %43
  br label %1725

; <label>:1231:                                   ; preds = %44
  %1232 = load i8, i8* %17, align 1
  ret i8 %1232

; <label>:1233:                                   ; preds = %44
  %1234 = load i32, i32* %21, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %1235) #3
  %1237 = load i32, i32* %1236, align 4
  %1238 = shl i32 %1237, 1
  %1239 = sub i32 %1237, -849769960
  %1240 = add i32 %1239, 1
  %1241 = add i32 %1240, -849769960
  %1242 = add nsw i32 %1237, 1
  %1243 = load i32, i32* %21, align 4
  %1244 = sub i32 0, 1
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 %1243, 1
  %1247 = mul i32 %1245, 1
  %1248 = add i32 0, -652115324
  %1249 = sub i32 %1248, %1243
  %1250 = sub i32 %1249, -652115324
  %1251 = sub i32 0, %1243
  %1252 = sub i32 %1250, -598620320
  %1253 = add i32 %1252, 1
  %1254 = add i32 %1253, -598620320
  %1255 = add i32 %1250, 1
  %1256 = add i32 %1243, 1077024500
  %1257 = add i32 %1256, 1
  %1258 = sub i32 %1257, 1077024500
  %1259 = add nsw i32 %1243, 1
  %1260 = sext i32 %1258 to i64
  %1261 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %1260) #3
  %1262 = load i32, i32* %1261, align 4
  %1263 = icmp eq i32 %1241, %1262
  store i32 -1568697796, i32* %43
  br label %1725

; <label>:1264:                                   ; preds = %44
  %1265 = load i32, i32* %21, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %1266) #3
  %1268 = load i32, i32* %1267, align 4
  %1269 = add i32 %1268, -1296189116
  %1270 = sub i32 %1269, 2
  %1271 = sub i32 %1270, -1296189116
  %1272 = sub i32 %1268, 2
  %1273 = mul i32 %1271, 2
  %1274 = shl i32 %1268, 2
  %1275 = add i32 0, 561984436
  %1276 = sub i32 %1275, %1268
  %1277 = sub i32 %1276, 561984436
  %1278 = sub i32 0, %1268
  %1279 = add i32 %1277, 437873211
  %1280 = add i32 %1279, 2
  %1281 = sub i32 %1280, 437873211
  %1282 = add i32 %1277, 2
  %1283 = sub i32 0, -1098926908
  %1284 = sub i32 %1283, %1268
  %1285 = add i32 %1284, -1098926908
  %1286 = sub i32 0, %1268
  %1287 = sub i32 0, 2
  %1288 = sub i32 %1285, %1287
  %1289 = add i32 %1285, 2
  %1290 = sub i32 %1268, -1687019261
  %1291 = sub i32 %1290, 2
  %1292 = add i32 %1291, -1687019261
  %1293 = sub i32 %1268, 2
  %1294 = mul i32 %1292, 2
  %1295 = sub i32 0, 2
  %1296 = add i32 %1268, %1295
  %1297 = sub i32 %1268, 2
  %1298 = mul i32 %1296, 2
  %1299 = sub i32 0, %1268
  %1300 = add i32 0, %1299
  %1301 = sub i32 0, %1268
  %1302 = add i32 %1300, 600957030
  %1303 = add i32 %1302, 2
  %1304 = sub i32 %1303, 600957030
  %1305 = add i32 %1300, 2
  %1306 = sub i32 0, %1268
  %1307 = sub i32 0, 2
  %1308 = add i32 %1306, %1307
  %1309 = sub i32 0, %1308
  %1310 = add nsw i32 %1268, 2
  %1311 = load i32, i32* %21, align 4
  %1312 = shl i32 %1311, 2
  %1313 = sub i32 0, %1311
  %1314 = add i32 0, %1313
  %1315 = sub i32 0, %1311
  %1316 = sub i32 %1314, -384750690
  %1317 = add i32 %1316, 2
  %1318 = add i32 %1317, -384750690
  %1319 = add i32 %1314, 2
  %1320 = add i32 %1311, 1832228249
  %1321 = add i32 %1320, 2
  %1322 = sub i32 %1321, 1832228249
  %1323 = add nsw i32 %1311, 2
  %1324 = sext i32 %1322 to i64
  %1325 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %1324) #3
  %1326 = load i32, i32* %1325, align 4
  %1327 = icmp eq i32 %1309, %1326
  store i32 -1469445066, i32* %43
  br label %1725

; <label>:1328:                                   ; preds = %44
  %1329 = load i32, i32* %21, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %1330) #3
  %1332 = load i32, i32* %1331, align 4
  %1333 = sub i32 %1332, 1655845553
  %1334 = sub i32 %1333, 3
  %1335 = add i32 %1334, 1655845553
  %1336 = sub i32 %1332, 3
  %1337 = mul i32 %1335, 3
  %1338 = sub i32 0, %1332
  %1339 = add i32 0, %1338
  %1340 = sub i32 0, %1332
  %1341 = sub i32 0, 3
  %1342 = sub i32 %1339, %1341
  %1343 = add i32 %1339, 3
  %1344 = sub i32 0, 3
  %1345 = sub i32 %1332, %1344
  %1346 = add nsw i32 %1332, 3
  %1347 = load i32, i32* %21, align 4
  %1348 = shl i32 %1347, 3
  %1349 = add i32 %1347, 2104116939
  %1350 = sub i32 %1349, 3
  %1351 = sub i32 %1350, 2104116939
  %1352 = sub i32 %1347, 3
  %1353 = mul i32 %1351, 3
  %1354 = add i32 0, 1947869922
  %1355 = sub i32 %1354, %1347
  %1356 = sub i32 %1355, 1947869922
  %1357 = sub i32 0, %1347
  %1358 = sub i32 0, 3
  %1359 = sub i32 %1356, %1358
  %1360 = add i32 %1356, 3
  %1361 = shl i32 %1347, 3
  %1362 = shl i32 %1347, 3
  %1363 = sub i32 0, 3
  %1364 = add i32 %1347, %1363
  %1365 = sub i32 %1347, 3
  %1366 = mul i32 %1364, 3
  %1367 = sub i32 %1347, -838896900
  %1368 = add i32 %1367, 3
  %1369 = add i32 %1368, -838896900
  %1370 = add nsw i32 %1347, 3
  %1371 = sext i32 %1369 to i64
  %1372 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %1371) #3
  %1373 = load i32, i32* %1372, align 4
  %1374 = icmp eq i32 %1345, %1373
  store i32 1362901292, i32* %43
  br label %1725

; <label>:1375:                                   ; preds = %44
  %1376 = load i32, i32* %21, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %1377) #3
  %1379 = load i32, i32* %1378, align 4
  %1380 = load i32, i32* %21, align 4
  %1381 = shl i32 %1380, 1
  %1382 = sub i32 0, %1380
  %1383 = add i32 0, %1382
  %1384 = sub i32 0, %1380
  %1385 = sub i32 0, %1383
  %1386 = sub i32 0, 1
  %1387 = add i32 %1385, %1386
  %1388 = sub i32 0, %1387
  %1389 = add i32 %1383, 1
  %1390 = add i32 0, -664958704
  %1391 = sub i32 %1390, %1380
  %1392 = sub i32 %1391, -664958704
  %1393 = sub i32 0, %1380
  %1394 = sub i32 0, %1392
  %1395 = sub i32 0, 1
  %1396 = add i32 %1394, %1395
  %1397 = sub i32 0, %1396
  %1398 = add i32 %1392, 1
  %1399 = shl i32 %1380, 1
  %1400 = sub i32 0, 1
  %1401 = add i32 %1380, %1400
  %1402 = sub i32 %1380, 1
  %1403 = mul i32 %1401, 1
  %1404 = sub i32 0, 1
  %1405 = sub i32 %1380, %1404
  %1406 = add nsw i32 %1380, 1
  %1407 = sext i32 %1405 to i64
  %1408 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %1407) #3
  %1409 = load i32, i32* %1408, align 4
  %1410 = icmp eq i32 %1379, %1409
  store i32 -2093039968, i32* %43
  br label %1725

; <label>:1411:                                   ; preds = %44
  %1412 = load i32, i32* %21, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %1413) #3
  %1415 = load i32, i32* %1414, align 4
  %1416 = sub i32 0, 1900053145
  %1417 = sub i32 %1416, %1415
  %1418 = add i32 %1417, 1900053145
  %1419 = sub i32 0, %1415
  %1420 = add i32 %1418, 514505867
  %1421 = add i32 %1420, 1
  %1422 = sub i32 %1421, 514505867
  %1423 = add i32 %1418, 1
  %1424 = add i32 %1415, -1829948591
  %1425 = sub i32 %1424, 1
  %1426 = sub i32 %1425, -1829948591
  %1427 = sub i32 %1415, 1
  %1428 = mul i32 %1426, 1
  %1429 = add i32 %1415, 729350406
  %1430 = add i32 %1429, 1
  %1431 = sub i32 %1430, 729350406
  %1432 = add nsw i32 %1415, 1
  %1433 = load i32, i32* %21, align 4
  %1434 = sub i32 %1433, 766738609
  %1435 = sub i32 %1434, 2
  %1436 = add i32 %1435, 766738609
  %1437 = sub i32 %1433, 2
  %1438 = mul i32 %1436, 2
  %1439 = sub i32 0, 32689546
  %1440 = sub i32 %1439, %1433
  %1441 = add i32 %1440, 32689546
  %1442 = sub i32 0, %1433
  %1443 = sub i32 %1441, -1178631939
  %1444 = add i32 %1443, 2
  %1445 = add i32 %1444, -1178631939
  %1446 = add i32 %1441, 2
  %1447 = add i32 %1433, -1169556660
  %1448 = add i32 %1447, 2
  %1449 = sub i32 %1448, -1169556660
  %1450 = add nsw i32 %1433, 2
  %1451 = sext i32 %1449 to i64
  %1452 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %1451) #3
  %1453 = load i32, i32* %1452, align 4
  %1454 = icmp eq i32 %1431, %1453
  store i32 -1690455007, i32* %43
  br label %1725

; <label>:1455:                                   ; preds = %44
  store i8 68, i8* %17, align 1
  store i32 1230894870, i32* %43
  br label %1725

; <label>:1456:                                   ; preds = %44
  %1457 = load i32, i32* %20, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %1458) #3
  %1460 = load i32, i32* %1459, align 4
  %1461 = add i32 0, 345003578
  %1462 = sub i32 %1461, %1460
  %1463 = sub i32 %1462, 345003578
  %1464 = sub i32 0, %1460
  %1465 = add i32 %1463, 372861517
  %1466 = add i32 %1465, 1
  %1467 = sub i32 %1466, 372861517
  %1468 = add i32 %1463, 1
  %1469 = add i32 0, -903425932
  %1470 = sub i32 %1469, %1460
  %1471 = sub i32 %1470, -903425932
  %1472 = sub i32 0, %1460
  %1473 = sub i32 %1471, 958001483
  %1474 = add i32 %1473, 1
  %1475 = add i32 %1474, 958001483
  %1476 = add i32 %1471, 1
  %1477 = shl i32 %1460, 1
  %1478 = sub i32 0, 1
  %1479 = add i32 %1460, %1478
  %1480 = sub i32 %1460, 1
  %1481 = mul i32 %1479, 1
  %1482 = sub i32 0, %1460
  %1483 = sub i32 0, 1
  %1484 = add i32 %1482, %1483
  %1485 = sub i32 0, %1484
  %1486 = add nsw i32 %1460, 1
  %1487 = load i32, i32* %20, align 4
  %1488 = sub i32 0, 2
  %1489 = add i32 %1487, %1488
  %1490 = sub i32 %1487, 2
  %1491 = mul i32 %1489, 2
  %1492 = add i32 0, 1395660534
  %1493 = sub i32 %1492, %1487
  %1494 = sub i32 %1493, 1395660534
  %1495 = sub i32 0, %1487
  %1496 = sub i32 %1494, 1789104613
  %1497 = add i32 %1496, 2
  %1498 = add i32 %1497, 1789104613
  %1499 = add i32 %1494, 2
  %1500 = add i32 0, 1571592552
  %1501 = sub i32 %1500, %1487
  %1502 = sub i32 %1501, 1571592552
  %1503 = sub i32 0, %1487
  %1504 = sub i32 0, 2
  %1505 = sub i32 %1502, %1504
  %1506 = add i32 %1502, 2
  %1507 = add i32 0, -734238207
  %1508 = sub i32 %1507, %1487
  %1509 = sub i32 %1508, -734238207
  %1510 = sub i32 0, %1487
  %1511 = sub i32 %1509, 87045768
  %1512 = add i32 %1511, 2
  %1513 = add i32 %1512, 87045768
  %1514 = add i32 %1509, 2
  %1515 = sub i32 0, 2
  %1516 = sub i32 %1487, %1515
  %1517 = add nsw i32 %1487, 2
  %1518 = sext i32 %1516 to i64
  %1519 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %1518) #3
  %1520 = load i32, i32* %1519, align 4
  %1521 = icmp eq i32 %1485, %1520
  store i32 1376753191, i32* %43
  br label %1725

; <label>:1522:                                   ; preds = %44
  %1523 = load i32, i32* %20, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %1524) #3
  %1526 = load i32, i32* %1525, align 4
  %1527 = shl i32 %1526, 2
  %1528 = shl i32 %1526, 2
  %1529 = sub i32 0, 2
  %1530 = sub i32 %1526, %1529
  %1531 = add nsw i32 %1526, 2
  %1532 = load i32, i32* %20, align 4
  %1533 = sub i32 0, 3
  %1534 = sub i32 %1532, %1533
  %1535 = add nsw i32 %1532, 3
  %1536 = sext i32 %1534 to i64
  %1537 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %1536) #3
  %1538 = load i32, i32* %1537, align 4
  %1539 = icmp eq i32 %1530, %1538
  store i32 -1811155929, i32* %43
  br label %1725

; <label>:1540:                                   ; preds = %44
  %1541 = load i32, i32* %21, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %1542) #3
  %1544 = load i32, i32* %1543, align 4
  %1545 = sub i32 %1544, -1804177242
  %1546 = sub i32 %1545, 1
  %1547 = add i32 %1546, -1804177242
  %1548 = sub i32 %1544, 1
  %1549 = mul i32 %1547, 1
  %1550 = sub i32 0, -756459259
  %1551 = sub i32 %1550, %1544
  %1552 = add i32 %1551, -756459259
  %1553 = sub i32 0, %1544
  %1554 = sub i32 0, %1552
  %1555 = sub i32 0, 1
  %1556 = add i32 %1554, %1555
  %1557 = sub i32 0, %1556
  %1558 = add i32 %1552, 1
  %1559 = shl i32 %1544, 1
  %1560 = sub i32 %1544, -117222852
  %1561 = add i32 %1560, 1
  %1562 = add i32 %1561, -117222852
  %1563 = add nsw i32 %1544, 1
  %1564 = load i32, i32* %21, align 4
  %1565 = sub i32 0, %1564
  %1566 = add i32 0, %1565
  %1567 = sub i32 0, %1564
  %1568 = add i32 %1566, -686286447
  %1569 = add i32 %1568, 3
  %1570 = sub i32 %1569, -686286447
  %1571 = add i32 %1566, 3
  %1572 = shl i32 %1564, 3
  %1573 = shl i32 %1564, 3
  %1574 = shl i32 %1564, 3
  %1575 = sub i32 %1564, 1953623446
  %1576 = sub i32 %1575, 3
  %1577 = add i32 %1576, 1953623446
  %1578 = sub i32 %1564, 3
  %1579 = mul i32 %1577, 3
  %1580 = add i32 %1564, -267151043
  %1581 = add i32 %1580, 3
  %1582 = sub i32 %1581, -267151043
  %1583 = add nsw i32 %1564, 3
  %1584 = sext i32 %1582 to i64
  %1585 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %1584) #3
  %1586 = load i32, i32* %1585, align 4
  %1587 = icmp eq i32 %1562, %1586
  store i32 1811670486, i32* %43
  br label %1725

; <label>:1588:                                   ; preds = %44
  store i8 69, i8* %17, align 1
  store i32 -1744003954, i32* %43
  br label %1725

; <label>:1589:                                   ; preds = %44
  %1590 = load i32, i32* %20, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %1591) #3
  %1593 = load i32, i32* %1592, align 4
  %1594 = load i32, i32* %20, align 4
  %1595 = sub i32 0, 2116925649
  %1596 = sub i32 %1595, %1594
  %1597 = add i32 %1596, 2116925649
  %1598 = sub i32 0, %1594
  %1599 = sub i32 %1597, 1710353612
  %1600 = add i32 %1599, 1
  %1601 = add i32 %1600, 1710353612
  %1602 = add i32 %1597, 1
  %1603 = sub i32 %1594, -930971931
  %1604 = sub i32 %1603, 1
  %1605 = add i32 %1604, -930971931
  %1606 = sub i32 %1594, 1
  %1607 = mul i32 %1605, 1
  %1608 = shl i32 %1594, 1
  %1609 = add i32 0, 149967346
  %1610 = sub i32 %1609, %1594
  %1611 = sub i32 %1610, 149967346
  %1612 = sub i32 0, %1594
  %1613 = add i32 %1611, -597417287
  %1614 = add i32 %1613, 1
  %1615 = sub i32 %1614, -597417287
  %1616 = add i32 %1611, 1
  %1617 = shl i32 %1594, 1
  %1618 = shl i32 %1594, 1
  %1619 = shl i32 %1594, 1
  %1620 = shl i32 %1594, 1
  %1621 = sub i32 0, 1
  %1622 = add i32 %1594, %1621
  %1623 = sub i32 %1594, 1
  %1624 = mul i32 %1622, 1
  %1625 = sub i32 0, 1
  %1626 = sub i32 %1594, %1625
  %1627 = add nsw i32 %1594, 1
  %1628 = sext i32 %1626 to i64
  %1629 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %18, i64 %1628) #3
  %1630 = load i32, i32* %1629, align 4
  %1631 = icmp eq i32 %1593, %1630
  store i32 -1334841773, i32* %43
  br label %1725

; <label>:1632:                                   ; preds = %44
  %1633 = load i32, i32* %21, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %1634) #3
  %1636 = load i32, i32* %1635, align 4
  %1637 = add i32 %1636, -813782048
  %1638 = sub i32 %1637, 1
  %1639 = sub i32 %1638, -813782048
  %1640 = sub i32 %1636, 1
  %1641 = mul i32 %1639, 1
  %1642 = sub i32 0, -499078188
  %1643 = sub i32 %1642, %1636
  %1644 = add i32 %1643, -499078188
  %1645 = sub i32 0, %1636
  %1646 = sub i32 %1644, 516928130
  %1647 = add i32 %1646, 1
  %1648 = add i32 %1647, 516928130
  %1649 = add i32 %1644, 1
  %1650 = sub i32 0, 1
  %1651 = add i32 %1636, %1650
  %1652 = sub i32 %1636, 1
  %1653 = mul i32 %1651, 1
  %1654 = sub i32 0, 1
  %1655 = add i32 %1636, %1654
  %1656 = sub i32 %1636, 1
  %1657 = mul i32 %1655, 1
  %1658 = sub i32 0, 1
  %1659 = add i32 %1636, %1658
  %1660 = sub i32 %1636, 1
  %1661 = mul i32 %1659, 1
  %1662 = sub i32 0, 1
  %1663 = add i32 %1636, %1662
  %1664 = sub i32 %1636, 1
  %1665 = mul i32 %1663, 1
  %1666 = sub i32 0, %1636
  %1667 = add i32 0, %1666
  %1668 = sub i32 0, %1636
  %1669 = sub i32 %1667, 1481897079
  %1670 = add i32 %1669, 1
  %1671 = add i32 %1670, 1481897079
  %1672 = add i32 %1667, 1
  %1673 = add i32 %1636, 2105710674
  %1674 = sub i32 %1673, 1
  %1675 = sub i32 %1674, 2105710674
  %1676 = sub i32 %1636, 1
  %1677 = mul i32 %1675, 1
  %1678 = add i32 0, -800446072
  %1679 = sub i32 %1678, %1636
  %1680 = sub i32 %1679, -800446072
  %1681 = sub i32 0, %1636
  %1682 = sub i32 0, 1
  %1683 = sub i32 %1680, %1682
  %1684 = add i32 %1680, 1
  %1685 = add i32 %1636, 221809112
  %1686 = sub i32 %1685, 1
  %1687 = sub i32 %1686, 221809112
  %1688 = sub i32 %1636, 1
  %1689 = mul i32 %1687, 1
  %1690 = sub i32 0, 1
  %1691 = sub i32 %1636, %1690
  %1692 = add nsw i32 %1636, 1
  %1693 = load i32, i32* %21, align 4
  %1694 = shl i32 %1693, 2
  %1695 = shl i32 %1693, 2
  %1696 = sub i32 0, %1693
  %1697 = add i32 0, %1696
  %1698 = sub i32 0, %1693
  %1699 = add i32 %1697, 1684884584
  %1700 = add i32 %1699, 2
  %1701 = sub i32 %1700, 1684884584
  %1702 = add i32 %1697, 2
  %1703 = sub i32 0, %1693
  %1704 = add i32 0, %1703
  %1705 = sub i32 0, %1693
  %1706 = sub i32 0, 2
  %1707 = sub i32 %1704, %1706
  %1708 = add i32 %1704, 2
  %1709 = shl i32 %1693, 2
  %1710 = add i32 0, -967962148
  %1711 = sub i32 %1710, %1693
  %1712 = sub i32 %1711, -967962148
  %1713 = sub i32 0, %1693
  %1714 = sub i32 %1712, 807434207
  %1715 = add i32 %1714, 2
  %1716 = add i32 %1715, 807434207
  %1717 = add i32 %1712, 2
  %1718 = sub i32 0, 2
  %1719 = sub i32 %1693, %1718
  %1720 = add nsw i32 %1693, 2
  %1721 = sext i32 %1719 to i64
  %1722 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %19, i64 %1721) #3
  %1723 = load i32, i32* %1722, align 4
  %1724 = icmp eq i32 %1691, %1723
  store i32 -455492885, i32* %43
  br label %1725

; <label>:1725:                                   ; preds = %1632, %1589, %1588, %1540, %1522, %1456, %1455, %1411, %1375, %1328, %1264, %1233, %1230, %1229, %1209, %1190, %1169, %1149, %1146, %1101, %1073, %1070, %1028, %1001, %1000, %973, %945, %942, %897, %881, %878, %845, %830, %811, %808, %775, %747, %731, %711, %710, %682, %655, %637, %618, %615, %582, %566, %552, %531, %512, %511, %495, %475, %460, %442, %439, %398, %382, %362, %361, %358, %326, %311, %296, %293, %260, %232, %216, %213, %181, %154, %139, %138, %118, %100, %82, %67, %52, %47, %46
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"*, i64) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 661849517, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 661849517, label %19
    i32 -1899735880, label %27
    i32 -656060713, label %61
    i32 -1170228452, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1899735880, i32 -1170228452
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::array"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %30, i32 0, i32 0
  %32 = load i64, i64* %29, align 8
  %33 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim([4 x i32]* dereferenceable(16) %31, i64 %32) #3
  store i32* %33, i32** %3
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -266075549
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -266075549
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -656060713, i32 -1170228452
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::array"*, align 8
  %65 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"struct.std::array"*, %"struct.std::array"** %64, align 8
  %67 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %66, i32 0, i32 0
  %68 = load i64, i64* %65, align 8
  %69 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim([4 x i32]* dereferenceable(16) %67, i64 %68) #3
  store i32 -1899735880, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca %"struct.std::array", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1357144719, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %153
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1357144719, label %16
    i32 323505314, label %30
    i32 1292141362, label %31
    i32 329878847, label %35
    i32 -440001265, label %41
    i32 -347858851, label %48
    i32 1700036571, label %64
    i32 -1190559531, label %79
    i32 -1953251472, label %80
    i32 1756620331, label %84
    i32 402291586, label %85
    i32 -517704311, label %89
    i32 -1463967796, label %100
    i32 -1754076503, label %119
    i32 -118249756, label %120
    i32 1877649429, label %126
    i32 -1745973493, label %127
    i32 789326265, label %133
    i32 2134889172, label %151
    i32 -67067483, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %153

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %27)
  %29 = select i1 %28, i32 323505314, i32 2134889172
  store i32 %29, i32* %12
  br label %153

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1292141362, i32* %12
  br label %153

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 8
  %34 = select i1 %33, i32 329878847, i32 -347858851
  store i32 %34, i32* %12
  br label %153

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [8 x i8], [8 x i8]* %38, i32 0, i32 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %39)
  store i32 -440001265, i32* %12
  br label %153

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %8, align 4
  store i32 1292141362, i32* %12
  br label %153

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, -1830003218
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1830003218
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1700036571, i32 -67067483
  store i32 %63, i32* %12
  br label %153

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1190559531, i32 -67067483
  store i32 %78, i32* %12
  br label %153

; <label>:79:                                     ; preds = %13
  store i32 -1953251472, i32* %12
  br label %153

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %81, 8
  %83 = select i1 %82, i32 1756620331, i32 789326265
  store i32 %83, i32* %12
  br label %153

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 402291586, i32* %12
  br label %153

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %86, 8
  %88 = select i1 %87, i32 -517704311, i32 1877649429
  store i32 %88, i32* %12
  br label %153

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], [8 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 49
  %99 = select i1 %98, i32 -1463967796, i32 -1754076503
  store i32 %99, i32* %12
  br label %153

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %3, i64 %103) #3
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %4, i64 %107) #3
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %7, align 4
  store i32 -1754076503, i32* %12
  br label %153

; <label>:119:                                    ; preds = %13
  store i32 -118249756, i32* %12
  br label %153

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 %121, -278560066
  %123 = add i32 %122, 1
  %124 = add i32 %123, -278560066
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %9, align 4
  store i32 402291586, i32* %12
  br label %153

; <label>:126:                                    ; preds = %13
  store i32 -1745973493, i32* %12
  br label %153

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %128, 1960025855
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1960025855
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %8, align 4
  store i32 -1953251472, i32* %12
  br label %153

; <label>:133:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %134 = bitcast %"struct.std::array"* %10 to i8*
  %135 = bitcast %"struct.std::array"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 16, i32 4, i1 false)
  %136 = bitcast %"struct.std::array"* %11 to i8*
  %137 = bitcast %"struct.std::array"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 16, i32 4, i1 false)
  %138 = bitcast %"struct.std::array"* %10 to { i64, i64 }*
  %139 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %138, i32 0, i32 0
  %140 = load i64, i64* %139, align 4
  %141 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %138, i32 0, i32 1
  %142 = load i64, i64* %141, align 4
  %143 = bitcast %"struct.std::array"* %11 to { i64, i64 }*
  %144 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %143, i32 0, i32 0
  %145 = load i64, i64* %144, align 4
  %146 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %143, i32 0, i32 1
  %147 = load i64, i64* %146, align 4
  %148 = call signext i8 @_Z9checkDataSt5arrayIiLm4EES0_(i64 %140, i64 %142, i64 %145, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1357144719, i32* %12
  br label %153

; <label>:151:                                    ; preds = %13
  ret i32 0

; <label>:152:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1700036571, i32* %12
  br label %153

; <label>:153:                                    ; preds = %152, %133, %127, %126, %120, %119, %100, %89, %85, %84, %80, %79, %64, %48, %41, %35, %31, %30, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim([4 x i32]* dereferenceable(16), i64) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -1940152426
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1940152426
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1508435066, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1508435066, label %20
    i32 922023089, label %28
    i32 1710179439, label %49
    i32 825223270, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 922023089, i32 825223270
  store i32 %27, i32* %16
  br label %57

; <label>:28:                                     ; preds = %17
  %29 = alloca [4 x i32]*, align 8
  %30 = alloca i64, align 8
  store [4 x i32]* %0, [4 x i32]** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load [4 x i32]*, [4 x i32]** %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %32
  store i32* %33, i32** %3
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = add i32 %34, -1886425833
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1886425833
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1710179439, i32 825223270
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  %50 = load volatile i32*, i32** %3
  ret i32* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca [4 x i32]*, align 8
  %53 = alloca i64, align 8
  store [4 x i32]* %0, [4 x i32]** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load [4 x i32]*, [4 x i32]** %52, align 8
  %55 = load i64, i64* %53, align 8
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 %55
  store i32 922023089, i32* %16
  br label %57

; <label>:57:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024009018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
