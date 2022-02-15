; ModuleID = 'Project_CodeNet_C++1400/p03833/s284921543.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s284921543.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@tg = global [205 x i32] zeroinitializer, align 16
@Max = global [205 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284921543.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @m)
  store i32 1, i32* %5, align 4
  %34 = alloca i32
  store i32 1002262168, i32* %34
  %35 = alloca i1
  br label %36

; <label>:36:                                     ; preds = %0, %1122
  %37 = load i32, i32* %34
  switch i32 %37, label %38 [
    i32 1002262168, label %39
    i32 -1183555188, label %44
    i32 131315286, label %49
    i32 -1526836625, label %65
    i32 -1880310420, label %98
    i32 -896234985, label %99
    i32 -342066312, label %127
    i32 -89716722, label %146
    i32 -1416100034, label %147
    i32 1559331748, label %152
    i32 2114150700, label %168
    i32 -1332370133, label %184
    i32 -1931916080, label %185
    i32 -1837565091, label %190
    i32 -101983344, label %206
    i32 -754040853, label %240
    i32 -1370365871, label %241
    i32 -1038341409, label %247
    i32 1451759716, label %262
    i32 -693762886, label %289
    i32 2073362393, label %290
    i32 -2092347918, label %297
    i32 1612931047, label %313
    i32 -1937401699, label %328
    i32 497687311, label %329
    i32 -758890436, label %344
    i32 -832866008, label %374
    i32 -258651325, label %377
    i32 -121557111, label %378
    i32 -1555486854, label %383
    i32 -1399583725, label %411
    i32 193383385, label %427
    i32 -284955317, label %458
    i32 -1948144057, label %459
    i32 860117800, label %471
    i32 -1460219460, label %499
    i32 697791233, label %529
    i32 -1655551977, label %532
    i32 -559330118, label %535
    i32 -547023080, label %538
    i32 2074786290, label %539
    i32 -293075460, label %544
    i32 -933148781, label %558
    i32 91040858, label %574
    i32 -1958365788, label %606
    i32 -974589112, label %609
    i32 1456806513, label %615
    i32 347865715, label %630
    i32 498456416, label %661
    i32 1958620520, label %662
    i32 384876685, label %690
    i32 -255634303, label %717
    i32 1835320415, label %718
    i32 1879343843, label %724
    i32 1181399424, label %752
    i32 -1234484131, label %795
    i32 -336488500, label %796
    i32 180746126, label %811
    i32 788514072, label %845
    i32 -154083523, label %846
    i32 -810214316, label %847
    i32 965089053, label %854
    i32 -1182263906, label %857
    i32 1985843171, label %898
    i32 753674873, label %902
    i32 -1863208194, label %903
    i32 -377416885, label %911
    i32 -1484684661, label %912
    i32 2088268408, label %913
    i32 -27200502, label %917
    i32 -580647663, label %963
    i32 766412380, label %967
    i32 786693419, label %984
    i32 1057284733, label %989
    i32 -326818298, label %1024
    i32 -1100161045, label %1090
  ]

; <label>:38:                                     ; preds = %36
  br label %1122

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1183555188, i32 -896234985
  store i32 %43, i32* %34
  br label %1122

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  store i32 131315286, i32* %34
  br label %1122

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1993078210
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1993078210
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1526836625, i32 -1182263906
  store i32 %64, i32* %34
  br label %1122

; <label>:65:                                     ; preds = %36
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 2009343616
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 2009343616
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %5, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1407582957
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1407582957
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1880310420, i32 -1182263906
  store i32 %97, i32* %34
  br label %1122

; <label>:98:                                     ; preds = %36
  store i32 1002262168, i32* %34
  br label %1122

; <label>:99:                                     ; preds = %36
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1874684704
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1874684704
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -342066312, i32 1985843171
  store i32 %126, i32* %34
  br label %1122

; <label>:127:                                    ; preds = %36
  %128 = load i32, i32* @n, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %129
  store i64 0, i64* %130, align 8
  store i32 1, i32* %6, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 984599121
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 984599121
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -89716722, i32 1985843171
  store i32 %145, i32* %34
  br label %1122

; <label>:146:                                    ; preds = %36
  store i32 -1416100034, i32* %34
  br label %1122

