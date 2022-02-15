; ModuleID = 'Project_CodeNet_C++1400/p00036/s995859149.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s995859149.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@field = global [9 x [9 x i8]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995859149.cpp, i8* null }]
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
define signext i8 @_Z5solvev() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i32
  %14 = alloca i8, align 1
  %15 = load i32, i32* @x, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %13
  %21 = alloca i32
  store i32 1852375946, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1611
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1852375946, label %25
    i32 1930444968, label %29
    i32 -2053968548, label %37
    i32 159181460, label %65
    i32 -1129518035, label %94
    i32 -2111669914, label %97
    i32 90130958, label %110
    i32 1422362797, label %127
    i32 -1957740541, label %128
    i32 871070780, label %155
    i32 -1121583730, label %189
    i32 1860899126, label %192
    i32 1479969960, label %206
    i32 1408164532, label %222
    i32 -670933866, label %251
    i32 1388683251, label %254
    i32 -2041985493, label %269
    i32 623880195, label %284
    i32 -202826348, label %312
    i32 -776302783, label %313
    i32 301240560, label %340
    i32 1717455402, label %363
    i32 -37999130, label %366
    i32 1157407438, label %381
    i32 -426334108, label %395
    i32 -442753295, label %409
    i32 -1248006859, label %437
    i32 -1045526429, label %464
    i32 1257652046, label %465
    i32 -1195726817, label %481
    i32 1012113795, label %502
    i32 -770672394, label %505
    i32 -821208836, label %513
    i32 -407538211, label %527
    i32 1011457021, label %554
    i32 1321836211, label %586
    i32 -1753604267, label %589
    i32 1565362700, label %608
    i32 1788736464, label %609
    i32 848005362, label %617
    i32 1511899164, label %645
    i32 -1709787496, label %678
    i32 -122682782, label %681
    i32 238580407, label %697
    i32 51596949, label %725
    i32 1988848386, label %728
    i32 304709356, label %745
    i32 1717054093, label %761
    i32 -926026540, label %804
    i32 -1801985424, label %807
    i32 506552803, label %808
    i32 -980234967, label %815
    i32 1906645537, label %823
    i32 361894855, label %837
    i32 -1547944039, label %856
    i32 75336090, label %872
    i32 -1454906867, label %905
    i32 -1872802312, label %908
    i32 1538211111, label %909
    i32 -1355598540, label %936
    i32 -614373133, label %957
    i32 -1324777462, label %960
    i32 -107126819, label %968
    i32 -1012150315, label %983
    i32 369517701, label %1009
    i32 -1969812946, label %1012
    i32 -711102580, label %1031
    i32 1784496851, label %1045
    i32 891018304, label %1046
    i32 -1026711324, label %1047
    i32 -1206440157, label %1048
    i32 -464746651, label %1064
    i32 1774509676, label %1092
    i32 -333186829, label %1093
    i32 -151269673, label %1094
    i32 2060321076, label %1110
    i32 -2112419731, label %1138
    i32 -777247704, label %1139
    i32 1220423964, label %1140
    i32 1392870379, label %1141
    i32 -351020696, label %1143
    i32 778117560, label %1184
    i32 -431126603, label %1198
    i32 1923100479, label %1218
    i32 -1783101312, label %1219
    i32 -81873968, label %1260
    i32 2136880023, label %1261
    i32 1261806483, label %1291
    i32 -300326946, label %1359
    i32 2041163142, label %1386
    i32 -184121669, label %1406
    i32 -52395484, label %1502
    i32 2082050399, label %1552
    i32 -1948181940, label %1588
    i32 -2019335422, label %1609
    i32 1184037601, label %1610
  ]

; <label>:24:                                     ; preds = %22
  br label %1611

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %13
  %27 = icmp slt i32 %26, 8
  %28 = select i1 %27, i32 1930444968, i32 -1957740541
  store i32 %28, i32* %21
  br label %1611

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @y, align 4
  %31 = sub i32 %30, -1864558013
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1864558013
  %34 = add nsw i32 %30, 1
  %35 = icmp slt i32 %33, 8
  %36 = select i1 %35, i32 -2053968548, i32 -1957740541
  store i32 %36, i32* %21
  br label %1611

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1859032593
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1859032593
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
  %64 = select i1 %62, i32 159181460, i32 -351020696
  store i32 %64, i32* %21
  br label %1611

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* @y, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %67
  %69 = load i32, i32* @x, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [9 x i8], [9 x i8]* %68, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = trunc i8 %77 to i1
  store i1 %78, i1* %12
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -488786988
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -488786988
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1129518035, i32 -351020696
  store i32 %93, i32* %21
  br label %1611

