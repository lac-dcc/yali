; ModuleID = 'Project_CodeNet_C++1400/p03833/s383233357.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s383233357.cpp"
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

$_Z3getv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@suf = global [5005 x [205 x i32]] zeroinitializer, align 16
@c = global [205 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@LG = global [5005 x i32] zeroinitializer, align 16
@tot = global i64 0, align 8
@ans = global i64 0, align 8
@d = global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383233357.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @LG, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %10 = alloca i32
  store i32 1189175286, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %1021
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1189175286, label %14
    i32 -891766187, label %18
    i32 -166297870, label %30
    i32 -704325592, label %57
    i32 572272089, label %78
    i32 -1978726489, label %79
    i32 -1259543280, label %95
    i32 1270260854, label %125
    i32 1555599497, label %126
    i32 -1846376403, label %153
    i32 -1105517467, label %184
    i32 412282859, label %187
    i32 -1155527894, label %208
    i32 -1789081339, label %214
    i32 436588758, label %215
    i32 1014741399, label %231
    i32 -1058062059, label %249
    i32 -2115493103, label %252
    i32 -288391911, label %253
    i32 1323380994, label %258
    i32 -1323807658, label %266
    i32 204598050, label %282
    i32 -868131297, label %304
    i32 1559530593, label %305
    i32 733765485, label %306
    i32 1616348514, label %312
    i32 -1590235577, label %327
    i32 1428511070, label %343
    i32 330331139, label %344
    i32 428351256, label %349
    i32 1632073588, label %365
    i32 1647256000, label %392
    i32 -994859873, label %393
    i32 2017239220, label %398
    i32 -784862884, label %402
    i32 -62773388, label %408
    i32 797120407, label %410
    i32 626608982, label %415
    i32 101106012, label %443
    i32 -1898187943, label %470
    i32 -770087981, label %471
    i32 -1278744866, label %499
    i32 -764615646, label %518
    i32 1277614391, label %521
    i32 -199543230, label %549
    i32 1558245425, label %577
    i32 -425537218, label %580
    i32 -104441264, label %607
    i32 -1912991523, label %654
    i32 388804504, label %655
    i32 -1580719519, label %656
    i32 -737059261, label %662
    i32 -1233971440, label %681
    i32 -1139939090, label %686
    i32 1110164439, label %701
    i32 1456019184, label %729
    i32 294863309, label %732
    i32 -853508832, label %739
    i32 1378722079, label %740
    i32 222523813, label %747
    i32 680216270, label %762
    i32 -1538565537, label %781
    i32 2043822347, label %784
    i32 50773625, label %785
    i32 23969043, label %812
    i32 1276468806, label %828
    i32 1294998142, label %829
    i32 -865403171, label %835
    i32 -1818841796, label %836
    i32 2123861679, label %841
    i32 408427894, label %846
    i32 -1009166250, label %888
    i32 -1900012237, label %891
    i32 -143053942, label %895
    i32 301867812, label %899
    i32 -702368108, label %943
    i32 351428081, label %944
    i32 -1698570455, label %945
    i32 -849300764, label %946
    i32 -2115642716, label %950
    i32 2054320148, label %963
    i32 1279488785, label %1003
    i32 -917256637, label %1016
    i32 -1222425298, label %1020
  ]

; <label>:13:                                     ; preds = %11
  br label %1021

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @i, align 4
  %16 = icmp sle i32 %15, 5000
  %17 = select i1 %16, i32 -891766187, i32 -1978726489
  store i32 %17, i32* %10
  br label %1021

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @i, align 4
  %20 = ashr i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5005 x i32], [5005 x i32]* @LG, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  store i32 -166297870, i32* %10
  br label %1021

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -704325592, i32 408427894
  store i32 %56, i32* %10
  br label %1021

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* @i, align 4
  %59 = sub i32 %58, -1883437920
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1883437920
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* @i, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 936777197
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 936777197
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 572272089, i32 408427894
  store i32 %77, i32* %10
  br label %1021

; <label>:78:                                     ; preds = %11
  store i32 1189175286, i32* %10
  br label %1021

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 924868875
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 924868875
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1259543280, i32 -1009166250
  store i32 %94, i32* %10
  br label %1021

; <label>:95:                                     ; preds = %11
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %96, i32* dereferenceable(4) @m)
  store i32 2, i32* @i, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1293150482
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1293150482
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1270260854, i32 -1009166250
  store i32 %124, i32* %10
  br label %1021