; <label>:147:                                    ; preds = %36
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 1559331748, i32 -2092347918
  store i32 %151, i32* %34
  br label %1122

; <label>:152:                                    ; preds = %36
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -820760733
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -820760733
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2114150700, i32 753674873
  store i32 %167, i32* %34
  br label %1122

; <label>:168:                                    ; preds = %36
  store i32 1, i32* %7, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1626365461
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1626365461
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1332370133, i32 753674873
  store i32 %183, i32* %34
  br label %1122

; <label>:184:                                    ; preds = %36
  store i32 -1931916080, i32* %34
  br label %1122

; <label>:185:                                    ; preds = %36
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* @m, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 -1837565091, i32 -1038341409
  store i32 %189, i32* %34
  br label %1122

; <label>:190:                                    ; preds = %36
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1732526083
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1732526083
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -101983344, i32 -1863208194
  store i32 %205, i32* %34
  br label %1122

; <label>:206:                                    ; preds = %36
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [205 x i32], [205 x i32]* %209, i64 0, i64 %211
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %212)
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -754040853, i32 -1863208194
  store i32 %239, i32* %34
  br label %1122

; <label>:240:                                    ; preds = %36
  store i32 -1370365871, i32* %34
  br label %1122

; <label>:241:                                    ; preds = %36
  %242 = load i32, i32* %7, align 4
  %243 = add i32 %242, -1951321489
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1951321489
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %7, align 4
  store i32 -1931916080, i32* %34
  br label %1122

; <label>:247:                                    ; preds = %36
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
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
  %261 = select i1 %259, i32 1451759716, i32 -377416885
  store i32 %261, i32* %34
  br label %1122

; <label>:262:                                    ; preds = %36
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -693762886, i32 -377416885
  store i32 %288, i32* %34
  br label %1122

; <label>:289:                                    ; preds = %36
  store i32 2073362393, i32* %34
  br label %1122

; <label>:290:                                    ; preds = %36
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %6, align 4
  store i32 -1416100034, i32* %34
  br label %1122

; <label>:297:                                    ; preds = %36
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1228491646
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1228491646
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1612931047, i32 -1484684661
  store i32 %312, i32* %34
  br label %1122

; <label>:313:                                    ; preds = %36
  store i64 0, i64* %8, align 8
  store i32 1, i32* %11, align 4
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
  %327 = select i1 %325, i32 -1937401699, i32 -1484684661
  store i32 %327, i32* %34
  br label %1122

; <label>:328:                                    ; preds = %36
  store i32 497687311, i32* %34
  br label %1122

; <label>:329:                                    ; preds = %36
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -758890436, i32 2088268408
  store i32 %343, i32* %34
  br label %1122

; <label>:344:                                    ; preds = %36
  %345 = load i32, i32* %11, align 4
  %346 = load i32, i32* @n, align 4
  %347 = icmp sle i32 %345, %346
  store i1 %347, i1* %3
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -832866008, i32 2088268408
  store i32 %373, i32* %34
  br label %1122

; <label>:374:                                    ; preds = %36
  %375 = load volatile i1, i1* %3
  %376 = select i1 %375, i32 -258651325, i32 965089053
  store i32 %376, i32* %34
  br label %1122

; <label>:377:                                    ; preds = %36
  store i64 0, i64* %10, align 8
  store i32 1, i32* %12, align 4
  store i32 -121557111, i32* %34
  br label %1122

; <label>:378:                                    ; preds = %36
  %379 = load i32, i32* %12, align 4
  %380 = load i32, i32* @m, align 4
  %381 = icmp sle i32 %379, %380
  %382 = select i1 %381, i32 -1555486854, i32 -1948144057
  store i32 %382, i32* %34
  br label %1122