; <label>:94:                                     ; preds = %22
  %95 = load volatile i1, i1* %12
  %96 = select i1 %95, i32 -2111669914, i32 -1957740541
  store i32 %96, i32* %21
  br label %1611

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @y, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %102
  %104 = load i32, i32* @x, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i8], [9 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, i32 90130958, i32 -1957740541
  store i32 %109, i32* %21
  br label %1611

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* @y, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %115
  %117 = load i32, i32* @x, align 4
  %118 = sub i32 %117, 667864860
  %119 = add i32 %118, 1
  %120 = add i32 %119, 667864860
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [9 x i8], [9 x i8]* %116, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, i32 1422362797, i32 -1957740541
  store i32 %126, i32* %21
  br label %1611

; <label>:127:                                    ; preds = %22
  store i8 65, i8* %14, align 1
  store i32 1392870379, i32* %21
  br label %1611

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 871070780, i32 778117560
  store i32 %154, i32* %21
  br label %1611

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %156, 1334694683
  %158 = add i32 %157, 3
  %159 = sub i32 %158, 1334694683
  %160 = add nsw i32 %156, 3
  %161 = icmp slt i32 %159, 8
  store i1 %161, i1* %11
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, 1436298288
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1436298288
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1121583730, i32 778117560
  store i32 %188, i32* %21
  br label %1611

; <label>:189:                                    ; preds = %22
  %190 = load volatile i1, i1* %11
  %191 = select i1 %190, i32 1860899126, i32 -776302783
  store i32 %191, i32* %21
  br label %1611

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %193, -1610523796
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1610523796
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %198
  %200 = load i32, i32* @x, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i8], [9 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = trunc i8 %203 to i1
  %205 = select i1 %204, i32 1479969960, i32 -776302783
  store i32 %205, i32* %21
  br label %1611

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, -1692928354
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1692928354
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1408164532, i32 -431126603
  store i32 %221, i32* %21
  br label %1611

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* @y, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 2
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 2
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %229
  %231 = load i32, i32* @x, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x i8], [9 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = trunc i8 %234 to i1
  store i1 %235, i1* %10
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, 219054857
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 219054857
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -670933866, i32 -431126603
  store i32 %250, i32* %21
  br label %1611

; <label>:251:                                    ; preds = %22
  %252 = load volatile i1, i1* %10
  %253 = select i1 %252, i32 1388683251, i32 -776302783
  store i32 %253, i32* %21
  br label %1611

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* @y, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 3
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 3
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %261
  %263 = load i32, i32* @x, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i8], [9 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = trunc i8 %266 to i1
  %268 = select i1 %267, i32 -2041985493, i32 -776302783
  store i32 %268, i32* %21
  br label %1611

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
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
  %283 = select i1 %281, i32 623880195, i32 1923100479
  store i32 %283, i32* %21
  br label %1611

; <label>:284:                                    ; preds = %22
  store i8 66, i8* %14, align 1
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, -1725999680
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1725999680
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -202826348, i32 1923100479
  store i32 %311, i32* %21
  br label %1611

; <label>:312:                                    ; preds = %22
  store i32 1392870379, i32* %21
  br label %1611

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 301240560, i32 -1783101312
  store i32 %339, i32* %21
  br label %1611

; <label>:340:                                    ; preds = %22
  %341 = load i32, i32* @x, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 3
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 3
  %347 = icmp slt i32 %345, 8
  store i1 %347, i1* %9
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = add i32 %348, 1736053520
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1736053520
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1717455402, i32 -1783101312
  store i32 %362, i32* %21
  br label %1611

; <label>:363:                                    ; preds = %22
  %364 = load volatile i1, i1* %9
  %365 = select i1 %364, i32 -37999130, i32 1257652046
  store i32 %365, i32* %21
  br label %1611

; <label>:366:                                    ; preds = %22
  %367 = load i32, i32* @y, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %368
  %370 = load i32, i32* @x, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [9 x i8], [9 x i8]* %369, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = trunc i8 %378 to i1
  %380 = select i1 %379, i32 1157407438, i32 1257652046
  store i32 %380, i32* %21
  br label %1611

; <label>:381:                                    ; preds = %22
  %382 = load i32, i32* @y, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %383
  %385 = load i32, i32* @x, align 4
  %386 = sub i32 %385, 1402153542
  %387 = add i32 %386, 2
  %388 = add i32 %387, 1402153542
  %389 = add nsw i32 %385, 2
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [9 x i8], [9 x i8]* %384, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = trunc i8 %392 to i1
  %394 = select i1 %393, i32 -426334108, i32 1257652046
  store i32 %394, i32* %21
  br label %1611

; <label>:395:                                    ; preds = %22
  %396 = load i32, i32* @y, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %397
  %399 = load i32, i32* @x, align 4
  %400 = sub i32 %399, -404769309
  %401 = add i32 %400, 3
  %402 = add i32 %401, -404769309
  %403 = add nsw i32 %399, 3
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [9 x i8], [9 x i8]* %398, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = trunc i8 %406 to i1
  %408 = select i1 %407, i32 -442753295, i32 1257652046
  store i32 %408, i32* %21
  br label %1611

; <label>:409:                                    ; preds = %22
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, -1569119934
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1569119934
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1248006859, i32 -81873968
  store i32 %436, i32* %21
  br label %1611

; <label>:437:                                    ; preds = %22
  store i8 67, i8* %14, align 1
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1045526429, i32 -81873968
  store i32 %463, i32* %21
  br label %1611

; <label>:464:                                    ; preds = %22
  store i32 1392870379, i32* %21
  br label %1611

; <label>:465:                                    ; preds = %22
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = add i32 %466, 713134345
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 713134345
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1195726817, i32 2136880023
  store i32 %480, i32* %21
  br label %1611

; <label>:481:                                    ; preds = %22
  %482 = load i32, i32* @x, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub nsw i32 %482, 1
  %486 = icmp sge i32 %484, 0
  store i1 %486, i1* %8
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = add i32 %487, 1135294581
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1135294581
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1012113795, i32 2136880023
  store i32 %501, i32* %21
  br label %1611

; <label>:502:                                    ; preds = %22
  %503 = load volatile i1, i1* %8
  %504 = select i1 %503, i32 -770672394, i32 1788736464
  store i32 %504, i32* %21
  br label %1611

; <label>:505:                                    ; preds = %22
  %506 = load i32, i32* @y, align 4
  %507 = sub i32 %506, 48226561
  %508 = add i32 %507, 2
  %509 = add i32 %508, 48226561
  %510 = add nsw i32 %506, 2
  %511 = icmp slt i32 %509, 8
  %512 = select i1 %511, i32 -821208836, i32 1788736464
  store i32 %512, i32* %21
  br label %1611

; <label>:513:                                    ; preds = %22
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %514, 829236439
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 829236439
  %518 = add nsw i32 %514, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %519
  %521 = load i32, i32* @x, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [9 x i8], [9 x i8]* %520, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = trunc i8 %524 to i1
  %526 = select i1 %525, i32 -407538211, i32 1788736464
  store i32 %526, i32* %21
  br label %1611

; <label>:527:                                    ; preds = %22
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1011457021, i32 1261806483
  store i32 %553, i32* %21
  br label %1611

; <label>:554:                                    ; preds = %22
  %555 = load i32, i32* @y, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add nsw i32 %555, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %561
  %563 = load i32, i32* @x, align 4
  %564 = add i32 %563, -93551011
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -93551011
  %567 = sub nsw i32 %563, 1
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [9 x i8], [9 x i8]* %562, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = trunc i8 %570 to i1
  store i1 %571, i1* %7
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1321836211, i32 1261806483
  store i32 %585, i32* %21
  br label %1611

; <label>:586:                                    ; preds = %22
  %587 = load volatile i1, i1* %7
  %588 = select i1 %587, i32 -1753604267, i32 1788736464
  store i32 %588, i32* %21
  br label %1611

; <label>:589:                                    ; preds = %22
  %590 = load i32, i32* @y, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 2
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %590, 2
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %596
  %598 = load i32, i32* @x, align 4
  %599 = add i32 %598, 1552828991
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1552828991
  %602 = sub nsw i32 %598, 1
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [9 x i8], [9 x i8]* %597, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = trunc i8 %605 to i1
  %607 = select i1 %606, i32 1565362700, i32 1788736464
  store i32 %607, i32* %21
  br label %1611

; <label>:608:                                    ; preds = %22
  store i8 68, i8* %14, align 1
  store i32 1392870379, i32* %21
  br label %1611

; <label>:609:                                    ; preds = %22
  %610 = load i32, i32* @x, align 4
  %611 = sub i32 %610, -1126407545
  %612 = add i32 %611, 2
  %613 = add i32 %612, -1126407545
  %614 = add nsw i32 %610, 2
  %615 = icmp slt i32 %613, 8
  %616 = select i1 %615, i32 848005362, i32 506552803
  store i32 %616, i32* %21
  br label %1611

; <label>:617:                                    ; preds = %22
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = add i32 %618, -1538948357
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1538948357
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1511899164, i32 -300326946
  store i32 %644, i32* %21
  br label %1611

; <label>:645:                                    ; preds = %22
  %646 = load i32, i32* @y, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %649 = add nsw i32 %646, 1
  %650 = icmp slt i32 %648, 8
  store i1 %650, i1* %6
  %651 = load i32, i32* @x.3
  %652 = load i32, i32* @y.4
  %653 = sub i32 %651, 1134440879
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1134440879
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1709787496, i32 -300326946
  store i32 %677, i32* %21
  br label %1611

; <label>:678:                                    ; preds = %22
  %679 = load volatile i1, i1* %6
  %680 = select i1 %679, i32 -122682782, i32 506552803
  store i32 %680, i32* %21
  br label %1611

; <label>:681:                                    ; preds = %22
  %682 = load i32, i32* @x.3
  %683 = load i32, i32* @y.4
  %684 = sub i32 %682, 1331432469
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1331432469
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 238580407, i32 2041163142
  store i32 %696, i32* %21
  br label %1611

; <label>:697:                                    ; preds = %22
  %698 = load i32, i32* @y, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %699
  %701 = load i32, i32* @x, align 4
  %702 = add i32 %701, 652373355
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 652373355
  %705 = add nsw i32 %701, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [9 x i8], [9 x i8]* %700, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = trunc i8 %708 to i1
  store i1 %709, i1* %5
  %710 = load i32, i32* @x.3
  %711 = load i32, i32* @y.4
  %712 = add i32 %710, -128881565
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -128881565
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 51596949, i32 2041163142
  store i32 %724, i32* %21
  br label %1611

; <label>:725:                                    ; preds = %22
  %726 = load volatile i1, i1* %5
  %727 = select i1 %726, i32 1988848386, i32 506552803
  store i32 %727, i32* %21
  br label %1611

; <label>:728:                                    ; preds = %22
  %729 = load i32, i32* @y, align 4
  %730 = sub i32 %729, -1209226526
  %731 = add i32 %730, 1
  %732 = add i32 %731, -1209226526
  %733 = add nsw i32 %729, 1
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %734
  %736 = load i32, i32* @x, align 4
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %739 = add nsw i32 %736, 1
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds [9 x i8], [9 x i8]* %735, i64 0, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = trunc i8 %742 to i1
  %744 = select i1 %743, i32 304709356, i32 506552803
  store i32 %744, i32* %21
  br label %1611

; <label>:745:                                    ; preds = %22
  %746 = load i32, i32* @x.3
  %747 = load i32, i32* @y.4
  %748 = add i32 %746, -1715871287
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1715871287
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1717054093, i32 -184121669
  store i32 %760, i32* %21
  br label %1611

; <label>:761:                                    ; preds = %22
  %762 = load i32, i32* @y, align 4
  %763 = add i32 %762, -2112134856
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -2112134856
  %766 = add nsw i32 %762, 1
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %767
  %769 = load i32, i32* @x, align 4
  %770 = add i32 %769, 1594936573
  %771 = add i32 %770, 2
  %772 = sub i32 %771, 1594936573
  %773 = add nsw i32 %769, 2
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds [9 x i8], [9 x i8]* %768, i64 0, i64 %774
  %776 = load i8, i8* %775, align 1
  %777 = trunc i8 %776 to i1
  store i1 %777, i1* %4
  %778 = load i32, i32* @x.3
  %779 = load i32, i32* @y.4
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -926026540, i32 -184121669
  store i32 %803, i32* %21
  br label %1611

; <label>:804:                                    ; preds = %22
  %805 = load volatile i1, i1* %4
  %806 = select i1 %805, i32 -1801985424, i32 506552803
  store i32 %806, i32* %21
  br label %1611

; <label>:807:                                    ; preds = %22
  store i8 69, i8* %14, align 1
  store i32 1392870379, i32* %21
  br label %1611

; <label>:808:                                    ; preds = %22
  %809 = load i32, i32* @x, align 4
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %812 = add nsw i32 %809, 1
  %813 = icmp slt i32 %811, 8
  %814 = select i1 %813, i32 -980234967, i32 1538211111
  store i32 %814, i32* %21
  br label %1611

; <label>:815:                                    ; preds = %22
  %816 = load i32, i32* @y, align 4
  %817 = add i32 %816, -849968926
  %818 = add i32 %817, 2
  %819 = sub i32 %818, -849968926
  %820 = add nsw i32 %816, 2
  %821 = icmp slt i32 %819, 8
  %822 = select i1 %821, i32 1906645537, i32 1538211111
  store i32 %822, i32* %21
  br label %1611

; <label>:823:                                    ; preds = %22
  %824 = load i32, i32* @y, align 4
  %825 = add i32 %824, 1784951100
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 1784951100
  %828 = add nsw i32 %824, 1
  %829 = sext i32 %827 to i64
  %830 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %829
  %831 = load i32, i32* @x, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [9 x i8], [9 x i8]* %830, i64 0, i64 %832
  %834 = load i8, i8* %833, align 1
  %835 = trunc i8 %834 to i1
  %836 = select i1 %835, i32 361894855, i32 1538211111
  store i32 %836, i32* %21
  br label %1611

; <label>:837:                                    ; preds = %22
  %838 = load i32, i32* @y, align 4
  %839 = sub i32 %838, 2019879224
  %840 = add i32 %839, 1
  %841 = add i32 %840, 2019879224
  %842 = add nsw i32 %838, 1
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %843
  %845 = load i32, i32* @x, align 4
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %850 = add nsw i32 %845, 1
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds [9 x i8], [9 x i8]* %844, i64 0, i64 %851
  %853 = load i8, i8* %852, align 1
  %854 = trunc i8 %853 to i1
  %855 = select i1 %854, i32 -1547944039, i32 1538211111
  store i32 %855, i32* %21
  br label %1611

; <label>:856:                                    ; preds = %22
  %857 = load i32, i32* @x.3
  %858 = load i32, i32* @y.4
  %859 = add i32 %857, -795218348
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -795218348
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 75336090, i32 -52395484
  store i32 %871, i32* %21
  br label %1611

; <label>:872:                                    ; preds = %22
  %873 = load i32, i32* @y, align 4
  %874 = sub i32 0, %873
  %875 = sub i32 0, 2
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %878 = add nsw i32 %873, 2
  %879 = sext i32 %877 to i64
  %880 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %879
  %881 = load i32, i32* @x, align 4
  %882 = sub i32 %881, -1345397325
  %883 = add i32 %882, 1
  %884 = add i32 %883, -1345397325
  %885 = add nsw i32 %881, 1
  %886 = sext i32 %884 to i64
  %887 = getelementptr inbounds [9 x i8], [9 x i8]* %880, i64 0, i64 %886
  %888 = load i8, i8* %887, align 1
  %889 = trunc i8 %888 to i1
  store i1 %889, i1* %3
  %890 = load i32, i32* @x.3
  %891 = load i32, i32* @y.4
  %892 = sub i32 %890, -1883236020
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1883236020
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 -1454906867, i32 -52395484
  store i32 %904, i32* %21
  br label %1611

; <label>:905:                                    ; preds = %22
  %906 = load volatile i1, i1* %3
  %907 = select i1 %906, i32 -1872802312, i32 1538211111
  store i32 %907, i32* %21
  br label %1611

; <label>:908:                                    ; preds = %22
  store i8 70, i8* %14, align 1
  store i32 1392870379, i32* %21
  br label %1611

; <label>:909:                                    ; preds = %22
  %910 = load i32, i32* @x.3
  %911 = load i32, i32* @y.4
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -1355598540, i32 2082050399
  store i32 %935, i32* %21
  br label %1611

; <label>:936:                                    ; preds = %22
  %937 = load i32, i32* @x, align 4
  %938 = add i32 %937, 771834090
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 771834090
  %941 = sub nsw i32 %937, 1
  %942 = icmp sge i32 %940, 0
  store i1 %942, i1* %2
  %943 = load i32, i32* @x.3
  %944 = load i32, i32* @y.4
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -614373133, i32 2082050399
  store i32 %956, i32* %21
  br label %1611

; <label>:957:                                    ; preds = %22
  %958 = load volatile i1, i1* %2
  %959 = select i1 %958, i32 -1324777462, i32 891018304
  store i32 %959, i32* %21
  br label %1611

; <label>:960:                                    ; preds = %22
  %961 = load i32, i32* @y, align 4
  %962 = sub i32 %961, 1474057286
  %963 = add i32 %962, 1
  %964 = add i32 %963, 1474057286
  %965 = add nsw i32 %961, 1
  %966 = icmp slt i32 %964, 8
  %967 = select i1 %966, i32 -107126819, i32 891018304
  store i32 %967, i32* %21
  br label %1611

; <label>:968:                                    ; preds = %22
  %969 = load i32, i32* @x.3
  %970 = load i32, i32* @y.4
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 -1012150315, i32 -1948181940
  store i32 %982, i32* %21
  br label %1611

; <label>:983:                                    ; preds = %22
  %984 = load i32, i32* @y, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %985
  %987 = load i32, i32* @x, align 4
  %988 = sub i32 0, 1
  %989 = sub i32 %987, %988
  %990 = add nsw i32 %987, 1
  %991 = sext i32 %989 to i64
  %992 = getelementptr inbounds [9 x i8], [9 x i8]* %986, i64 0, i64 %991
  %993 = load i8, i8* %992, align 1
  %994 = trunc i8 %993 to i1
  store i1 %994, i1* %1
  %995 = load i32, i32* @x.3
  %996 = load i32, i32* @y.4
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 369517701, i32 -1948181940
  store i32 %1008, i32* %21
  br label %1611

; <label>:1009:                                   ; preds = %22
  %1010 = load volatile i1, i1* %1
  %1011 = select i1 %1010, i32 -1969812946, i32 891018304
  store i32 %1011, i32* %21
  br label %1611

; <label>:1012:                                   ; preds = %22
  %1013 = load i32, i32* @y, align 4
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add nsw i32 %1013, 1
  %1019 = sext i32 %1017 to i64
  %1020 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %1019
  %1021 = load i32, i32* @x, align 4
  %1022 = sub i32 %1021, 412939396
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 412939396
  %1025 = sub nsw i32 %1021, 1
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds [9 x i8], [9 x i8]* %1020, i64 0, i64 %1026
  %1028 = load i8, i8* %1027, align 1
  %1029 = trunc i8 %1028 to i1
  %1030 = select i1 %1029, i32 -711102580, i32 891018304
  store i32 %1030, i32* %21
  br label %1611

; <label>:1031:                                   ; preds = %22
  %1032 = load i32, i32* @y, align 4
  %1033 = add i32 %1032, -2017127119
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, -2017127119
  %1036 = add nsw i32 %1032, 1
  %1037 = sext i32 %1035 to i64
  %1038 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %1037
  %1039 = load i32, i32* @x, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [9 x i8], [9 x i8]* %1038, i64 0, i64 %1040
  %1042 = load i8, i8* %1041, align 1
  %1043 = trunc i8 %1042 to i1
  %1044 = select i1 %1043, i32 1784496851, i32 891018304
  store i32 %1044, i32* %21
  br label %1611

; <label>:1045:                                   ; preds = %22
  store i8 71, i8* %14, align 1
  store i32 1392870379, i32* %21
  br label %1611

; <label>:1046:                                   ; preds = %22
  store i32 -1026711324, i32* %21
  br label %1611

; <label>:1047:                                   ; preds = %22
  store i32 -1206440157, i32* %21
  br label %1611

; <label>:1048:                                   ; preds = %22
  %1049 = load i32, i32* @x.3
  %1050 = load i32, i32* @y.4
  %1051 = sub i32 %1049, -1115642455
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, -1115642455
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 -464746651, i32 -2019335422
  store i32 %1063, i32* %21
  br label %1611

; <label>:1064:                                   ; preds = %22
  %1065 = load i32, i32* @x.3
  %1066 = load i32, i32* @y.4
  %1067 = add i32 %1065, 421616755
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, 421616755
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 false, true
  %1078 = and i1 %1075, false
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, false
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 false, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 1774509676, i32 -2019335422
  store i32 %1091, i32* %21
  br label %1611

; <label>:1092:                                   ; preds = %22
  store i32 -333186829, i32* %21
  br label %1611

; <label>:1093:                                   ; preds = %22
  store i32 -151269673, i32* %21
  br label %1611

; <label>:1094:                                   ; preds = %22
  %1095 = load i32, i32* @x.3
  %1096 = load i32, i32* @y.4
  %1097 = add i32 %1095, -1965908766
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, -1965908766
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = and i1 %1103, %1104
  %1106 = xor i1 %1103, %1104
  %1107 = or i1 %1105, %1106
  %1108 = or i1 %1103, %1104
  %1109 = select i1 %1107, i32 2060321076, i32 1184037601
  store i32 %1109, i32* %21
  br label %1611

; <label>:1110:                                   ; preds = %22
  %1111 = load i32, i32* @x.3
  %1112 = load i32, i32* @y.4
  %1113 = sub i32 %1111, 650616925
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 650616925
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 true, true
  %1124 = and i1 %1121, true
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, true
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 true, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  %1137 = select i1 %1135, i32 -2112419731, i32 1184037601
  store i32 %1137, i32* %21
  br label %1611

; <label>:1138:                                   ; preds = %22
  store i32 -777247704, i32* %21
  br label %1611

; <label>:1139:                                   ; preds = %22
  store i32 1220423964, i32* %21
  br label %1611

; <label>:1140:                                   ; preds = %22
  call void @llvm.trap()
  unreachable

; <label>:1141:                                   ; preds = %22
  %1142 = load i8, i8* %14, align 1
  ret i8 %1142

; <label>:1143:                                   ; preds = %22
  %1144 = load i32, i32* @y, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %1145
  %1147 = load i32, i32* @x, align 4
  %1148 = sub i32 0, -609424727
  %1149 = sub i32 %1148, %1147
  %1150 = add i32 %1149, -609424727
  %1151 = sub i32 0, %1147
  %1152 = sub i32 0, 1
  %1153 = sub i32 %1150, %1152
  %1154 = add i32 %1150, 1
  %1155 = add i32 %1147, 501559286
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, 501559286
  %1158 = sub i32 %1147, 1
  %1159 = mul i32 %1157, 1
  %1160 = sub i32 %1147, -1806349297
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, -1806349297
  %1163 = sub i32 %1147, 1
  %1164 = mul i32 %1162, 1
  %1165 = add i32 %1147, -39293871
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, -39293871
  %1168 = sub i32 %1147, 1
  %1169 = mul i32 %1167, 1
  %1170 = sub i32 %1147, 1149680981
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, 1149680981
  %1173 = sub i32 %1147, 1
  %1174 = mul i32 %1172, 1
  %1175 = sub i32 0, %1147
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %1179 = add nsw i32 %1147, 1
  %1180 = sext i32 %1178 to i64
  %1181 = getelementptr inbounds [9 x i8], [9 x i8]* %1146, i64 0, i64 %1180
  %1182 = load i8, i8* %1181, align 1
  %1183 = trunc i8 %1182 to i1
  store i32 159181460, i32* %21
  br label %1611

; <label>:1184:                                   ; preds = %22
  %1185 = load i32, i32* @y, align 4
  %1186 = add i32 0, 1121672917
  %1187 = sub i32 %1186, %1185
  %1188 = sub i32 %1187, 1121672917
  %1189 = sub i32 0, %1185
  %1190 = add i32 %1188, 1745256541
  %1191 = add i32 %1190, 3
  %1192 = sub i32 %1191, 1745256541
  %1193 = add i32 %1188, 3
  %1194 = sub i32 0, 3
  %1195 = sub i32 %1185, %1194
  %1196 = add nsw i32 %1185, 3
  %1197 = icmp slt i32 %1195, 8
  store i32 871070780, i32* %21
  br label %1611

; <label>:1198:                                   ; preds = %22
  %1199 = load i32, i32* @y, align 4
  %1200 = sub i32 %1199, 1734833133
  %1201 = sub i32 %1200, 2
  %1202 = add i32 %1201, 1734833133
  %1203 = sub i32 %1199, 2
  %1204 = mul i32 %1202, 2
  %1205 = shl i32 %1199, 2
  %1206 = shl i32 %1199, 2
  %1207 = sub i32 %1199, 910336665
  %1208 = add i32 %1207, 2
  %1209 = add i32 %1208, 910336665
  %1210 = add nsw i32 %1199, 2
  %1211 = sext i32 %1209 to i64
  %1212 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %1211
  %1213 = load i32, i32* @x, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [9 x i8], [9 x i8]* %1212, i64 0, i64 %1214
  %1216 = load i8, i8* %1215, align 1
  %1217 = trunc i8 %1216 to i1
  store i32 1408164532, i32* %21
  br label %1611

; <label>:1218:                                   ; preds = %22
  store i8 66, i8* %14, align 1
  store i32 623880195, i32* %21
  br label %1611

; <label>:1219:                                   ; preds = %22
  %1220 = load i32, i32* @x, align 4
  %1221 = sub i32 0, 3
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 %1220, 3
  %1224 = mul i32 %1222, 3
  %1225 = add i32 0, -368969508
  %1226 = sub i32 %1225, %1220
  %1227 = sub i32 %1226, -368969508
  %1228 = sub i32 0, %1220
  %1229 = sub i32 0, 3
  %1230 = sub i32 %1227, %1229
  %1231 = add i32 %1227, 3
  %1232 = sub i32 %1220, -328489693
  %1233 = sub i32 %1232, 3
  %1234 = add i32 %1233, -328489693
  %1235 = sub i32 %1220, 3
  %1236 = mul i32 %1234, 3
  %1237 = sub i32 0, 3
  %1238 = add i32 %1220, %1237
  %1239 = sub i32 %1220, 3
  %1240 = mul i32 %1238, 3
  %1241 = shl i32 %1220, 3
  %1242 = shl i32 %1220, 3
  %1243 = add i32 0, -1479362914
  %1244 = sub i32 %1243, %1220
  %1245 = sub i32 %1244, -1479362914
  %1246 = sub i32 0, %1220
  %1247 = sub i32 0, 3
  %1248 = sub i32 %1245, %1247
  %1249 = add i32 %1245, 3
  %1250 = add i32 %1220, -338829245
  %1251 = sub i32 %1250, 3
  %1252 = sub i32 %1251, -338829245
  %1253 = sub i32 %1220, 3
  %1254 = mul i32 %1252, 3
  %1255 = sub i32 %1220, 1366536185
  %1256 = add i32 %1255, 3
  %1257 = add i32 %1256, 1366536185
  %1258 = add nsw i32 %1220, 3
  %1259 = icmp slt i32 %1257, 8
  store i32 301240560, i32* %21
  br label %1611

; <label>:1260:                                   ; preds = %22
  store i8 67, i8* %14, align 1
  store i32 -1248006859, i32* %21
  br label %1611

; <label>:1261:                                   ; preds = %22
  %1262 = load i32, i32* @x, align 4
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 %1262, 1
  %1266 = mul i32 %1264, 1
  %1267 = shl i32 %1262, 1
  %1268 = sub i32 0, 1992729158
  %1269 = sub i32 %1268, %1262
  %1270 = add i32 %1269, 1992729158
  %1271 = sub i32 0, %1262
  %1272 = sub i32 %1270, -1599926326
  %1273 = add i32 %1272, 1
  %1274 = add i32 %1273, -1599926326
  %1275 = add i32 %1270, 1
  %1276 = sub i32 %1262, -223394741
  %1277 = sub i32 %1276, 1
  %1278 = add i32 %1277, -223394741
  %1279 = sub i32 %1262, 1
  %1280 = mul i32 %1278, 1
  %1281 = sub i32 %1262, -2030057079
  %1282 = sub i32 %1281, 1
  %1283 = add i32 %1282, -2030057079
  %1284 = sub i32 %1262, 1
  %1285 = mul i32 %1283, 1
  %1286 = shl i32 %1262, 1
  %1287 = sub i32 0, 1
  %1288 = add i32 %1262, %1287
  %1289 = sub nsw i32 %1262, 1
  %1290 = icmp sge i32 %1288, 0
  store i32 -1195726817, i32* %21
  br label %1611

; <label>:1291:                                   ; preds = %22
  %1292 = load i32, i32* @y, align 4
  %1293 = sub i32 0, 1
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 %1292, 1
  %1296 = mul i32 %1294, 1
  %1297 = sub i32 0, 1
  %1298 = add i32 %1292, %1297
  %1299 = sub i32 %1292, 1
  %1300 = mul i32 %1298, 1
  %1301 = sub i32 0, %1292
  %1302 = add i32 0, %1301
  %1303 = sub i32 0, %1292
  %1304 = sub i32 0, 1
  %1305 = sub i32 %1302, %1304
  %1306 = add i32 %1302, 1
  %1307 = add i32 %1292, -615189093
  %1308 = sub i32 %1307, 1
  %1309 = sub i32 %1308, -615189093
  %1310 = sub i32 %1292, 1
  %1311 = mul i32 %1309, 1
  %1312 = add i32 0, 2120670580
  %1313 = sub i32 %1312, %1292
  %1314 = sub i32 %1313, 2120670580
  %1315 = sub i32 0, %1292
  %1316 = add i32 %1314, 417154567
  %1317 = add i32 %1316, 1
  %1318 = sub i32 %1317, 417154567
  %1319 = add i32 %1314, 1
  %1320 = sub i32 0, %1292
  %1321 = sub i32 0, 1
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %1324 = add nsw i32 %1292, 1
  %1325 = sext i32 %1323 to i64
  %1326 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %1325
  %1327 = load i32, i32* @x, align 4
  %1328 = shl i32 %1327, 1
  %1329 = add i32 %1327, -881153537
  %1330 = sub i32 %1329, 1
  %1331 = sub i32 %1330, -881153537
  %1332 = sub i32 %1327, 1
  %1333 = mul i32 %1331, 1
  %1334 = add i32 %1327, 527059006
  %1335 = sub i32 %1334, 1
  %1336 = sub i32 %1335, 527059006
  %1337 = sub i32 %1327, 1
  %1338 = mul i32 %1336, 1
  %1339 = sub i32 0, -1888561241
  %1340 = sub i32 %1339, %1327
  %1341 = add i32 %1340, -1888561241
  %1342 = sub i32 0, %1327
  %1343 = sub i32 0, %1341
  %1344 = sub i32 0, 1
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %1347 = add i32 %1341, 1
  %1348 = sub i32 0, 1
  %1349 = add i32 %1327, %1348
  %1350 = sub i32 %1327, 1
  %1351 = mul i32 %1349, 1
  %1352 = sub i32 0, 1
  %1353 = add i32 %1327, %1352
  %1354 = sub nsw i32 %1327, 1
  %1355 = sext i32 %1353 to i64
  %1356 = getelementptr inbounds [9 x i8], [9 x i8]* %1326, i64 0, i64 %1355
  %1357 = load i8, i8* %1356, align 1
  %1358 = trunc i8 %1357 to i1
  store i32 1011457021, i32* %21
  br label %1611

; <label>:1359:                                   ; preds = %22
  %1360 = load i32, i32* @y, align 4
  %1361 = sub i32 0, 20243488
  %1362 = sub i32 %1361, %1360
  %1363 = add i32 %1362, 20243488
  %1364 = sub i32 0, %1360
  %1365 = sub i32 0, %1363
  %1366 = sub i32 0, 1
  %1367 = add i32 %1365, %1366
  %1368 = sub i32 0, %1367
  %1369 = add i32 %1363, 1
  %1370 = sub i32 0, 1
  %1371 = add i32 %1360, %1370
  %1372 = sub i32 %1360, 1
  %1373 = mul i32 %1371, 1
  %1374 = sub i32 0, 1582498491
  %1375 = sub i32 %1374, %1360
  %1376 = add i32 %1375, 1582498491
  %1377 = sub i32 0, %1360
  %1378 = sub i32 0, 1
  %1379 = sub i32 %1376, %1378
  %1380 = add i32 %1376, 1
  %1381 = sub i32 %1360, -1539029851
  %1382 = add i32 %1381, 1
  %1383 = add i32 %1382, -1539029851
  %1384 = add nsw i32 %1360, 1
  %1385 = icmp slt i32 %1383, 8
  store i32 1511899164, i32* %21
  br label %1611

; <label>:1386:                                   ; preds = %22
  %1387 = load i32, i32* @y, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %1388
  %1390 = load i32, i32* @x, align 4
  %1391 = sub i32 0, %1390
  %1392 = add i32 0, %1391
  %1393 = sub i32 0, %1390
  %1394 = sub i32 %1392, 983647403
  %1395 = add i32 %1394, 1
  %1396 = add i32 %1395, 983647403
  %1397 = add i32 %1392, 1
  %1398 = sub i32 %1390, 1816336424
  %1399 = add i32 %1398, 1
  %1400 = add i32 %1399, 1816336424
  %1401 = add nsw i32 %1390, 1
  %1402 = sext i32 %1400 to i64
  %1403 = getelementptr inbounds [9 x i8], [9 x i8]* %1389, i64 0, i64 %1402
  %1404 = load i8, i8* %1403, align 1
  %1405 = trunc i8 %1404 to i1
  store i32 238580407, i32* %21
  br label %1611

; <label>:1406:                                   ; preds = %22
  %1407 = load i32, i32* @y, align 4
  %1408 = shl i32 %1407, 1
  %1409 = sub i32 0, %1407
  %1410 = add i32 0, %1409
  %1411 = sub i32 0, %1407
  %1412 = sub i32 0, %1410
  %1413 = sub i32 0, 1
  %1414 = add i32 %1412, %1413
  %1415 = sub i32 0, %1414
  %1416 = add i32 %1410, 1
  %1417 = sub i32 0, 1
  %1418 = add i32 %1407, %1417
  %1419 = sub i32 %1407, 1
  %1420 = mul i32 %1418, 1
  %1421 = shl i32 %1407, 1
  %1422 = shl i32 %1407, 1
  %1423 = shl i32 %1407, 1
  %1424 = add i32 %1407, -1634859643
  %1425 = sub i32 %1424, 1
  %1426 = sub i32 %1425, -1634859643
  %1427 = sub i32 %1407, 1
  %1428 = mul i32 %1426, 1
  %1429 = sub i32 0, 1
  %1430 = add i32 %1407, %1429
  %1431 = sub i32 %1407, 1
  %1432 = mul i32 %1430, 1
  %1433 = sub i32 0, %1407
  %1434 = sub i32 0, 1
  %1435 = add i32 %1433, %1434
  %1436 = sub i32 0, %1435
  %1437 = add nsw i32 %1407, 1
  %1438 = sext i32 %1436 to i64
  %1439 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %1438
  %1440 = load i32, i32* @x, align 4
  %1441 = sub i32 0, %1440
  %1442 = add i32 0, %1441
  %1443 = sub i32 0, %1440
  %1444 = sub i32 0, %1442
  %1445 = sub i32 0, 2
  %1446 = add i32 %1444, %1445
  %1447 = sub i32 0, %1446
  %1448 = add i32 %1442, 2
  %1449 = add i32 0, -2116378838
  %1450 = sub i32 %1449, %1440
  %1451 = sub i32 %1450, -2116378838
  %1452 = sub i32 0, %1440
  %1453 = sub i32 0, 2
  %1454 = sub i32 %1451, %1453
  %1455 = add i32 %1451, 2
  %1456 = add i32 0, 773274754
  %1457 = sub i32 %1456, %1440
  %1458 = sub i32 %1457, 773274754
  %1459 = sub i32 0, %1440
  %1460 = sub i32 %1458, 1005069829
  %1461 = add i32 %1460, 2
  %1462 = add i32 %1461, 1005069829
  %1463 = add i32 %1458, 2
  %1464 = sub i32 %1440, 308599920
  %1465 = sub i32 %1464, 2
  %1466 = add i32 %1465, 308599920
  %1467 = sub i32 %1440, 2
  %1468 = mul i32 %1466, 2
  %1469 = sub i32 %1440, -290726065
  %1470 = sub i32 %1469, 2
  %1471 = add i32 %1470, -290726065
  %1472 = sub i32 %1440, 2
  %1473 = mul i32 %1471, 2
  %1474 = sub i32 %1440, -1626339735
  %1475 = sub i32 %1474, 2
  %1476 = add i32 %1475, -1626339735
  %1477 = sub i32 %1440, 2
  %1478 = mul i32 %1476, 2
  %1479 = shl i32 %1440, 2
  %1480 = sub i32 0, -2049242785
  %1481 = sub i32 %1480, %1440
  %1482 = add i32 %1481, -2049242785
  %1483 = sub i32 0, %1440
  %1484 = sub i32 0, %1482
  %1485 = sub i32 0, 2
  %1486 = add i32 %1484, %1485
  %1487 = sub i32 0, %1486
  %1488 = add i32 %1482, 2
  %1489 = add i32 %1440, 606852555
  %1490 = sub i32 %1489, 2
  %1491 = sub i32 %1490, 606852555
  %1492 = sub i32 %1440, 2
  %1493 = mul i32 %1491, 2
  %1494 = sub i32 %1440, -99193131
  %1495 = add i32 %1494, 2
  %1496 = add i32 %1495, -99193131
  %1497 = add nsw i32 %1440, 2
  %1498 = sext i32 %1496 to i64
  %1499 = getelementptr inbounds [9 x i8], [9 x i8]* %1439, i64 0, i64 %1498
  %1500 = load i8, i8* %1499, align 1
  %1501 = trunc i8 %1500 to i1
  store i32 1717054093, i32* %21
  br label %1611

; <label>:1502:                                   ; preds = %22
  %1503 = load i32, i32* @y, align 4
  %1504 = sub i32 %1503, -71722455
  %1505 = sub i32 %1504, 2
  %1506 = add i32 %1505, -71722455
  %1507 = sub i32 %1503, 2
  %1508 = mul i32 %1506, 2
  %1509 = sub i32 0, %1503
  %1510 = add i32 0, %1509
  %1511 = sub i32 0, %1503
  %1512 = sub i32 %1510, -363119756
  %1513 = add i32 %1512, 2
  %1514 = add i32 %1513, -363119756
  %1515 = add i32 %1510, 2
  %1516 = add i32 0, -587969585
  %1517 = sub i32 %1516, %1503
  %1518 = sub i32 %1517, -587969585
  %1519 = sub i32 0, %1503
  %1520 = add i32 %1518, 594090755
  %1521 = add i32 %1520, 2
  %1522 = sub i32 %1521, 594090755
  %1523 = add i32 %1518, 2
  %1524 = add i32 %1503, -1705877619
  %1525 = add i32 %1524, 2
  %1526 = sub i32 %1525, -1705877619
  %1527 = add nsw i32 %1503, 2
  %1528 = sext i32 %1526 to i64
  %1529 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %1528
  %1530 = load i32, i32* @x, align 4
  %1531 = sub i32 %1530, 1878453501
  %1532 = sub i32 %1531, 1
  %1533 = add i32 %1532, 1878453501
  %1534 = sub i32 %1530, 1
  %1535 = mul i32 %1533, 1
  %1536 = sub i32 0, -1188159585
  %1537 = sub i32 %1536, %1530
  %1538 = add i32 %1537, -1188159585
  %1539 = sub i32 0, %1530
  %1540 = sub i32 %1538, 1464445381
  %1541 = add i32 %1540, 1
  %1542 = add i32 %1541, 1464445381
  %1543 = add i32 %1538, 1
  %1544 = sub i32 %1530, 1054299490
  %1545 = add i32 %1544, 1
  %1546 = add i32 %1545, 1054299490
  %1547 = add nsw i32 %1530, 1
  %1548 = sext i32 %1546 to i64
  %1549 = getelementptr inbounds [9 x i8], [9 x i8]* %1529, i64 0, i64 %1548
  %1550 = load i8, i8* %1549, align 1
  %1551 = trunc i8 %1550 to i1
  store i32 75336090, i32* %21
  br label %1611

; <label>:1552:                                   ; preds = %22
  %1553 = load i32, i32* @x, align 4
  %1554 = sub i32 0, -480789298
  %1555 = sub i32 %1554, %1553
  %1556 = add i32 %1555, -480789298
  %1557 = sub i32 0, %1553
  %1558 = sub i32 0, 1
  %1559 = sub i32 %1556, %1558
  %1560 = add i32 %1556, 1
  %1561 = sub i32 0, 1689454746
  %1562 = sub i32 %1561, %1553
  %1563 = add i32 %1562, 1689454746
  %1564 = sub i32 0, %1553
  %1565 = sub i32 0, 1
  %1566 = sub i32 %1563, %1565
  %1567 = add i32 %1563, 1
  %1568 = add i32 0, -1245471936
  %1569 = sub i32 %1568, %1553
  %1570 = sub i32 %1569, -1245471936
  %1571 = sub i32 0, %1553
  %1572 = sub i32 0, %1570
  %1573 = sub i32 0, 1
  %1574 = add i32 %1572, %1573
  %1575 = sub i32 0, %1574
  %1576 = add i32 %1570, 1
  %1577 = shl i32 %1553, 1
  %1578 = add i32 %1553, 1712092839
  %1579 = sub i32 %1578, 1
  %1580 = sub i32 %1579, 1712092839
  %1581 = sub i32 %1553, 1
  %1582 = mul i32 %1580, 1
  %1583 = add i32 %1553, -518299759
  %1584 = sub i32 %1583, 1
  %1585 = sub i32 %1584, -518299759
  %1586 = sub nsw i32 %1553, 1
  %1587 = icmp sge i32 %1585, 0
  store i32 -1355598540, i32* %21
  br label %1611

; <label>:1588:                                   ; preds = %22
  %1589 = load i32, i32* @y, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %1590
  %1592 = load i32, i32* @x, align 4
  %1593 = sub i32 0, 1964262694
  %1594 = sub i32 %1593, %1592
  %1595 = add i32 %1594, 1964262694
  %1596 = sub i32 0, %1592
  %1597 = sub i32 0, %1595
  %1598 = sub i32 0, 1
  %1599 = add i32 %1597, %1598
  %1600 = sub i32 0, %1599
  %1601 = add i32 %1595, 1
  %1602 = sub i32 0, 1
  %1603 = sub i32 %1592, %1602
  %1604 = add nsw i32 %1592, 1
  %1605 = sext i32 %1603 to i64
  %1606 = getelementptr inbounds [9 x i8], [9 x i8]* %1591, i64 0, i64 %1605
  %1607 = load i8, i8* %1606, align 1
  %1608 = trunc i8 %1607 to i1
  store i32 -1012150315, i32* %21
  br label %1611

; <label>:1609:                                   ; preds = %22
  store i32 -464746651, i32* %21
  br label %1611

; <label>:1610:                                   ; preds = %22
  store i32 2060321076, i32* %21
  br label %1611

; <label>:1611:                                   ; preds = %1610, %1609, %1588, %1552, %1502, %1406, %1386, %1359, %1291, %1261, %1260, %1219, %1218, %1198, %1184, %1143, %1139, %1138, %1110, %1094, %1093, %1092, %1064, %1048, %1047, %1046, %1045, %1031, %1012, %1009, %983, %968, %960, %957, %936, %909, %908, %905, %872, %856, %837, %823, %815, %808, %807, %804, %761, %745, %728, %725, %697, %681, %678, %645, %617, %609, %608, %589, %586, %554, %527, %513, %505, %502, %481, %465, %464, %437, %409, %395, %381, %366, %363, %340, %313, %312, %284, %269, %254, %251, %222, %206, %192, %189, %155, %128, %127, %110, %97, %94, %65, %37, %29, %25, %24
  br label %22
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 8
  br label %10

; <label>:10:                                     ; preds = %10, %0
  %11 = phi %"class.std::__cxx11::basic_string"* [ %8, %0 ], [ %12, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 1
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %12, %9
  br i1 %13, label %14, label %10

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 626022617
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 626022617
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %799

; <label>:41:                                     ; preds = %14, %799
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 310850067
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 310850067
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %799

; <label>:56:                                     ; preds = %41
  br label %57

; <label>:57:                                     ; preds = %696, %56
  %58 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %58)
          to label %60 unwind label %351

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -1230712315
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1230712315
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %800

; <label>:87:                                     ; preds = %60, %800
  %88 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, -452213192
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -452213192
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
  br i1 %113, label %115, label %800

; <label>:115:                                    ; preds = %87
  %116 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %59, %"class.std::__cxx11::basic_string"* dereferenceable(32) %88)
          to label %117 unwind label %351

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, -2042524255
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2042524255
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %802