; <label>:125:                                    ; preds = %11
  store i32 1555599497, i32* %10
  br label %1021

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1846376403, i32 -1900012237
  store i32 %152, i32* %10
  br label %1021

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* @i, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp sle i32 %154, %155
  store i1 %156, i1* %6
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1990830362
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1990830362
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1105517467, i32 -1900012237
  store i32 %183, i32* %10
  br label %1021

; <label>:184:                                    ; preds = %11
  %185 = load volatile i1, i1* %6
  %186 = select i1 %185, i32 412282859, i32 -1789081339
  store i32 %186, i32* %10
  br label %1021

; <label>:187:                                    ; preds = %11
  %188 = call i32 @_Z3getv()
  %189 = sext i32 %188 to i64
  %190 = load i32, i32* @i, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %191
  store i64 %189, i64* %192, align 8
  %193 = load i32, i32* @i, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i32, i32* @i, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 %203, -3717788339933453782
  %205 = add i64 %204, %199
  %206 = add i64 %205, -3717788339933453782
  %207 = add nsw i64 %203, %199
  store i64 %206, i64* %202, align 8
  store i32 -1155527894, i32* %10
  br label %1021

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* @i, align 4
  %210 = add i32 %209, 1237943411
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1237943411
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* @i, align 4
  store i32 1555599497, i32* %10
  br label %1021

; <label>:214:                                    ; preds = %11
  store i32 1, i32* @i, align 4
  store i32 436588758, i32* %10
  br label %1021

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1524021667
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1524021667
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1014741399, i32 -143053942
  store i32 %230, i32* %10
  br label %1021

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* @i, align 4
  %233 = load i32, i32* @n, align 4
  %234 = icmp sle i32 %232, %233
  store i1 %234, i1* %5
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1058062059, i32 -143053942
  store i32 %248, i32* %10
  br label %1021

; <label>:249:                                    ; preds = %11
  %250 = load volatile i1, i1* %5
  %251 = select i1 %250, i32 -2115493103, i32 1616348514
  store i32 %251, i32* %10
  br label %1021

; <label>:252:                                    ; preds = %11
  store i32 1, i32* @j, align 4
  store i32 -288391911, i32* %10
  br label %1021

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* @j, align 4
  %255 = load i32, i32* @m, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 1323380994, i32 1559530593
  store i32 %257, i32* %10
  br label %1021

; <label>:258:                                    ; preds = %11
  %259 = call i32 @_Z3getv()
  %260 = load i32, i32* @i, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %261
  %263 = load i32, i32* @j, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [205 x i32], [205 x i32]* %262, i64 0, i64 %264
  store i32 %259, i32* %265, align 4
  store i32 -1323807658, i32* %10
  br label %1021

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -572013192
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -572013192
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 204598050, i32 301867812
  store i32 %281, i32* %10
  br label %1021

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* @j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* @j, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -575462230
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -575462230
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -868131297, i32 301867812
  store i32 %303, i32* %10
  br label %1021

; <label>:304:                                    ; preds = %11
  store i32 -288391911, i32* %10
  br label %1021

; <label>:305:                                    ; preds = %11
  store i32 733765485, i32* %10
  br label %1021

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* @i, align 4
  %308 = sub i32 %307, -180149004
  %309 = add i32 %308, 1
  %310 = add i32 %309, -180149004
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* @i, align 4
  store i32 436588758, i32* %10
  br label %1021

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1590235577, i32 -702368108
  store i32 %326, i32* %10
  br label %1021

; <label>:327:                                    ; preds = %11
  store i32 1, i32* @i, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1808670857
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1808670857
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1428511070, i32 -702368108
  store i32 %342, i32* %10
  br label %1021

; <label>:343:                                    ; preds = %11
  store i32 330331139, i32* %10
  br label %1021

; <label>:344:                                    ; preds = %11
  %345 = load i32, i32* @i, align 4
  %346 = load i32, i32* @n, align 4
  %347 = icmp sle i32 %345, %346
  %348 = select i1 %347, i32 428351256, i32 2123861679
  store i32 %348, i32* %10
  br label %1021

; <label>:349:                                    ; preds = %11
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1392222116
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1392222116
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1632073588, i32 351428081
  store i32 %364, i32* %10
  br label %1021

; <label>:365:                                    ; preds = %11
  store i32 1, i32* @j, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1647256000, i32 351428081
  store i32 %391, i32* %10
  br label %1021

; <label>:392:                                    ; preds = %11
  store i32 -994859873, i32* %10
  br label %1021