; <label>:383:                                    ; preds = %36
  %384 = load i32, i32* %11, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %385
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [205 x i32], [205 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [205 x i32], [205 x i32]* @tg, i64 0, i64 %392
  store i32 %390, i32* %393, align 4
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %395
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [205 x i32], [205 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load i64, i64* %10, align 8
  %403 = add i64 %402, -7035004260691143647
  %404 = add i64 %403, %401
  %405 = sub i64 %404, -7035004260691143647
  %406 = add nsw i64 %402, %401
  store i64 %405, i64* %10, align 8
  %407 = load i32, i32* %11, align 4
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [205 x i32], [205 x i32]* @Max, i64 0, i64 %409
  store i32 %407, i32* %410, align 4
  store i32 -1399583725, i32* %34
  br label %1122

; <label>:411:                                    ; preds = %36
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 315032670
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 315032670
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 193383385, i32 -27200502
  store i32 %426, i32* %34
  br label %1122

; <label>:427:                                    ; preds = %36
  %428 = load i32, i32* %12, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  store i32 %430, i32* %12, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -284955317, i32 -27200502
  store i32 %457, i32* %34
  br label %1122

; <label>:458:                                    ; preds = %36
  store i32 -121557111, i32* %34
  br label %1122

; <label>:459:                                    ; preds = %36
  %460 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %461 = load i64, i64* %460, align 8
  store i64 %461, i64* %8, align 8
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  store i64 %465, i64* %9, align 8
  %466 = load i32, i32* @m, align 4
  store i32 %466, i32* %13, align 4
  %467 = load i32, i32* %11, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %470 = add nsw i32 %467, 1
  store i32 %469, i32* %14, align 4
  store i32 860117800, i32* %34
  br label %1122

; <label>:471:                                    ; preds = %36
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -1299534521
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1299534521
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1460219460, i32 -580647663
  store i32 %498, i32* %34
  br label %1122

; <label>:499:                                    ; preds = %36
  %500 = load i32, i32* %14, align 4
  %501 = load i32, i32* @n, align 4
  %502 = icmp sle i32 %500, %501
  store i1 %502, i1* %2
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 697791233, i32 -580647663
  store i32 %528, i32* %34
  br label %1122

; <label>:529:                                    ; preds = %36
  %530 = load volatile i1, i1* %2
  %531 = select i1 %530, i32 -1655551977, i32 -559330118
  store i32 %531, i32* %34
  store i1 false, i1* %35
  br label %1122

; <label>:532:                                    ; preds = %36
  %533 = load i32, i32* %13, align 4
  %534 = icmp sgt i32 %533, 0
  store i32 -559330118, i32* %34
  store i1 %534, i1* %35
  br label %1122

; <label>:535:                                    ; preds = %36
  %536 = load i1, i1* %35
  %537 = select i1 %536, i32 -547023080, i32 -154083523
  store i32 %537, i32* %34
  br label %1122

; <label>:538:                                    ; preds = %36
  store i64 0, i64* %10, align 8
  store i32 1, i32* %15, align 4
  store i32 2074786290, i32* %34
  br label %1122

; <label>:539:                                    ; preds = %36
  %540 = load i32, i32* %15, align 4
  %541 = load i32, i32* @m, align 4
  %542 = icmp sle i32 %540, %541
  %543 = select i1 %542, i32 -293075460, i32 1879343843
  store i32 %543, i32* %34
  br label %1122

; <label>:544:                                    ; preds = %36
  %545 = load i32, i32* %15, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [205 x i32], [205 x i32]* @tg, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %14, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %550
  %552 = load i32, i32* %15, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [205 x i32], [205 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sle i32 %548, %555
  %557 = select i1 %556, i32 -933148781, i32 1958620520
  store i32 %557, i32* %34
  br label %1122

; <label>:558:                                    ; preds = %36
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, -1841613056
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1841613056
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 91040858, i32 766412380
  store i32 %573, i32* %34
  br label %1122

; <label>:574:                                    ; preds = %36
  %575 = load i32, i32* %14, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %576
  %578 = load i32, i32* %15, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [205 x i32], [205 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %15, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [205 x i32], [205 x i32]* @tg, i64 0, i64 %583
  store i32 %581, i32* %584, align 4
  %585 = load i32, i32* %15, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [205 x i32], [205 x i32]* @Max, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %11, align 4
  %590 = icmp eq i32 %588, %589
  store i1 %590, i1* %1
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, -1881576096
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1881576096
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1958365788, i32 766412380
  store i32 %605, i32* %34
  br label %1122

; <label>:606:                                    ; preds = %36
  %607 = load volatile i1, i1* %1
  %608 = select i1 %607, i32 -974589112, i32 1456806513
  store i32 %608, i32* %34
  br label %1122

; <label>:609:                                    ; preds = %36
  %610 = load i32, i32* %13, align 4
  %611 = sub i32 %610, -134906183
  %612 = add i32 %611, -1
  %613 = add i32 %612, -134906183
  %614 = add nsw i32 %610, -1
  store i32 %613, i32* %13, align 4
  store i32 1456806513, i32* %34
  br label %1122

; <label>:615:                                    ; preds = %36
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 347865715, i32 786693419
  store i32 %629, i32* %34
  br label %1122

; <label>:630:                                    ; preds = %36
  %631 = load i32, i32* %14, align 4
  %632 = load i32, i32* %15, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [205 x i32], [205 x i32]* @Max, i64 0, i64 %633
  store i32 %631, i32* %634, align 4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 498456416, i32 786693419
  store i32 %660, i32* %34
  br label %1122

; <label>:661:                                    ; preds = %36
  store i32 1958620520, i32* %34
  br label %1122

; <label>:662:                                    ; preds = %36
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 819354030
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 819354030
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 384876685, i32 1057284733
  store i32 %689, i32* %34
  br label %1122

; <label>:690:                                    ; preds = %36
  %691 = load i64, i64* %10, align 8
  %692 = load i32, i32* %15, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [205 x i32], [205 x i32]* @tg, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %695 to i64
  %697 = sub i64 0, %691
  %698 = sub i64 0, %696
  %699 = add i64 %697, %698
  %700 = sub i64 0, %699
  %701 = add nsw i64 %691, %696
  store i64 %700, i64* %10, align 8
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, -1702532644
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1702532644
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -255634303, i32 1057284733
  store i32 %716, i32* %34
  br label %1122

; <label>:717:                                    ; preds = %36
  store i32 1835320415, i32* %34
  br label %1122

; <label>:718:                                    ; preds = %36
  %719 = load i32, i32* %15, align 4
  %720 = sub i32 %719, 958787646
  %721 = add i32 %720, 1
  %722 = add i32 %721, 958787646
  %723 = add nsw i32 %719, 1
  store i32 %722, i32* %15, align 4
  store i32 2074786290, i32* %34
  br label %1122

; <label>:724:                                    ; preds = %36
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, 1794995878
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1794995878
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1181399424, i32 -326818298
  store i32 %751, i32* %34
  br label %1122

; <label>:752:                                    ; preds = %36
  %753 = load i64, i64* %10, align 8
  %754 = load i64, i64* %9, align 8
  %755 = sub i64 %753, 4698010498808481216
  %756 = sub i64 %755, %754
  %757 = add i64 %756, 4698010498808481216
  %758 = sub nsw i64 %753, %754
  store i64 %757, i64* %16, align 8
  %759 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %16)
  %760 = load i64, i64* %759, align 8
  store i64 %760, i64* %8, align 8
  %761 = load i64, i64* %9, align 8
  %762 = load i32, i32* %14, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %763
  %765 = load i64, i64* %764, align 8
  %766 = sub i64 0, %765
  %767 = sub i64 %761, %766
  %768 = add nsw i64 %761, %765
  store i64 %767, i64* %9, align 8
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
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
  %794 = select i1 %792, i32 -1234484131, i32 -326818298
  store i32 %794, i32* %34
  br label %1122

; <label>:795:                                    ; preds = %36
  store i32 -336488500, i32* %34
  br label %1122

; <label>:796:                                    ; preds = %36
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 180746126, i32 -1100161045
  store i32 %810, i32* %34
  br label %1122

; <label>:811:                                    ; preds = %36
  %812 = load i32, i32* %14, align 4
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add nsw i32 %812, 1
  store i32 %816, i32* %14, align 4
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, -1943589105
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1943589105
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 788514072, i32 -1100161045
  store i32 %844, i32* %34
  br label %1122

; <label>:845:                                    ; preds = %36
  store i32 860117800, i32* %34
  br label %1122

; <label>:846:                                    ; preds = %36
  store i32 -810214316, i32* %34
  br label %1122

; <label>:847:                                    ; preds = %36
  %848 = load i32, i32* %11, align 4
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %853 = add nsw i32 %848, 1
  store i32 %852, i32* %11, align 4
  store i32 497687311, i32* %34
  br label %1122

; <label>:854:                                    ; preds = %36
  %855 = load i64, i64* %8, align 8
  %856 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %855)
  ret i32 0

; <label>:857:                                    ; preds = %36
  %858 = load i32, i32* %5, align 4
  %859 = sub i32 %858, -292880516
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -292880516
  %862 = sub i32 %858, 1
  %863 = mul i32 %861, 1
  %864 = sub i32 0, 1
  %865 = add i32 %858, %864
  %866 = sub i32 %858, 1
  %867 = mul i32 %865, 1
  %868 = shl i32 %858, 1
  %869 = sub i32 0, -1002292169
  %870 = sub i32 %869, %858
  %871 = add i32 %870, -1002292169
  %872 = sub i32 0, %858
  %873 = sub i32 0, %871
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %877 = add i32 %871, 1
  %878 = sub i32 0, 358994989
  %879 = sub i32 %878, %858
  %880 = add i32 %879, 358994989
  %881 = sub i32 0, %858
  %882 = sub i32 0, %880
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %886 = add i32 %880, 1
  %887 = shl i32 %858, 1
  %888 = add i32 %858, -1574101478
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -1574101478
  %891 = sub i32 %858, 1
  %892 = mul i32 %890, 1
  %893 = shl i32 %858, 1
  %894 = add i32 %858, 463023101
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 463023101
  %897 = add nsw i32 %858, 1
  store i32 %896, i32* %5, align 4
  store i32 -1526836625, i32* %34
  br label %1122

; <label>:898:                                    ; preds = %36
  %899 = load i32, i32* @n, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %900
  store i64 0, i64* %901, align 8
  store i32 1, i32* %6, align 4
  store i32 -342066312, i32* %34
  br label %1122

; <label>:902:                                    ; preds = %36
  store i32 1, i32* %7, align 4
  store i32 2114150700, i32* %34
  br label %1122

; <label>:903:                                    ; preds = %36
  %904 = load i32, i32* %6, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %905
  %907 = load i32, i32* %7, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [205 x i32], [205 x i32]* %906, i64 0, i64 %908
  %910 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %909)
  store i32 -101983344, i32* %34
  br label %1122

; <label>:911:                                    ; preds = %36
  store i32 1451759716, i32* %34
  br label %1122

; <label>:912:                                    ; preds = %36
  store i64 0, i64* %8, align 8
  store i32 1, i32* %11, align 4
  store i32 1612931047, i32* %34
  br label %1122

; <label>:913:                                    ; preds = %36
  %914 = load i32, i32* %11, align 4
  %915 = load i32, i32* @n, align 4
  %916 = icmp sle i32 %914, %915
  store i32 -758890436, i32* %34
  br label %1122

; <label>:917:                                    ; preds = %36
  %918 = load i32, i32* %12, align 4
  %919 = add i32 0, -2135602497
  %920 = sub i32 %919, %918
  %921 = sub i32 %920, -2135602497
  %922 = sub i32 0, %918
  %923 = sub i32 %921, -1038898437
  %924 = add i32 %923, 1
  %925 = add i32 %924, -1038898437
  %926 = add i32 %921, 1
  %927 = sub i32 0, %918
  %928 = add i32 0, %927
  %929 = sub i32 0, %918
  %930 = sub i32 0, %928
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %934 = add i32 %928, 1
  %935 = sub i32 0, %918
  %936 = add i32 0, %935
  %937 = sub i32 0, %918
  %938 = sub i32 0, 1
  %939 = sub i32 %936, %938
  %940 = add i32 %936, 1
  %941 = add i32 0, -1848194882
  %942 = sub i32 %941, %918
  %943 = sub i32 %942, -1848194882
  %944 = sub i32 0, %918
  %945 = add i32 %943, -1443599721
  %946 = add i32 %945, 1
  %947 = sub i32 %946, -1443599721
  %948 = add i32 %943, 1
  %949 = add i32 %918, 1419402837
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 1419402837
  %952 = sub i32 %918, 1
  %953 = mul i32 %951, 1
  %954 = sub i32 0, 1
  %955 = add i32 %918, %954
  %956 = sub i32 %918, 1
  %957 = mul i32 %955, 1
  %958 = sub i32 0, %918
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %962 = add nsw i32 %918, 1
  store i32 %961, i32* %12, align 4
  store i32 193383385, i32* %34
  br label %1122

; <label>:963:                                    ; preds = %36
  %964 = load i32, i32* %14, align 4
  %965 = load i32, i32* @n, align 4
  %966 = icmp sle i32 %964, %965
  store i32 -1460219460, i32* %34
  br label %1122

; <label>:967:                                    ; preds = %36
  %968 = load i32, i32* %14, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %969
  %971 = load i32, i32* %15, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [205 x i32], [205 x i32]* %970, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = load i32, i32* %15, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [205 x i32], [205 x i32]* @tg, i64 0, i64 %976
  store i32 %974, i32* %977, align 4
  %978 = load i32, i32* %15, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [205 x i32], [205 x i32]* @Max, i64 0, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = load i32, i32* %11, align 4
  %983 = icmp eq i32 %981, %982
  store i32 91040858, i32* %34
  br label %1122

; <label>:984:                                    ; preds = %36
  %985 = load i32, i32* %14, align 4
  %986 = load i32, i32* %15, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [205 x i32], [205 x i32]* @Max, i64 0, i64 %987
  store i32 %985, i32* %988, align 4
  store i32 347865715, i32* %34
  br label %1122

; <label>:989:                                    ; preds = %36
  %990 = load i64, i64* %10, align 8
  %991 = load i32, i32* %15, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [205 x i32], [205 x i32]* @tg, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = sext i32 %994 to i64
  %996 = add i64 0, 1468092894584776421
  %997 = sub i64 %996, %990
  %998 = sub i64 %997, 1468092894584776421
  %999 = sub i64 0, %990
  %1000 = sub i64 0, %998
  %1001 = sub i64 0, %995
  %1002 = add i64 %1000, %1001
  %1003 = sub i64 0, %1002
  %1004 = add i64 %998, %995
  %1005 = shl i64 %990, %995
  %1006 = sub i64 0, %990
  %1007 = add i64 0, %1006
  %1008 = sub i64 0, %990
  %1009 = sub i64 %1007, -7425024329868147731
  %1010 = add i64 %1009, %995
  %1011 = add i64 %1010, -7425024329868147731
  %1012 = add i64 %1007, %995
  %1013 = sub i64 0, %990
  %1014 = add i64 0, %1013
  %1015 = sub i64 0, %990
  %1016 = sub i64 %1014, -7747036922865736216
  %1017 = add i64 %1016, %995
  %1018 = add i64 %1017, -7747036922865736216
  %1019 = add i64 %1014, %995
  %1020 = sub i64 %990, -90910115370105494
  %1021 = add i64 %1020, %995
  %1022 = add i64 %1021, -90910115370105494
  %1023 = add nsw i64 %990, %995
  store i64 %1022, i64* %10, align 8
  store i32 384876685, i32* %34
  br label %1122

; <label>:1024:                                   ; preds = %36
  %1025 = load i64, i64* %10, align 8
  %1026 = load i64, i64* %9, align 8
  %1027 = sub i64 %1025, 1124243025806210364
  %1028 = sub i64 %1027, %1026
  %1029 = add i64 %1028, 1124243025806210364
  %1030 = sub i64 %1025, %1026
  %1031 = mul i64 %1029, %1026
  %1032 = add i64 0, 6326444106351092658
  %1033 = sub i64 %1032, %1025
  %1034 = sub i64 %1033, 6326444106351092658
  %1035 = sub i64 0, %1025
  %1036 = sub i64 0, %1034
  %1037 = sub i64 0, %1026
  %1038 = add i64 %1036, %1037
  %1039 = sub i64 0, %1038
  %1040 = add i64 %1034, %1026
  %1041 = shl i64 %1025, %1026
  %1042 = add i64 0, -1719339854005997841
  %1043 = sub i64 %1042, %1025
  %1044 = sub i64 %1043, -1719339854005997841
  %1045 = sub i64 0, %1025
  %1046 = sub i64 %1044, 2189622266833679972
  %1047 = add i64 %1046, %1026
  %1048 = add i64 %1047, 2189622266833679972
  %1049 = add i64 %1044, %1026
  %1050 = add i64 %1025, 7920340692287232205
  %1051 = sub i64 %1050, %1026
  %1052 = sub i64 %1051, 7920340692287232205
  %1053 = sub i64 %1025, %1026
  %1054 = mul i64 %1052, %1026
  %1055 = add i64 %1025, 6661488847218566897
  %1056 = sub i64 %1055, %1026
  %1057 = sub i64 %1056, 6661488847218566897
  %1058 = sub nsw i64 %1025, %1026
  store i64 %1057, i64* %16, align 8
  %1059 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %16)
  %1060 = load i64, i64* %1059, align 8
  store i64 %1060, i64* %8, align 8
  %1061 = load i64, i64* %9, align 8
  %1062 = load i32, i32* %14, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %1063
  %1065 = load i64, i64* %1064, align 8
  %1066 = shl i64 %1061, %1065
  %1067 = sub i64 %1061, 8777303290928362933
  %1068 = sub i64 %1067, %1065
  %1069 = add i64 %1068, 8777303290928362933
  %1070 = sub i64 %1061, %1065
  %1071 = mul i64 %1069, %1065
  %1072 = sub i64 0, %1061
  %1073 = add i64 0, %1072
  %1074 = sub i64 0, %1061
  %1075 = sub i64 0, %1073
  %1076 = sub i64 0, %1065
  %1077 = add i64 %1075, %1076
  %1078 = sub i64 0, %1077
  %1079 = add i64 %1073, %1065
  %1080 = sub i64 %1061, 8221755250716323852
  %1081 = sub i64 %1080, %1065
  %1082 = add i64 %1081, 8221755250716323852
  %1083 = sub i64 %1061, %1065
  %1084 = mul i64 %1082, %1065
  %1085 = sub i64 0, %1061
  %1086 = sub i64 0, %1065
  %1087 = add i64 %1085, %1086
  %1088 = sub i64 0, %1087
  %1089 = add nsw i64 %1061, %1065
  store i64 %1088, i64* %9, align 8
  store i32 1181399424, i32* %34
  br label %1122