; <label>:132:                                    ; preds = %117, %802
  %133 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %802

; <label>:147:                                    ; preds = %132
  %148 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %116, %"class.std::__cxx11::basic_string"* dereferenceable(32) %133)
          to label %149 unwind label %351

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %804

; <label>:163:                                    ; preds = %149, %804
  %164 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = add i32 %165, -1137523143
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1137523143
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %804

; <label>:179:                                    ; preds = %163
  %180 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %148, %"class.std::__cxx11::basic_string"* dereferenceable(32) %164)
          to label %181 unwind label %351

; <label>:181:                                    ; preds = %179
  %182 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %183 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %180, %"class.std::__cxx11::basic_string"* dereferenceable(32) %182)
          to label %184 unwind label %351

; <label>:184:                                    ; preds = %181
  %185 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %186 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %183, %"class.std::__cxx11::basic_string"* dereferenceable(32) %185)
          to label %187 unwind label %351

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, -634383582
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -634383582
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %806

; <label>:202:                                    ; preds = %187, %806
  %203 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = add i32 %204, -868290636
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -868290636
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %806

; <label>:230:                                    ; preds = %202
  %231 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %186, %"class.std::__cxx11::basic_string"* dereferenceable(32) %203)
          to label %232 unwind label %351

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %808

; <label>:246:                                    ; preds = %232, %808
  %247 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %808