; <label>:393:                                    ; preds = %11
  %394 = load i32, i32* @j, align 4
  %395 = load i32, i32* @m, align 4
  %396 = icmp sle i32 %394, %395
  %397 = select i1 %396, i32 2017239220, i32 -62773388
  store i32 %397, i32* %10
  br label %1021

; <label>:398:                                    ; preds = %11
  %399 = load i32, i32* @j, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %400
  store i32 0, i32* %401, align 4
  store i32 -784862884, i32* %10
  br label %1021

; <label>:402:                                    ; preds = %11
  %403 = load i32, i32* @j, align 4
  %404 = sub i32 %403, 1013633025
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1013633025
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* @j, align 4
  store i32 -994859873, i32* %10
  br label %1021

; <label>:408:                                    ; preds = %11
  store i64 0, i64* @tot, align 8
  %409 = load i32, i32* @i, align 4
  store i32 %409, i32* @j, align 4
  store i32 797120407, i32* %10
  br label %1021

; <label>:410:                                    ; preds = %11
  %411 = load i32, i32* @j, align 4
  %412 = load i32, i32* @n, align 4
  %413 = icmp sle i32 %411, %412
  %414 = select i1 %413, i32 626608982, i32 -865403171
  store i32 %414, i32* %10
  br label %1021

; <label>:415:                                    ; preds = %11
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -1169950050
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1169950050
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 101106012, i32 -1698570455
  store i32 %442, i32* %10
  br label %1021

; <label>:443:                                    ; preds = %11
  store i32 1, i32* @k, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1898187943, i32 -1698570455
  store i32 %469, i32* %10
  br label %1021

; <label>:470:                                    ; preds = %11
  store i32 -770087981, i32* %10
  br label %1021

; <label>:471:                                    ; preds = %11
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 1363550010
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1363550010
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1278744866, i32 -849300764
  store i32 %498, i32* %10
  br label %1021

; <label>:499:                                    ; preds = %11
  %500 = load i32, i32* @k, align 4
  %501 = load i32, i32* @m, align 4
  %502 = icmp sle i32 %500, %501
  store i1 %502, i1* %4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -2081453203
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -2081453203
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -764615646, i32 -849300764
  store i32 %517, i32* %10
  br label %1021

; <label>:518:                                    ; preds = %11
  %519 = load volatile i1, i1* %4
  %520 = select i1 %519, i32 1277614391, i32 -737059261
  store i32 %520, i32* %10
  br label %1021

; <label>:521:                                    ; preds = %11
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -1286365702
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1286365702
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -199543230, i32 -2115642716
  store i32 %548, i32* %10
  br label %1021