; <label>:1090:                                   ; preds = %36
  %1091 = load i32, i32* %14, align 4
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 %1091, 1
  %1095 = mul i32 %1093, 1
  %1096 = sub i32 0, %1091
  %1097 = add i32 0, %1096
  %1098 = sub i32 0, %1091
  %1099 = sub i32 0, %1097
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %1103 = add i32 %1097, 1
  %1104 = shl i32 %1091, 1
  %1105 = sub i32 0, 416215034
  %1106 = sub i32 %1105, %1091
  %1107 = add i32 %1106, 416215034
  %1108 = sub i32 0, %1091
  %1109 = sub i32 0, 1
  %1110 = sub i32 %1107, %1109
  %1111 = add i32 %1107, 1
  %1112 = sub i32 0, 1
  %1113 = add i32 %1091, %1112
  %1114 = sub i32 %1091, 1
  %1115 = mul i32 %1113, 1
  %1116 = shl i32 %1091, 1
  %1117 = sub i32 0, %1091
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %1121 = add nsw i32 %1091, 1
  store i32 %1120, i32* %14, align 4
  store i32 180746126, i32* %34
  br label %1122

; <label>:1122:                                   ; preds = %1090, %1024, %989, %984, %967, %963, %917, %913, %912, %911, %903, %902, %898, %857, %847, %846, %845, %811, %796, %795, %752, %724, %718, %717, %690, %662, %661, %630, %615, %609, %606, %574, %558, %544, %539, %538, %535, %532, %529, %499, %471, %459, %458, %427, %411, %383, %378, %377, %374, %344, %329, %328, %313, %297, %290, %289, %262, %247, %241, %240, %206, %190, %185, %184, %168, %152, %147, %146, %127, %99, %98, %65, %49, %44, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -205748341, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -205748341, label %17
    i32 992625443, label %22
    i32 -353926473, label %24
    i32 -1299737598, label %26
    i32 -236116827, label %54
    i32 635742460, label %71
    i32 1423359516, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 992625443, i32 -353926473
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1299737598, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1299737598, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -728728950
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -728728950
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -236116827, i32 1423359516
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 780387223
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 780387223
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 635742460, i32 1423359516
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -236116827, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284921543.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 582789968
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 582789968
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 357364031, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 357364031, label %17
    i32 -1363228417, label %25
    i32 762873294, label %40
    i32 350401034, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1363228417, i32 350401034
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
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
  %39 = select i1 %37, i32 762873294, i32 350401034
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1363228417, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