; <label>:261:                                    ; preds = %246
  %262 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %231, %"class.std::__cxx11::basic_string"* dereferenceable(32) %247)
          to label %263 unwind label %351

; <label>:263:                                    ; preds = %261
  %264 = bitcast %"class.std::basic_istream"* %262 to i8**
  %265 = load i8*, i8** %264, align 8
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = bitcast %"class.std::basic_istream"* %262 to i8*
  %270 = getelementptr inbounds i8, i8* %269, i64 %268
  %271 = bitcast i8* %270 to %"class.std::basic_ios"*
  %272 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %271)
          to label %273 unwind label %351

; <label>:273:                                    ; preds = %263
  br i1 %272, label %274, label %697

; <label>:274:                                    ; preds = %273
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  br label %275

; <label>:275:                                    ; preds = %399, %274
  %276 = load i32, i32* %6, align 4
  %277 = icmp slt i32 %276, 8
  br i1 %277, label %278, label %405

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, -1004473908
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1004473908
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %810

; <label>:305:                                    ; preds = %278, %810
  store i32 0, i32* %7, align 4
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = add i32 %306, 938422117
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 938422117
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  br i1 %318, label %320, label %810

; <label>:320:                                    ; preds = %305
  br label %321

; <label>:321:                                    ; preds = %346, %320
  %322 = load i32, i32* %7, align 4
  %323 = icmp slt i32 %322, 8
  br i1 %323, label %324, label %398

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %326
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %327, i64 %329)
          to label %331 unwind label %351