; <label>:549:                                    ; preds = %11
  %550 = load i32, i32* @j, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %551
  %553 = load i32, i32* @k, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [205 x i32], [205 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* @k, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp sgt i32 %556, %560
  store i1 %561, i1* %3
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, -1465098166
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1465098166
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1558245425, i32 -2115642716
  store i32 %576, i32* %10
  br label %1021

; <label>:577:                                    ; preds = %11
  %578 = load volatile i1, i1* %3
  %579 = select i1 %578, i32 -425537218, i32 388804504
  store i32 %579, i32* %10
  br label %1021

; <label>:580:                                    ; preds = %11
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
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -104441264, i32 2054320148
  store i32 %606, i32* %10
  br label %1021

; <label>:607:                                    ; preds = %11
  %608 = load i32, i32* @j, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %609
  %611 = load i32, i32* @k, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [205 x i32], [205 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* @k, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = add i32 %614, 744902439
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, 744902439
  %622 = sub nsw i32 %614, %618
  %623 = sext i32 %621 to i64
  %624 = load i64, i64* @tot, align 8
  %625 = sub i64 0, %624
  %626 = sub i64 0, %623
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %629 = add nsw i64 %624, %623
  store i64 %628, i64* @tot, align 8
  %630 = load i32, i32* @j, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %631
  %633 = load i32, i32* @k, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [205 x i32], [205 x i32]* %632, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* @k, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %638
  store i32 %636, i32* %639, align 4
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1912991523, i32 2054320148
  store i32 %653, i32* %10
  br label %1021

; <label>:654:                                    ; preds = %11
  store i32 388804504, i32* %10
  br label %1021

; <label>:655:                                    ; preds = %11
  store i32 -1580719519, i32* %10
  br label %1021

; <label>:656:                                    ; preds = %11
  %657 = load i32, i32* @k, align 4
  %658 = sub i32 %657, 1901144252
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1901144252
  %661 = add nsw i32 %657, 1
  store i32 %660, i32* @k, align 4
  store i32 -770087981, i32* %10
  br label %1021

; <label>:662:                                    ; preds = %11
  %663 = load i64, i64* @tot, align 8
  %664 = load i32, i32* @j, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %665
  %667 = load i64, i64* %666, align 8
  %668 = load i32, i32* @i, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = sub i64 0, %671
  %673 = add i64 %667, %672
  %674 = sub nsw i64 %667, %671
  %675 = sub i64 %663, 2964487498266444034
  %676 = sub i64 %675, %673
  %677 = add i64 %676, 2964487498266444034
  %678 = sub nsw i64 %663, %673
  store i64 %677, i64* %8, align 8
  %679 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %680 = load i64, i64* %679, align 8
  store i64 %680, i64* @ans, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* @k, align 4
  store i32 -1233971440, i32* %10
  br label %1021

; <label>:681:                                    ; preds = %11
  %682 = load i32, i32* @k, align 4
  %683 = load i32, i32* @m, align 4
  %684 = icmp sle i32 %682, %683
  %685 = select i1 %684, i32 -1139939090, i32 222523813
  store i32 %685, i32* %10
  br label %1021

; <label>:686:                                    ; preds = %11
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1110164439, i32 1279488785
  store i32 %700, i32* %10
  br label %1021

; <label>:701:                                    ; preds = %11
  %702 = load i32, i32* @i, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %703
  %705 = load i32, i32* @k, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [205 x i32], [205 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* @k, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = icmp slt i32 %708, %712
  store i1 %713, i1* %2
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = add i32 %714, 289931674
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 289931674
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 1456019184, i32 1279488785
  store i32 %728, i32* %10
  br label %1021

; <label>:729:                                    ; preds = %11
  %730 = load volatile i1, i1* %2
  %731 = select i1 %730, i32 294863309, i32 -853508832
  store i32 %731, i32* %10
  br label %1021

; <label>:732:                                    ; preds = %11
  %733 = load i32, i32* %9, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add nsw i32 %733, 1
  store i32 %737, i32* %9, align 4
  store i32 -853508832, i32* %10
  br label %1021

; <label>:739:                                    ; preds = %11
  store i32 1378722079, i32* %10
  br label %1021

; <label>:740:                                    ; preds = %11
  %741 = load i32, i32* @k, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add nsw i32 %741, 1
  store i32 %745, i32* @k, align 4
  store i32 -1233971440, i32* %10
  br label %1021

; <label>:747:                                    ; preds = %11
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 680216270, i32 -917256637
  store i32 %761, i32* %10
  br label %1021

; <label>:762:                                    ; preds = %11
  %763 = load i32, i32* %9, align 4
  %764 = load i32, i32* @m, align 4
  %765 = icmp eq i32 %763, %764
  store i1 %765, i1* %1
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = add i32 %766, -1087411673
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1087411673
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -1538565537, i32 -917256637
  store i32 %780, i32* %10
  br label %1021

; <label>:781:                                    ; preds = %11
  %782 = load volatile i1, i1* %1
  %783 = select i1 %782, i32 2043822347, i32 50773625
  store i32 %783, i32* %10
  br label %1021

; <label>:784:                                    ; preds = %11
  store i32 -865403171, i32* %10
  br label %1021

; <label>:785:                                    ; preds = %11
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 23969043, i32 -1222425298
  store i32 %811, i32* %10
  br label %1021

; <label>:812:                                    ; preds = %11
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, -1082835564
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1082835564
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 1276468806, i32 -1222425298
  store i32 %827, i32* %10
  br label %1021

; <label>:828:                                    ; preds = %11
  store i32 1294998142, i32* %10
  br label %1021

; <label>:829:                                    ; preds = %11
  %830 = load i32, i32* @j, align 4
  %831 = add i32 %830, 524621941
  %832 = add i32 %831, 1
  %833 = sub i32 %832, 524621941
  %834 = add nsw i32 %830, 1
  store i32 %833, i32* @j, align 4
  store i32 797120407, i32* %10
  br label %1021

; <label>:835:                                    ; preds = %11
  store i32 -1818841796, i32* %10
  br label %1021

; <label>:836:                                    ; preds = %11
  %837 = load i32, i32* @i, align 4
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %840 = add nsw i32 %837, 1
  store i32 %839, i32* @i, align 4
  store i32 330331139, i32* %10
  br label %1021

; <label>:841:                                    ; preds = %11
  %842 = load i64, i64* @ans, align 8
  %843 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %842)
  %844 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %843, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %845 = load i32, i32* %7, align 4
  ret i32 %845

; <label>:846:                                    ; preds = %11
  %847 = load i32, i32* @i, align 4
  %848 = add i32 0, 822343957
  %849 = sub i32 %848, %847
  %850 = sub i32 %849, 822343957
  %851 = sub i32 0, %847
  %852 = sub i32 0, 1
  %853 = sub i32 %850, %852
  %854 = add i32 %850, 1
  %855 = sub i32 0, 1
  %856 = add i32 %847, %855
  %857 = sub i32 %847, 1
  %858 = mul i32 %856, 1
  %859 = sub i32 0, %847
  %860 = add i32 0, %859
  %861 = sub i32 0, %847
  %862 = sub i32 %860, -1828464234
  %863 = add i32 %862, 1
  %864 = add i32 %863, -1828464234
  %865 = add i32 %860, 1
  %866 = sub i32 0, %847
  %867 = add i32 0, %866
  %868 = sub i32 0, %847
  %869 = sub i32 0, 1
  %870 = sub i32 %867, %869
  %871 = add i32 %867, 1
  %872 = sub i32 0, %847
  %873 = add i32 0, %872
  %874 = sub i32 0, %847
  %875 = add i32 %873, -1403555520
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -1403555520
  %878 = add i32 %873, 1
  %879 = shl i32 %847, 1
  %880 = add i32 %847, 924766109
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 924766109
  %883 = sub i32 %847, 1
  %884 = mul i32 %882, 1
  %885 = sub i32 0, 1
  %886 = sub i32 %847, %885
  %887 = add nsw i32 %847, 1
  store i32 %886, i32* @i, align 4
  store i32 -704325592, i32* %10
  br label %1021

; <label>:888:                                    ; preds = %11
  %889 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %890 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %889, i32* dereferenceable(4) @m)
  store i32 2, i32* @i, align 4
  store i32 -1259543280, i32* %10
  br label %1021

; <label>:891:                                    ; preds = %11
  %892 = load i32, i32* @i, align 4
  %893 = load i32, i32* @n, align 4
  %894 = icmp sle i32 %892, %893
  store i32 -1846376403, i32* %10
  br label %1021

; <label>:895:                                    ; preds = %11
  %896 = load i32, i32* @i, align 4
  %897 = load i32, i32* @n, align 4
  %898 = icmp sle i32 %896, %897
  store i32 1014741399, i32* %10
  br label %1021

; <label>:899:                                    ; preds = %11
  %900 = load i32, i32* @j, align 4
  %901 = shl i32 %900, 1
  %902 = sub i32 0, 600492097
  %903 = sub i32 %902, %900
  %904 = add i32 %903, 600492097
  %905 = sub i32 0, %900
  %906 = add i32 %904, 1304121506
  %907 = add i32 %906, 1
  %908 = sub i32 %907, 1304121506
  %909 = add i32 %904, 1
  %910 = sub i32 0, -1667322768
  %911 = sub i32 %910, %900
  %912 = add i32 %911, -1667322768
  %913 = sub i32 0, %900
  %914 = sub i32 %912, -802908766
  %915 = add i32 %914, 1
  %916 = add i32 %915, -802908766
  %917 = add i32 %912, 1
  %918 = add i32 %900, -2133443395
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -2133443395
  %921 = sub i32 %900, 1
  %922 = mul i32 %920, 1
  %923 = sub i32 0, %900
  %924 = add i32 0, %923
  %925 = sub i32 0, %900
  %926 = sub i32 0, %924
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add i32 %924, 1
  %931 = sub i32 0, 146714400
  %932 = sub i32 %931, %900
  %933 = add i32 %932, 146714400
  %934 = sub i32 0, %900
  %935 = add i32 %933, -498573820
  %936 = add i32 %935, 1
  %937 = sub i32 %936, -498573820
  %938 = add i32 %933, 1
  %939 = add i32 %900, 667412367
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 667412367
  %942 = add nsw i32 %900, 1
  store i32 %941, i32* @j, align 4
  store i32 204598050, i32* %10
  br label %1021

; <label>:943:                                    ; preds = %11
  store i32 1, i32* @i, align 4
  store i32 -1590235577, i32* %10
  br label %1021

; <label>:944:                                    ; preds = %11
  store i32 1, i32* @j, align 4
  store i32 1632073588, i32* %10
  br label %1021

; <label>:945:                                    ; preds = %11
  store i32 1, i32* @k, align 4
  store i32 101106012, i32* %10
  br label %1021

; <label>:946:                                    ; preds = %11
  %947 = load i32, i32* @k, align 4
  %948 = load i32, i32* @m, align 4
  %949 = icmp sle i32 %947, %948
  store i32 -1278744866, i32* %10
  br label %1021

; <label>:950:                                    ; preds = %11
  %951 = load i32, i32* @j, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %952
  %954 = load i32, i32* @k, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [205 x i32], [205 x i32]* %953, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = load i32, i32* @k, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = icmp sgt i32 %957, %961
  store i32 -199543230, i32* %10
  br label %1021

; <label>:963:                                    ; preds = %11
  %964 = load i32, i32* @j, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %965
  %967 = load i32, i32* @k, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [205 x i32], [205 x i32]* %966, i64 0, i64 %968
  %970 = load i32, i32* %969, align 4
  %971 = load i32, i32* @k, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = sub i32 %970, 717087664
  %976 = sub i32 %975, %974
  %977 = add i32 %976, 717087664
  %978 = sub nsw i32 %970, %974
  %979 = sext i32 %977 to i64
  %980 = load i64, i64* @tot, align 8
  %981 = add i64 0, 8780824867766994146
  %982 = sub i64 %981, %980
  %983 = sub i64 %982, 8780824867766994146
  %984 = sub i64 0, %980
  %985 = sub i64 0, %979
  %986 = sub i64 %983, %985
  %987 = add i64 %983, %979
  %988 = sub i64 0, %980
  %989 = sub i64 0, %979
  %990 = add i64 %988, %989
  %991 = sub i64 0, %990
  %992 = add nsw i64 %980, %979
  store i64 %991, i64* @tot, align 8
  %993 = load i32, i32* @j, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %994
  %996 = load i32, i32* @k, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [205 x i32], [205 x i32]* %995, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = load i32, i32* @k, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %1001
  store i32 %999, i32* %1002, align 4
  store i32 -104441264, i32* %10
  br label %1021

; <label>:1003:                                   ; preds = %11
  %1004 = load i32, i32* @i, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %1005
  %1007 = load i32, i32* @k, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [205 x i32], [205 x i32]* %1006, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = load i32, i32* @k, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %1012
  %1014 = load i32, i32* %1013, align 4
  %1015 = icmp slt i32 %1010, %1014
  store i32 1110164439, i32* %10
  br label %1021

; <label>:1016:                                   ; preds = %11
  %1017 = load i32, i32* %9, align 4
  %1018 = load i32, i32* @m, align 4
  %1019 = icmp eq i32 %1017, %1018
  store i32 680216270, i32* %10
  br label %1021

; <label>:1020:                                   ; preds = %11
  store i32 23969043, i32* %10
  br label %1021

; <label>:1021:                                   ; preds = %1020, %1016, %1003, %963, %950, %946, %945, %944, %943, %899, %895, %891, %888, %846, %836, %835, %829, %828, %812, %785, %784, %781, %762, %747, %740, %739, %732, %729, %701, %686, %681, %662, %656, %655, %654, %607, %580, %577, %549, %521, %518, %499, %471, %470, %443, %415, %410, %408, %402, %398, %393, %392, %365, %349, %344, %343, %327, %312, %306, %305, %304, %282, %266, %258, %253, %252, %249, %231, %215, %214, %208, %187, %184, %153, %126, %125, %95, %79, %78, %57, %30, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3getv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 820924544
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 820924544
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -674775269, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %438
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -674775269, label %25
    i32 -501883862, label %45
    i32 -1957974593, label %62
    i32 -247268914, label %63
    i32 1653840813, label %70
    i32 1097223634, label %86
    i32 758582864, label %117
    i32 -109888069, label %119
    i32 1514709974, label %122
    i32 -788902316, label %137
    i32 -1222785933, label %153
    i32 -339741493, label %154
    i32 185087764, label %181
    i32 1525877132, label %204
    i32 -1441624535, label %205
    i32 -398438871, label %221
    i32 -1011139903, label %254
    i32 -1465197979, label %257
    i32 -1901428165, label %284
    i32 405436515, label %303
    i32 -1605909961, label %305
    i32 -456306579, label %308
    i32 862008169, label %323
    i32 -1314391718, label %351
    i32 -1849027459, label %369
    i32 -994365934, label %371
    i32 1663838729, label %374
    i32 1352505521, label %379
    i32 548115523, label %380
    i32 1612601887, label %424
    i32 1022925766, label %430
    i32 -826499788, label %435
  ]