; <label>:331:                                    ; preds = %324
  %332 = load i8, i8* %330, align 1
  %333 = sext i8 %332 to i32
  %334 = sub i32 %333, -1645905084
  %335 = sub i32 %334, 48
  %336 = add i32 %335, -1645905084
  %337 = sub nsw i32 %333, 48
  %338 = icmp ne i32 %336, 0
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %340
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [9 x i8], [9 x i8]* %341, i64 0, i64 %343
  %345 = zext i1 %338 to i8
  store i8 %345, i8* %344, align 1
  br label %346

; <label>:346:                                    ; preds = %331
  %347 = load i32, i32* %7, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  store i32 %349, i32* %7, align 4
  br label %321

; <label>:351:                                    ; preds = %653, %540, %496, %324, %263, %261, %230, %184, %181, %179, %147, %115, %57
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 %352, -1738925761
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1738925761
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  br i1 %364, label %366, label %811

; <label>:366:                                    ; preds = %351, %811
  %367 = landingpad { i8*, i32 }
          cleanup
  %368 = extractvalue { i8*, i32 } %367, 0
  store i8* %368, i8** %3, align 8
  %369 = extractvalue { i8*, i32 } %367, 1
  store i32 %369, i32* %4, align 4
  %370 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %371 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %370, i64 8
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %811

; <label>:397:                                    ; preds = %366
  br label %736

; <label>:398:                                    ; preds = %321
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %6, align 4
  %401 = add i32 %400, -388017605
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -388017605
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %6, align 4
  br label %275

; <label>:405:                                    ; preds = %275
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 %406, 522978552
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 522978552
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  br i1 %418, label %420, label %817

; <label>:420:                                    ; preds = %405, %817
  store i32 0, i32* @y, align 4
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = add i32 %421, 789271591
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 789271591
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  br i1 %445, label %447, label %817

; <label>:447:                                    ; preds = %420
  br label %448

; <label>:448:                                    ; preds = %592, %447
  %449 = load i32, i32* @x.5
  %450 = load i32, i32* @y.6
  %451 = sub i32 %449, -1144133282
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1144133282
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  br i1 %461, label %463, label %818

; <label>:463:                                    ; preds = %448, %818
  %464 = load i32, i32* @y, align 4
  %465 = icmp slt i32 %464, 8
  %466 = load i32, i32* @x.5
  %467 = load i32, i32* @y.6
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  br i1 %477, label %479, label %818

; <label>:479:                                    ; preds = %463
  br i1 %465, label %480, label %599

; <label>:480:                                    ; preds = %479
  store i32 0, i32* @x, align 4
  br label %481