; <label>:24:                                     ; preds = %22
  br label %438

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -501883862, i32 -994365934
  store i32 %44, i32* %19
  br label %438

; <label>:45:                                     ; preds = %22
  %46 = alloca i8, align 1
  store i8* %46, i8** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1957974593, i32 -994365934
  store i32 %61, i32* %19
  br label %438

; <label>:62:                                     ; preds = %22
  store i32 -247268914, i32* %19
  br label %438

; <label>:63:                                     ; preds = %22
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  %66 = load volatile i8*, i8** %6
  store i8 %65, i8* %66, align 1
  %67 = sext i8 %65 to i32
  %68 = icmp slt i32 %67, 48
  %69 = select i1 %68, i32 -109888069, i32 1653840813
  store i32 %69, i32* %19
  store i1 true, i1* %20
  br label %438

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -1567907037
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1567907037
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1097223634, i32 1663838729
  store i32 %85, i32* %19
  br label %438

; <label>:86:                                     ; preds = %22
  %87 = load volatile i8*, i8** %6
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sgt i32 %89, 57
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 758582864, i32 1663838729
  store i32 %116, i32* %19
  br label %438

; <label>:117:                                    ; preds = %22
  store i32 -109888069, i32* %19
  %118 = load volatile i1, i1* %4
  store i1 %118, i1* %20
  br label %438