; <label>:481:                                    ; preds = %586, %480
  %482 = load i32, i32* @x, align 4
  %483 = icmp slt i32 %482, 8
  br i1 %483, label %484, label %591

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* @y, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @field, i64 0, i64 %486
  %488 = load i32, i32* @x, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [9 x i8], [9 x i8]* %487, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %543

; <label>:493:                                    ; preds = %484
  %494 = load i8, i8* %5, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %543, label %496

; <label>:496:                                    ; preds = %493
  %497 = invoke signext i8 @_Z5solvev()
          to label %498 unwind label %351

; <label>:498:                                    ; preds = %496
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = sub i32 %499, 2021229139
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 2021229139
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  br i1 %523, label %525, label %821

; <label>:525:                                    ; preds = %498, %821
  %526 = load i32, i32* @x.5
  %527 = load i32, i32* @y.6
  %528 = sub i32 %526, -1041769286
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1041769286
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  br i1 %538, label %540, label %821

; <label>:540:                                    ; preds = %525
  %541 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %497)
          to label %542 unwind label %351

; <label>:542:                                    ; preds = %540
  store i8 1, i8* %5, align 1
  br label %543

; <label>:543:                                    ; preds = %542, %493, %484
  %544 = load i32, i32* @x.5
  %545 = load i32, i32* @y.6
  %546 = sub i32 %544, 1721910712
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1721910712
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  br i1 %568, label %570, label %822