; <label>:119:                                    ; preds = %22
  %120 = load i1, i1* %20
  %121 = select i1 %120, i32 1514709974, i32 -339741493
  store i32 %121, i32* %19
  br label %438

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
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
  %136 = select i1 %134, i32 -788902316, i32 1352505521
  store i32 %136, i32* %19
  br label %438

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 2049150879
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2049150879
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1222785933, i32 1352505521
  store i32 %152, i32* %19
  br label %438

; <label>:153:                                    ; preds = %22
  store i32 -247268914, i32* %19
  br label %438

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
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
  %180 = select i1 %178, i32 185087764, i32 548115523
  store i32 %180, i32* %19
  br label %438

; <label>:181:                                    ; preds = %22
  %182 = load volatile i8*, i8** %6
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub i32 0, 48
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 48
  %188 = load volatile i32*, i32** %5
  store i32 %186, i32* %188, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, -18210302
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -18210302
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1525877132, i32 548115523
  store i32 %203, i32* %19
  br label %438

; <label>:204:                                    ; preds = %22
  store i32 -1441624535, i32* %19
  br label %438

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, -1951617154
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1951617154
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -398438871, i32 1612601887
  store i32 %220, i32* %19
  br label %438

; <label>:221:                                    ; preds = %22
  %222 = call i32 @getchar()
  %223 = trunc i32 %222 to i8
  %224 = load volatile i8*, i8** %6
  store i8 %223, i8* %224, align 1
  %225 = sext i8 %223 to i32
  %226 = icmp sge i32 %225, 48
  store i1 %226, i1* %3
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, 829451222
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 829451222
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1011139903, i32 1612601887
  store i32 %253, i32* %19
  br label %438

; <label>:254:                                    ; preds = %22
  %255 = load volatile i1, i1* %3
  %256 = select i1 %255, i32 -1465197979, i32 -1605909961
  store i32 %256, i32* %19
  store i1 false, i1* %21
  br label %438

; <label>:257:                                    ; preds = %22
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  %283 = select i1 %281, i32 -1901428165, i32 1022925766
  store i32 %283, i32* %19
  br label %438

; <label>:284:                                    ; preds = %22
  %285 = load volatile i8*, i8** %6
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp sle i32 %287, 57
  store i1 %288, i1* %2
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 405436515, i32 1022925766
  store i32 %302, i32* %19
  br label %438

; <label>:303:                                    ; preds = %22
  store i32 -1605909961, i32* %19
  %304 = load volatile i1, i1* %2
  store i1 %304, i1* %21
  br label %438

; <label>:305:                                    ; preds = %22
  %306 = load i1, i1* %21
  %307 = select i1 %306, i32 -456306579, i32 862008169
  store i32 %307, i32* %19
  br label %438

; <label>:308:                                    ; preds = %22
  %309 = load volatile i32*, i32** %5
  %310 = load i32, i32* %309, align 4
  %311 = mul nsw i32 %310, 10
  %312 = load volatile i8*, i8** %6
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = sub i32 0, %314
  %316 = sub i32 %311, %315
  %317 = add nsw i32 %311, %314
  %318 = add i32 %316, 558487973
  %319 = sub i32 %318, 48
  %320 = sub i32 %319, 558487973
  %321 = sub nsw i32 %316, 48
  %322 = load volatile i32*, i32** %5
  store i32 %320, i32* %322, align 4
  store i32 -1441624535, i32* %19
  br label %438