; <label>:570:                                    ; preds = %543, %822
  %571 = load i32, i32* @x.5
  %572 = load i32, i32* @y.6
  %573 = add i32 %571, -737147877
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -737147877
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  br i1 %583, label %585, label %822

; <label>:585:                                    ; preds = %570
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* @x, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %590 = add nsw i32 %587, 1
  store i32 %589, i32* @x, align 4
  br label %481

; <label>:591:                                    ; preds = %481
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* @y, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add nsw i32 %593, 1
  store i32 %597, i32* @y, align 4
  br label %448

; <label>:599:                                    ; preds = %479
  %600 = load i32, i32* @x.5
  %601 = load i32, i32* @y.6
  %602 = sub i32 %600, -1707995763
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1707995763
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
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
  br i1 %624, label %626, label %823

; <label>:626:                                    ; preds = %599, %823
  %627 = load i32, i32* @x.5
  %628 = load i32, i32* @y.6
  %629 = sub i32 %627, 1610111773
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1610111773
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  br i1 %651, label %653, label %823

; <label>:653:                                    ; preds = %626
  %654 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %655 unwind label %351

; <label>:655:                                    ; preds = %653
  %656 = load i32, i32* @x.5
  %657 = load i32, i32* @y.6
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
  br i1 %679, label %681, label %824

; <label>:681:                                    ; preds = %655, %824
  %682 = load i32, i32* @x.5
  %683 = load i32, i32* @y.6
  %684 = sub i32 %682, -1231030490
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1231030490
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  br i1 %694, label %696, label %824

; <label>:696:                                    ; preds = %681
  br label %57

; <label>:697:                                    ; preds = %273
  store i32 0, i32* %1, align 4
  %698 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %699 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %698, i64 8
  br label %700

; <label>:700:                                    ; preds = %733, %697
  %701 = phi %"class.std::__cxx11::basic_string"* [ %699, %697 ], [ %717, %733 ]
  %702 = load i32, i32* @x.5
  %703 = load i32, i32* @y.6
  %704 = add i32 %702, 316629543
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 316629543
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  br i1 %714, label %716, label %825

; <label>:716:                                    ; preds = %700, %825
  %717 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %701, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %717) #3
  %718 = icmp eq %"class.std::__cxx11::basic_string"* %717, %698
  %719 = load i32, i32* @x.5
  %720 = load i32, i32* @y.6
  %721 = add i32 %719, -1034894661
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1034894661
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  br i1 %731, label %733, label %825

; <label>:733:                                    ; preds = %716
  br i1 %718, label %734, label %700

; <label>:734:                                    ; preds = %733
  %735 = load i32, i32* %1, align 4
  ret i32 %735

; <label>:736:                                    ; preds = %736, %397
  %737 = phi %"class.std::__cxx11::basic_string"* [ %371, %397 ], [ %738, %736 ]
  %738 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %737, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %738) #3
  %739 = icmp eq %"class.std::__cxx11::basic_string"* %738, %370
  br i1 %739, label %740, label %736

; <label>:740:                                    ; preds = %736
  br label %741

; <label>:741:                                    ; preds = %740
  %742 = load i32, i32* @x.5
  %743 = load i32, i32* @y.6
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  br i1 %765, label %767, label %828

; <label>:767:                                    ; preds = %741, %828
  %768 = load i8*, i8** %3, align 8
  %769 = load i32, i32* %4, align 4
  %770 = insertvalue { i8*, i32 } undef, i8* %768, 0
  %771 = insertvalue { i8*, i32 } %770, i32 %769, 1
  %772 = load i32, i32* @x.5
  %773 = load i32, i32* @y.6
  %774 = sub i32 %772, 933523734
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 933523734
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  br i1 %796, label %798, label %828

; <label>:798:                                    ; preds = %767
  resume { i8*, i32 } %771

; <label>:799:                                    ; preds = %41, %14
  br label %41

; <label>:800:                                    ; preds = %87, %60
  %801 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  br label %87

; <label>:802:                                    ; preds = %132, %117
  %803 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  br label %132

; <label>:804:                                    ; preds = %163, %149
  %805 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  br label %163

; <label>:806:                                    ; preds = %202, %187
  %807 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  br label %202

; <label>:808:                                    ; preds = %246, %232
  %809 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  br label %246

; <label>:810:                                    ; preds = %305, %278
  store i32 0, i32* %7, align 4
  br label %305

; <label>:811:                                    ; preds = %366, %351
  %812 = landingpad { i8*, i32 }
          cleanup
  %813 = extractvalue { i8*, i32 } %812, 0
  store i8* %813, i8** %3, align 8
  %814 = extractvalue { i8*, i32 } %812, 1
  store i32 %814, i32* %4, align 4
  %815 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %816 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %815, i64 8
  br label %366

; <label>:817:                                    ; preds = %420, %405
  store i32 0, i32* @y, align 4
  br label %420

; <label>:818:                                    ; preds = %463, %448
  %819 = load i32, i32* @y, align 4
  %820 = icmp slt i32 %819, 8
  br label %463

; <label>:821:                                    ; preds = %525, %498
  br label %525

; <label>:822:                                    ; preds = %570, %543
  br label %570

; <label>:823:                                    ; preds = %626, %599
  br label %626

; <label>:824:                                    ; preds = %681, %655
  br label %681

; <label>:825:                                    ; preds = %716, %700
  %826 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %701, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %826) #3
  %827 = icmp eq %"class.std::__cxx11::basic_string"* %826, %698
  br label %716

; <label>:828:                                    ; preds = %767, %741
  %829 = load i8*, i8** %3, align 8
  %830 = load i32, i32* %4, align 4
  %831 = insertvalue { i8*, i32 } undef, i8* %829, 0
  %832 = insertvalue { i8*, i32 } %831, i32 %830, 1
  br label %767
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995859149.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 1695164371, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1695164371, label %16
    i32 886804172, label %24
    i32 -1553727191, label %52
    i32 -65724645, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 886804172, i32 -65724645
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, -433186502
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -433186502
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -1553727191, i32 -65724645
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 886804172, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