; <label>:323:                                    ; preds = %22
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, -551515140
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -551515140
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1314391718, i32 -826499788
  store i32 %350, i32* %19
  br label %438

; <label>:351:                                    ; preds = %22
  %352 = load volatile i32*, i32** %5
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %1
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, -1400397541
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1400397541
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1849027459, i32 -826499788
  store i32 %368, i32* %19
  br label %438

; <label>:369:                                    ; preds = %22
  %370 = load volatile i32, i32* %1
  ret i32 %370

; <label>:371:                                    ; preds = %22
  %372 = alloca i8, align 1
  %373 = alloca i32, align 4
  store i32 -501883862, i32* %19
  br label %438

; <label>:374:                                    ; preds = %22
  %375 = load volatile i8*, i8** %6
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp sgt i32 %377, 57
  store i32 1097223634, i32* %19
  br label %438

; <label>:379:                                    ; preds = %22
  store i32 -788902316, i32* %19
  br label %438

; <label>:380:                                    ; preds = %22
  %381 = load volatile i8*, i8** %6
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = sub i32 0, 748208204
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 748208204
  %387 = sub i32 0, %383
  %388 = add i32 %386, 524939758
  %389 = add i32 %388, 48
  %390 = sub i32 %389, 524939758
  %391 = add i32 %386, 48
  %392 = add i32 %383, -2035195635
  %393 = sub i32 %392, 48
  %394 = sub i32 %393, -2035195635
  %395 = sub i32 %383, 48
  %396 = mul i32 %394, 48
  %397 = sub i32 0, 48
  %398 = add i32 %383, %397
  %399 = sub i32 %383, 48
  %400 = mul i32 %398, 48
  %401 = sub i32 0, 1278621032
  %402 = sub i32 %401, %383
  %403 = add i32 %402, 1278621032
  %404 = sub i32 0, %383
  %405 = sub i32 %403, -1327343761
  %406 = add i32 %405, 48
  %407 = add i32 %406, -1327343761
  %408 = add i32 %403, 48
  %409 = sub i32 0, 48
  %410 = add i32 %383, %409
  %411 = sub i32 %383, 48
  %412 = mul i32 %410, 48
  %413 = shl i32 %383, 48
  %414 = add i32 %383, -1095057561
  %415 = sub i32 %414, 48
  %416 = sub i32 %415, -1095057561
  %417 = sub i32 %383, 48
  %418 = mul i32 %416, 48
  %419 = add i32 %383, 1543907015
  %420 = sub i32 %419, 48
  %421 = sub i32 %420, 1543907015
  %422 = sub nsw i32 %383, 48
  %423 = load volatile i32*, i32** %5
  store i32 %421, i32* %423, align 4
  store i32 185087764, i32* %19
  br label %438

; <label>:424:                                    ; preds = %22
  %425 = call i32 @getchar()
  %426 = trunc i32 %425 to i8
  %427 = load volatile i8*, i8** %6
  store i8 %426, i8* %427, align 1
  %428 = sext i8 %426 to i32
  %429 = icmp sge i32 %428, 48
  store i32 -398438871, i32* %19
  br label %438

; <label>:430:                                    ; preds = %22
  %431 = load volatile i8*, i8** %6
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp sle i32 %433, 57
  store i32 -1901428165, i32* %19
  br label %438

; <label>:435:                                    ; preds = %22
  %436 = load volatile i32*, i32** %5
  %437 = load i32, i32* %436, align 4
  store i32 -1314391718, i32* %19
  br label %438

; <label>:438:                                    ; preds = %435, %430, %424, %380, %379, %374, %371, %351, %323, %308, %305, %303, %284, %257, %254, %221, %205, %204, %181, %154, %153, %137, %122, %119, %117, %86, %70, %63, %62, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 138328790, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 138328790, label %16
    i32 2000130560, label %21
    i32 -1746516273, label %23
    i32 1012519231, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2000130560, i32 -1746516273
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1012519231, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1012519231, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383233357.cpp() #0 section ".text.startup" {
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
