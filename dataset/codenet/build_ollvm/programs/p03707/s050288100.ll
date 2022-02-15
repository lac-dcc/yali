; ModuleID = 'Project_CodeNet_C++1400/p03707/s050288100.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s050288100.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@nr = global i32 0, align 4
@mat = global [2004 x [2004 x i32]] zeroinitializer, align 16
@S = global [2004 x [2004 x i32]] zeroinitializer, align 16
@L = global [2004 x [2004 x i32]] zeroinitializer, align 16
@C = global [2004 x [2004 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@x2 = global i32 0, align 4
@y2 = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [2004 x [2004 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050288100.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 1960725252
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1960725252
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 1540255858, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1710
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1540255858, label %32
    i32 -95749276, label %52
    i32 631600474, label %81
    i32 1590372377, label %82
    i32 2114189955, label %98
    i32 -1940654379, label %118
    i32 1356218890, label %121
    i32 907705383, label %130
    i32 -945025403, label %136
    i32 -718024824, label %152
    i32 1745448823, label %187
    i32 746946844, label %188
    i32 -734793538, label %196
    i32 2080839476, label %197
    i32 1631685886, label %205
    i32 -326177992, label %207
    i32 2125281330, label %213
    i32 1453786214, label %215
    i32 -325447160, label %231
    i32 -998162785, label %263
    i32 -906742272, label %266
    i32 761015009, label %294
    i32 -653578216, label %405
    i32 -1384618964, label %408
    i32 -230724424, label %436
    i32 -679123978, label %466
    i32 -1076716962, label %469
    i32 947430304, label %471
    i32 1393385251, label %483
    i32 -1341699546, label %498
    i32 2143062081, label %540
    i32 -1534495791, label %543
    i32 998345556, label %545
    i32 2028510064, label %573
    i32 -1653337389, label %730
    i32 2022035990, label %731
    i32 -867584445, label %739
    i32 -1429993996, label %755
    i32 621595010, label %783
    i32 -1289274034, label %784
    i32 -1387706512, label %792
    i32 -1171008190, label %794
    i32 2094590644, label %821
    i32 146808402, label %841
    i32 1243734822, label %844
    i32 418477776, label %1047
    i32 -581562537, label %1056
    i32 1958631564, label %1057
    i32 -445778918, label %1071
    i32 -1623206658, label %1076
    i32 1167917189, label %1097
    i32 66195176, label %1102
    i32 -1803702786, label %1283
    i32 97619183, label %1305
    i32 -492681793, label %1334
    i32 1784032289, label %1704
    i32 -161173685, label %1705
  ]

; <label>:31:                                     ; preds = %29
  br label %1710

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
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
  %51 = select i1 %49, i32 -95749276, i32 1958631564
  store i32 %51, i32* %28
  br label %1710

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca i32, align 4
  store i32* %55, i32** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = alloca i32, align 4
  store i32* %61, i32** %8
  %62 = alloca i32, align 4
  store i32* %62, i32** %7
  store i32 0, i32* %53, align 4
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) @m)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) @c)
  %66 = load volatile i32*, i32** %15
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 631600474, i32 1958631564
  store i32 %80, i32* %28
  br label %1710

; <label>:81:                                     ; preds = %29
  store i32 1590372377, i32* %28
  br label %1710

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 2097676050
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2097676050
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2114189955, i32 -445778918
  store i32 %97, i32* %28
  br label %1710

; <label>:98:                                     ; preds = %29
  %99 = load volatile i32*, i32** %15
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  store i1 %102, i1* %6
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -1505794914
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1505794914
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1940654379, i32 -445778918
  store i32 %117, i32* %28
  br label %1710

; <label>:118:                                    ; preds = %29
  %119 = load volatile i1, i1* %6
  %120 = select i1 %119, i32 1356218890, i32 1631685886
  store i32 %120, i32* %28
  br label %1710

; <label>:121:                                    ; preds = %29
  %122 = load volatile i32*, i32** %15
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2004 x [2004 x i8]], [2004 x [2004 x i8]]* @s, i64 0, i64 %124
  %126 = getelementptr inbounds [2004 x i8], [2004 x i8]* %125, i32 0, i32 0
  %127 = getelementptr inbounds i8, i8* %126, i64 1
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %127)
  %129 = load volatile i32*, i32** %14
  store i32 1, i32* %129, align 4
  store i32 907705383, i32* %28
  br label %1710

; <label>:130:                                    ; preds = %29
  %131 = load volatile i32*, i32** %14
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @m, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 -945025403, i32 -734793538
  store i32 %135, i32* %28
  br label %1710

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 1426559865
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1426559865
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -718024824, i32 -1623206658
  store i32 %151, i32* %28
  br label %1710

; <label>:152:                                    ; preds = %29
  %153 = load volatile i32*, i32** %15
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2004 x [2004 x i8]], [2004 x [2004 x i8]]* @s, i64 0, i64 %155
  %157 = load volatile i32*, i32** %14
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2004 x i8], [2004 x i8]* %156, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 49
  %164 = zext i1 %163 to i32
  %165 = load volatile i32*, i32** %15
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %167
  %169 = load volatile i32*, i32** %14
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2004 x i32], [2004 x i32]* %168, i64 0, i64 %171
  store i32 %164, i32* %172, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1745448823, i32 -1623206658
  store i32 %186, i32* %28
  br label %1710

; <label>:187:                                    ; preds = %29
  store i32 746946844, i32* %28
  br label %1710

; <label>:188:                                    ; preds = %29
  %189 = load volatile i32*, i32** %14
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, 758174911
  %192 = add i32 %191, 1
  %193 = add i32 %192, 758174911
  %194 = add nsw i32 %190, 1
  %195 = load volatile i32*, i32** %14
  store i32 %193, i32* %195, align 4
  store i32 907705383, i32* %28
  br label %1710

; <label>:196:                                    ; preds = %29
  store i32 2080839476, i32* %28
  br label %1710

; <label>:197:                                    ; preds = %29
  %198 = load volatile i32*, i32** %15
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %199, -1957353818
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1957353818
  %203 = add nsw i32 %199, 1
  %204 = load volatile i32*, i32** %15
  store i32 %202, i32* %204, align 4
  store i32 1590372377, i32* %28
  br label %1710

; <label>:205:                                    ; preds = %29
  %206 = load volatile i32*, i32** %13
  store i32 1, i32* %206, align 4
  store i32 -326177992, i32* %28
  br label %1710

; <label>:207:                                    ; preds = %29
  %208 = load volatile i32*, i32** %13
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* @n, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 2125281330, i32 -1387706512
  store i32 %212, i32* %28
  br label %1710

; <label>:213:                                    ; preds = %29
  %214 = load volatile i32*, i32** %12
  store i32 1, i32* %214, align 4
  store i32 1453786214, i32* %28
  br label %1710

; <label>:215:                                    ; preds = %29
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 624620411
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 624620411
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -325447160, i32 1167917189
  store i32 %230, i32* %28
  br label %1710

; <label>:231:                                    ; preds = %29
  %232 = load volatile i32*, i32** %12
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* @m, align 4
  %235 = icmp sle i32 %233, %234
  store i1 %235, i1* %5
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, 681043111
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 681043111
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -998162785, i32 1167917189
  store i32 %262, i32* %28
  br label %1710

; <label>:263:                                    ; preds = %29
  %264 = load volatile i1, i1* %5
  %265 = select i1 %264, i32 -906742272, i32 -867584445
  store i32 %265, i32* %28
  br label %1710

; <label>:266:                                    ; preds = %29
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, 1352912531
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1352912531
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 761015009, i32 66195176
  store i32 %293, i32* %28
  br label %1710

; <label>:294:                                    ; preds = %29
  %295 = load volatile i32*, i32** %13
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 %296, 1006876585
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1006876585
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %301
  %303 = load volatile i32*, i32** %12
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2004 x i32], [2004 x i32]* %302, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %13
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %310
  %312 = load volatile i32*, i32** %12
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 %313, 75584975
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 75584975
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [2004 x i32], [2004 x i32]* %311, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %307, -1057453820
  %322 = add i32 %321, %320
  %323 = add i32 %322, -1057453820
  %324 = add nsw i32 %307, %320
  %325 = load volatile i32*, i32** %13
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %326, 39531237
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 39531237
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %331
  %333 = load volatile i32*, i32** %12
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %334, 1236340582
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1236340582
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [2004 x i32], [2004 x i32]* %332, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 %323, -718120232
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -718120232
  %345 = sub nsw i32 %323, %341
  %346 = load volatile i32*, i32** %13
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %348
  %350 = load volatile i32*, i32** %12
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2004 x i32], [2004 x i32]* %349, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %344, 48367164
  %356 = add i32 %355, %354
  %357 = sub i32 %356, 48367164
  %358 = add nsw i32 %344, %354
  %359 = load volatile i32*, i32** %13
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %361
  %363 = load volatile i32*, i32** %12
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2004 x i32], [2004 x i32]* %362, i64 0, i64 %365
  store i32 %357, i32* %366, align 4
  %367 = load volatile i32*, i32** %11
  store i32 0, i32* %367, align 4
  %368 = load volatile i32*, i32** %10
  store i32 0, i32* %368, align 4
  %369 = load volatile i32*, i32** %13
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %371
  %373 = load volatile i32*, i32** %12
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2004 x i32], [2004 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 1
  store i1 %378, i1* %4
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -653578216, i32 66195176
  store i32 %404, i32* %28
  br label %1710

; <label>:405:                                    ; preds = %29
  %406 = load volatile i1, i1* %4
  %407 = select i1 %406, i32 -1384618964, i32 947430304
  store i32 %407, i32* %28
  br label %1710

; <label>:408:                                    ; preds = %29
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 1642449734
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1642449734
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
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
  %435 = select i1 %433, i32 -230724424, i32 -1803702786
  store i32 %435, i32* %28
  br label %1710

; <label>:436:                                    ; preds = %29
  %437 = load volatile i32*, i32** %13
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %439
  %441 = load volatile i32*, i32** %12
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 %442, 1021478928
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1021478928
  %446 = sub nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [2004 x i32], [2004 x i32]* %440, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %449, 1
  store i1 %450, i1* %3
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = add i32 %451, 1634915141
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1634915141
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -679123978, i32 -1803702786
  store i32 %465, i32* %28
  br label %1710

; <label>:466:                                    ; preds = %29
  %467 = load volatile i1, i1* %3
  %468 = select i1 %467, i32 -1076716962, i32 947430304
  store i32 %468, i32* %28
  br label %1710

; <label>:469:                                    ; preds = %29
  %470 = load volatile i32*, i32** %11
  store i32 1, i32* %470, align 4
  store i32 947430304, i32* %28
  br label %1710

; <label>:471:                                    ; preds = %29
  %472 = load volatile i32*, i32** %13
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %474
  %476 = load volatile i32*, i32** %12
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2004 x i32], [2004 x i32]* %475, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %480, 1
  %482 = select i1 %481, i32 1393385251, i32 998345556
  store i32 %482, i32* %28
  br label %1710

; <label>:483:                                    ; preds = %29
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1341699546, i32 97619183
  store i32 %497, i32* %28
  br label %1710

; <label>:498:                                    ; preds = %29
  %499 = load volatile i32*, i32** %13
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 %500, -585564485
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -585564485
  %504 = sub nsw i32 %500, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %505
  %507 = load volatile i32*, i32** %12
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2004 x i32], [2004 x i32]* %506, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp eq i32 %511, 1
  store i1 %512, i1* %2
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, 2078559049
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 2078559049
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 2143062081, i32 97619183
  store i32 %539, i32* %28
  br label %1710

; <label>:540:                                    ; preds = %29
  %541 = load volatile i1, i1* %2
  %542 = select i1 %541, i32 -1534495791, i32 998345556
  store i32 %542, i32* %28
  br label %1710

; <label>:543:                                    ; preds = %29
  %544 = load volatile i32*, i32** %10
  store i32 1, i32* %544, align 4
  store i32 998345556, i32* %28
  br label %1710

; <label>:545:                                    ; preds = %29
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 %546, -485329572
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -485329572
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 2028510064, i32 -492681793
  store i32 %572, i32* %28
  br label %1710

; <label>:573:                                    ; preds = %29
  %574 = load volatile i32*, i32** %13
  %575 = load i32, i32* %574, align 4
  %576 = add i32 %575, 1018847931
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1018847931
  %579 = sub nsw i32 %575, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %580
  %582 = load volatile i32*, i32** %12
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2004 x i32], [2004 x i32]* %581, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load volatile i32*, i32** %13
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %589
  %591 = load volatile i32*, i32** %12
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 %592, -467217854
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -467217854
  %596 = sub nsw i32 %592, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [2004 x i32], [2004 x i32]* %590, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = add i32 %586, 160731116
  %601 = add i32 %600, %599
  %602 = sub i32 %601, 160731116
  %603 = add nsw i32 %586, %599
  %604 = load volatile i32*, i32** %13
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 %605, 1047869595
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1047869595
  %609 = sub nsw i32 %605, 1
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %610
  %612 = load volatile i32*, i32** %12
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 %613, -2097815577
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -2097815577
  %617 = sub nsw i32 %613, 1
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [2004 x i32], [2004 x i32]* %611, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 %602, -1966288303
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -1966288303
  %624 = sub nsw i32 %602, %620
  %625 = load volatile i32*, i32** %11
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 0, %623
  %628 = sub i32 0, %626
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add nsw i32 %623, %626
  %632 = load volatile i32*, i32** %13
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %634
  %636 = load volatile i32*, i32** %12
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [2004 x i32], [2004 x i32]* %635, i64 0, i64 %638
  store i32 %630, i32* %639, align 4
  %640 = load volatile i32*, i32** %13
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 %641, 893957505
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 893957505
  %645 = sub nsw i32 %641, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %646
  %648 = load volatile i32*, i32** %12
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [2004 x i32], [2004 x i32]* %647, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load volatile i32*, i32** %13
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %655
  %657 = load volatile i32*, i32** %12
  %658 = load i32, i32* %657, align 4
  %659 = sub i32 %658, 279586000
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 279586000
  %662 = sub nsw i32 %658, 1
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [2004 x i32], [2004 x i32]* %656, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = add i32 %652, -183261953
  %667 = add i32 %666, %665
  %668 = sub i32 %667, -183261953
  %669 = add nsw i32 %652, %665
  %670 = load volatile i32*, i32** %13
  %671 = load i32, i32* %670, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub nsw i32 %671, 1
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %675
  %677 = load volatile i32*, i32** %12
  %678 = load i32, i32* %677, align 4
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub nsw i32 %678, 1
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [2004 x i32], [2004 x i32]* %676, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = add i32 %668, -10593161
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, -10593161
  %688 = sub nsw i32 %668, %684
  %689 = load volatile i32*, i32** %10
  %690 = load i32, i32* %689, align 4
  %691 = add i32 %687, -943034384
  %692 = add i32 %691, %690
  %693 = sub i32 %692, -943034384
  %694 = add nsw i32 %687, %690
  %695 = load volatile i32*, i32** %13
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %697
  %699 = load volatile i32*, i32** %12
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [2004 x i32], [2004 x i32]* %698, i64 0, i64 %701
  store i32 %693, i32* %702, align 4
  %703 = load i32, i32* @x.3
  %704 = load i32, i32* @y.4
  %705 = sub i32 %703, -998672971
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -998672971
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1653337389, i32 -492681793
  store i32 %729, i32* %28
  br label %1710

; <label>:730:                                    ; preds = %29
  store i32 2022035990, i32* %28
  br label %1710

; <label>:731:                                    ; preds = %29
  %732 = load volatile i32*, i32** %12
  %733 = load i32, i32* %732, align 4
  %734 = sub i32 %733, 737731450
  %735 = add i32 %734, 1
  %736 = add i32 %735, 737731450
  %737 = add nsw i32 %733, 1
  %738 = load volatile i32*, i32** %12
  store i32 %736, i32* %738, align 4
  store i32 1453786214, i32* %28
  br label %1710

; <label>:739:                                    ; preds = %29
  %740 = load i32, i32* @x.3
  %741 = load i32, i32* @y.4
  %742 = add i32 %740, -15225032
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -15225032
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1429993996, i32 1784032289
  store i32 %754, i32* %28
  br label %1710

; <label>:755:                                    ; preds = %29
  %756 = load i32, i32* @x.3
  %757 = load i32, i32* @y.4
  %758 = add i32 %756, 637429796
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 637429796
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 621595010, i32 1784032289
  store i32 %782, i32* %28
  br label %1710

; <label>:783:                                    ; preds = %29
  store i32 -1289274034, i32* %28
  br label %1710

; <label>:784:                                    ; preds = %29
  %785 = load volatile i32*, i32** %13
  %786 = load i32, i32* %785, align 4
  %787 = sub i32 %786, 902882905
  %788 = add i32 %787, 1
  %789 = add i32 %788, 902882905
  %790 = add nsw i32 %786, 1
  %791 = load volatile i32*, i32** %13
  store i32 %789, i32* %791, align 4
  store i32 -326177992, i32* %28
  br label %1710

; <label>:792:                                    ; preds = %29
  %793 = load volatile i32*, i32** %9
  store i32 1, i32* %793, align 4
  store i32 -1171008190, i32* %28
  br label %1710

; <label>:794:                                    ; preds = %29
  %795 = load i32, i32* @x.3
  %796 = load i32, i32* @y.4
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 2094590644, i32 -161173685
  store i32 %820, i32* %28
  br label %1710

; <label>:821:                                    ; preds = %29
  %822 = load volatile i32*, i32** %9
  %823 = load i32, i32* %822, align 4
  %824 = load i32, i32* @c, align 4
  %825 = icmp sle i32 %823, %824
  store i1 %825, i1* %1
  %826 = load i32, i32* @x.3
  %827 = load i32, i32* @y.4
  %828 = add i32 %826, 942799527
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 942799527
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 146808402, i32 -161173685
  store i32 %840, i32* %28
  br label %1710

; <label>:841:                                    ; preds = %29
  %842 = load volatile i1, i1* %1
  %843 = select i1 %842, i32 1243734822, i32 -581562537
  store i32 %843, i32* %28
  br label %1710

; <label>:844:                                    ; preds = %29
  %845 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %846 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %845, i32* dereferenceable(4) @y)
  %847 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %846, i32* dereferenceable(4) @x2)
  %848 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %847, i32* dereferenceable(4) @y2)
  %849 = load i32, i32* @x2, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %850
  %852 = load i32, i32* @y2, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [2004 x i32], [2004 x i32]* %851, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = load i32, i32* @x, align 4
  %857 = add i32 %856, -411547964
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -411547964
  %860 = sub nsw i32 %856, 1
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %861
  %863 = load i32, i32* @y2, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [2004 x i32], [2004 x i32]* %862, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = sub i32 %855, -760839720
  %868 = sub i32 %867, %866
  %869 = add i32 %868, -760839720
  %870 = sub nsw i32 %855, %866
  %871 = load i32, i32* @x2, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %872
  %874 = load i32, i32* @y, align 4
  %875 = sub i32 %874, 483175886
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 483175886
  %878 = sub nsw i32 %874, 1
  %879 = sext i32 %877 to i64
  %880 = getelementptr inbounds [2004 x i32], [2004 x i32]* %873, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = sub i32 0, %881
  %883 = add i32 %869, %882
  %884 = sub nsw i32 %869, %881
  %885 = load i32, i32* @x, align 4
  %886 = add i32 %885, -1813535061
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -1813535061
  %889 = sub nsw i32 %885, 1
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %890
  %892 = load i32, i32* @y, align 4
  %893 = add i32 %892, 2000744683
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 2000744683
  %896 = sub nsw i32 %892, 1
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds [2004 x i32], [2004 x i32]* %891, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  %900 = sub i32 0, %899
  %901 = sub i32 %883, %900
  %902 = add nsw i32 %883, %899
  %903 = load volatile i32*, i32** %8
  store i32 %901, i32* %903, align 4
  %904 = load i32, i32* @y, align 4
  %905 = sub i32 0, %904
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %909 = add nsw i32 %904, 1
  store i32 %908, i32* @y, align 4
  %910 = load i32, i32* @x2, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %911
  %913 = load i32, i32* @y2, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [2004 x i32], [2004 x i32]* %912, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = load i32, i32* @x, align 4
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub nsw i32 %917, 1
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %921
  %923 = load i32, i32* @y2, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [2004 x i32], [2004 x i32]* %922, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = sub i32 %916, 1188918494
  %928 = sub i32 %927, %926
  %929 = add i32 %928, 1188918494
  %930 = sub nsw i32 %916, %926
  %931 = load i32, i32* @x2, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %932
  %934 = load i32, i32* @y, align 4
  %935 = sub i32 %934, 1110192577
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 1110192577
  %938 = sub nsw i32 %934, 1
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds [2004 x i32], [2004 x i32]* %933, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = sub i32 %929, 666609482
  %943 = sub i32 %942, %941
  %944 = add i32 %943, 666609482
  %945 = sub nsw i32 %929, %941
  %946 = load i32, i32* @x, align 4
  %947 = sub i32 %946, 1474684579
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 1474684579
  %950 = sub nsw i32 %946, 1
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %951
  %953 = load i32, i32* @y, align 4
  %954 = add i32 %953, 1458175953
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 1458175953
  %957 = sub nsw i32 %953, 1
  %958 = sext i32 %956 to i64
  %959 = getelementptr inbounds [2004 x i32], [2004 x i32]* %952, i64 0, i64 %958
  %960 = load i32, i32* %959, align 4
  %961 = sub i32 %944, -618050291
  %962 = add i32 %961, %960
  %963 = add i32 %962, -618050291
  %964 = add nsw i32 %944, %960
  %965 = load volatile i32*, i32** %7
  store i32 %963, i32* %965, align 4
  %966 = load i32, i32* @y, align 4
  %967 = sub i32 %966, -1675701344
  %968 = add i32 %967, -1
  %969 = add i32 %968, -1675701344
  %970 = add nsw i32 %966, -1
  store i32 %969, i32* @y, align 4
  %971 = load i32, i32* @x, align 4
  %972 = sub i32 0, %971
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %976 = add nsw i32 %971, 1
  store i32 %975, i32* @x, align 4
  %977 = load i32, i32* @x2, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %978
  %980 = load i32, i32* @y2, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [2004 x i32], [2004 x i32]* %979, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = load i32, i32* @x, align 4
  %985 = add i32 %984, -651690303
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -651690303
  %988 = sub nsw i32 %984, 1
  %989 = sext i32 %987 to i64
  %990 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %989
  %991 = load i32, i32* @y2, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [2004 x i32], [2004 x i32]* %990, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = sub i32 %983, -1062098821
  %996 = sub i32 %995, %994
  %997 = add i32 %996, -1062098821
  %998 = sub nsw i32 %983, %994
  %999 = load i32, i32* @x2, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %1000
  %1002 = load i32, i32* @y, align 4
  %1003 = add i32 %1002, -1768196776
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -1768196776
  %1006 = sub nsw i32 %1002, 1
  %1007 = sext i32 %1005 to i64
  %1008 = getelementptr inbounds [2004 x i32], [2004 x i32]* %1001, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = sub i32 %997, -156591420
  %1011 = sub i32 %1010, %1009
  %1012 = add i32 %1011, -156591420
  %1013 = sub nsw i32 %997, %1009
  %1014 = load i32, i32* @x, align 4
  %1015 = add i32 %1014, 599589044
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, 599589044
  %1018 = sub nsw i32 %1014, 1
  %1019 = sext i32 %1017 to i64
  %1020 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %1019
  %1021 = load i32, i32* @y, align 4
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub nsw i32 %1021, 1
  %1025 = sext i32 %1023 to i64
  %1026 = getelementptr inbounds [2004 x i32], [2004 x i32]* %1020, i64 0, i64 %1025
  %1027 = load i32, i32* %1026, align 4
  %1028 = sub i32 0, %1027
  %1029 = sub i32 %1012, %1028
  %1030 = add nsw i32 %1012, %1027
  %1031 = load volatile i32*, i32** %7
  %1032 = load i32, i32* %1031, align 4
  %1033 = sub i32 %1032, -2082648517
  %1034 = add i32 %1033, %1029
  %1035 = add i32 %1034, -2082648517
  %1036 = add nsw i32 %1032, %1029
  %1037 = load volatile i32*, i32** %7
  store i32 %1035, i32* %1037, align 4
  %1038 = load volatile i32*, i32** %8
  %1039 = load i32, i32* %1038, align 4
  %1040 = load volatile i32*, i32** %7
  %1041 = load i32, i32* %1040, align 4
  %1042 = sub i32 0, %1041
  %1043 = add i32 %1039, %1042
  %1044 = sub nsw i32 %1039, %1041
  %1045 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1043)
  %1046 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1045, i8 signext 10)
  store i32 418477776, i32* %28
  br label %1710

; <label>:1047:                                   ; preds = %29
  %1048 = load volatile i32*, i32** %9
  %1049 = load i32, i32* %1048, align 4
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %1054 = add nsw i32 %1049, 1
  %1055 = load volatile i32*, i32** %9
  store i32 %1053, i32* %1055, align 4
  store i32 -1171008190, i32* %28
  br label %1710

; <label>:1056:                                   ; preds = %29
  ret i32 0

; <label>:1057:                                   ; preds = %29
  %1058 = alloca i32, align 4
  %1059 = alloca i32, align 4
  %1060 = alloca i32, align 4
  %1061 = alloca i32, align 4
  %1062 = alloca i32, align 4
  %1063 = alloca i32, align 4
  %1064 = alloca i32, align 4
  %1065 = alloca i32, align 4
  %1066 = alloca i32, align 4
  %1067 = alloca i32, align 4
  store i32 0, i32* %1058, align 4
  %1068 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %1069 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1068, i32* dereferenceable(4) @m)
  %1070 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1069, i32* dereferenceable(4) @c)
  store i32 1, i32* %1059, align 4
  store i32 -95749276, i32* %28
  br label %1710

; <label>:1071:                                   ; preds = %29
  %1072 = load volatile i32*, i32** %15
  %1073 = load i32, i32* %1072, align 4
  %1074 = load i32, i32* @n, align 4
  %1075 = icmp sle i32 %1073, %1074
  store i32 2114189955, i32* %28
  br label %1710

; <label>:1076:                                   ; preds = %29
  %1077 = load volatile i32*, i32** %15
  %1078 = load i32, i32* %1077, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [2004 x [2004 x i8]], [2004 x [2004 x i8]]* @s, i64 0, i64 %1079
  %1081 = load volatile i32*, i32** %14
  %1082 = load i32, i32* %1081, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [2004 x i8], [2004 x i8]* %1080, i64 0, i64 %1083
  %1085 = load i8, i8* %1084, align 1
  %1086 = sext i8 %1085 to i32
  %1087 = icmp eq i32 %1086, 49
  %1088 = zext i1 %1087 to i32
  %1089 = load volatile i32*, i32** %15
  %1090 = load i32, i32* %1089, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %1091
  %1093 = load volatile i32*, i32** %14
  %1094 = load i32, i32* %1093, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [2004 x i32], [2004 x i32]* %1092, i64 0, i64 %1095
  store i32 %1088, i32* %1096, align 4
  store i32 -718024824, i32* %28
  br label %1710

; <label>:1097:                                   ; preds = %29
  %1098 = load volatile i32*, i32** %12
  %1099 = load i32, i32* %1098, align 4
  %1100 = load i32, i32* @m, align 4
  %1101 = icmp sle i32 %1099, %1100
  store i32 -325447160, i32* %28
  br label %1710

; <label>:1102:                                   ; preds = %29
  %1103 = load volatile i32*, i32** %13
  %1104 = load i32, i32* %1103, align 4
  %1105 = sub i32 0, -2105686564
  %1106 = sub i32 %1105, %1104
  %1107 = add i32 %1106, -2105686564
  %1108 = sub i32 0, %1104
  %1109 = sub i32 0, %1107
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %1113 = add i32 %1107, 1
  %1114 = add i32 %1104, 553663882
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, 553663882
  %1117 = sub nsw i32 %1104, 1
  %1118 = sext i32 %1116 to i64
  %1119 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %1118
  %1120 = load volatile i32*, i32** %12
  %1121 = load i32, i32* %1120, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [2004 x i32], [2004 x i32]* %1119, i64 0, i64 %1122
  %1124 = load i32, i32* %1123, align 4
  %1125 = load volatile i32*, i32** %13
  %1126 = load i32, i32* %1125, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %1127
  %1129 = load volatile i32*, i32** %12
  %1130 = load i32, i32* %1129, align 4
  %1131 = shl i32 %1130, 1
  %1132 = add i32 %1130, -668262203
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, -668262203
  %1135 = sub nsw i32 %1130, 1
  %1136 = sext i32 %1134 to i64
  %1137 = getelementptr inbounds [2004 x i32], [2004 x i32]* %1128, i64 0, i64 %1136
  %1138 = load i32, i32* %1137, align 4
  %1139 = add i32 %1124, 1109388180
  %1140 = sub i32 %1139, %1138
  %1141 = sub i32 %1140, 1109388180
  %1142 = sub i32 %1124, %1138
  %1143 = mul i32 %1141, %1138
  %1144 = add i32 0, -1651973998
  %1145 = sub i32 %1144, %1124
  %1146 = sub i32 %1145, -1651973998
  %1147 = sub i32 0, %1124
  %1148 = add i32 %1146, 1564432303
  %1149 = add i32 %1148, %1138
  %1150 = sub i32 %1149, 1564432303
  %1151 = add i32 %1146, %1138
  %1152 = shl i32 %1124, %1138
  %1153 = shl i32 %1124, %1138
  %1154 = sub i32 0, %1124
  %1155 = add i32 0, %1154
  %1156 = sub i32 0, %1124
  %1157 = sub i32 %1155, -468064718
  %1158 = add i32 %1157, %1138
  %1159 = add i32 %1158, -468064718
  %1160 = add i32 %1155, %1138
  %1161 = shl i32 %1124, %1138
  %1162 = add i32 0, -1054081085
  %1163 = sub i32 %1162, %1124
  %1164 = sub i32 %1163, -1054081085
  %1165 = sub i32 0, %1124
  %1166 = sub i32 %1164, 1420924931
  %1167 = add i32 %1166, %1138
  %1168 = add i32 %1167, 1420924931
  %1169 = add i32 %1164, %1138
  %1170 = sub i32 0, %1138
  %1171 = sub i32 %1124, %1170
  %1172 = add nsw i32 %1124, %1138
  %1173 = load volatile i32*, i32** %13
  %1174 = load i32, i32* %1173, align 4
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 %1174, 1
  %1178 = mul i32 %1176, 1
  %1179 = add i32 0, 488880166
  %1180 = sub i32 %1179, %1174
  %1181 = sub i32 %1180, 488880166
  %1182 = sub i32 0, %1174
  %1183 = sub i32 0, 1
  %1184 = sub i32 %1181, %1183
  %1185 = add i32 %1181, 1
  %1186 = add i32 %1174, 453738330
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, 453738330
  %1189 = sub i32 %1174, 1
  %1190 = mul i32 %1188, 1
  %1191 = add i32 %1174, -680626979
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, -680626979
  %1194 = sub i32 %1174, 1
  %1195 = mul i32 %1193, 1
  %1196 = sub i32 0, 1
  %1197 = add i32 %1174, %1196
  %1198 = sub nsw i32 %1174, 1
  %1199 = sext i32 %1197 to i64
  %1200 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %1199
  %1201 = load volatile i32*, i32** %12
  %1202 = load i32, i32* %1201, align 4
  %1203 = sub i32 0, %1202
  %1204 = add i32 0, %1203
  %1205 = sub i32 0, %1202
  %1206 = sub i32 0, %1204
  %1207 = sub i32 0, 1
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %1210 = add i32 %1204, 1
  %1211 = sub i32 0, 1
  %1212 = add i32 %1202, %1211
  %1213 = sub i32 %1202, 1
  %1214 = mul i32 %1212, 1
  %1215 = shl i32 %1202, 1
  %1216 = add i32 %1202, 1744737432
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, 1744737432
  %1219 = sub nsw i32 %1202, 1
  %1220 = sext i32 %1218 to i64
  %1221 = getelementptr inbounds [2004 x i32], [2004 x i32]* %1200, i64 0, i64 %1220
  %1222 = load i32, i32* %1221, align 4
  %1223 = sub i32 0, %1171
  %1224 = add i32 0, %1223
  %1225 = sub i32 0, %1171
  %1226 = sub i32 %1224, -457269542
  %1227 = add i32 %1226, %1222
  %1228 = add i32 %1227, -457269542
  %1229 = add i32 %1224, %1222
  %1230 = sub i32 0, %1222
  %1231 = add i32 %1171, %1230
  %1232 = sub nsw i32 %1171, %1222
  %1233 = load volatile i32*, i32** %13
  %1234 = load i32, i32* %1233, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %1235
  %1237 = load volatile i32*, i32** %12
  %1238 = load i32, i32* %1237, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [2004 x i32], [2004 x i32]* %1236, i64 0, i64 %1239
  %1241 = load i32, i32* %1240, align 4
  %1242 = shl i32 %1231, %1241
  %1243 = shl i32 %1231, %1241
  %1244 = shl i32 %1231, %1241
  %1245 = sub i32 0, 690170775
  %1246 = sub i32 %1245, %1231
  %1247 = add i32 %1246, 690170775
  %1248 = sub i32 0, %1231
  %1249 = sub i32 %1247, -1618909877
  %1250 = add i32 %1249, %1241
  %1251 = add i32 %1250, -1618909877
  %1252 = add i32 %1247, %1241
  %1253 = sub i32 0, %1231
  %1254 = add i32 0, %1253
  %1255 = sub i32 0, %1231
  %1256 = sub i32 %1254, -1525067075
  %1257 = add i32 %1256, %1241
  %1258 = add i32 %1257, -1525067075
  %1259 = add i32 %1254, %1241
  %1260 = sub i32 0, %1241
  %1261 = sub i32 %1231, %1260
  %1262 = add nsw i32 %1231, %1241
  %1263 = load volatile i32*, i32** %13
  %1264 = load i32, i32* %1263, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %1265
  %1267 = load volatile i32*, i32** %12
  %1268 = load i32, i32* %1267, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [2004 x i32], [2004 x i32]* %1266, i64 0, i64 %1269
  store i32 %1261, i32* %1270, align 4
  %1271 = load volatile i32*, i32** %11
  store i32 0, i32* %1271, align 4
  %1272 = load volatile i32*, i32** %10
  store i32 0, i32* %1272, align 4
  %1273 = load volatile i32*, i32** %13
  %1274 = load i32, i32* %1273, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %1275
  %1277 = load volatile i32*, i32** %12
  %1278 = load i32, i32* %1277, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [2004 x i32], [2004 x i32]* %1276, i64 0, i64 %1279
  %1281 = load i32, i32* %1280, align 4
  %1282 = icmp eq i32 %1281, 1
  store i32 761015009, i32* %28
  br label %1710

; <label>:1283:                                   ; preds = %29
  %1284 = load volatile i32*, i32** %13
  %1285 = load i32, i32* %1284, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %1286
  %1288 = load volatile i32*, i32** %12
  %1289 = load i32, i32* %1288, align 4
  %1290 = sub i32 0, -1608877507
  %1291 = sub i32 %1290, %1289
  %1292 = add i32 %1291, -1608877507
  %1293 = sub i32 0, %1289
  %1294 = add i32 %1292, -1870549959
  %1295 = add i32 %1294, 1
  %1296 = sub i32 %1295, -1870549959
  %1297 = add i32 %1292, 1
  %1298 = sub i32 0, 1
  %1299 = add i32 %1289, %1298
  %1300 = sub nsw i32 %1289, 1
  %1301 = sext i32 %1299 to i64
  %1302 = getelementptr inbounds [2004 x i32], [2004 x i32]* %1287, i64 0, i64 %1301
  %1303 = load i32, i32* %1302, align 4
  %1304 = icmp eq i32 %1303, 1
  store i32 -230724424, i32* %28
  br label %1710

; <label>:1305:                                   ; preds = %29
  %1306 = load volatile i32*, i32** %13
  %1307 = load i32, i32* %1306, align 4
  %1308 = shl i32 %1307, 1
  %1309 = sub i32 0, %1307
  %1310 = add i32 0, %1309
  %1311 = sub i32 0, %1307
  %1312 = sub i32 0, 1
  %1313 = sub i32 %1310, %1312
  %1314 = add i32 %1310, 1
  %1315 = sub i32 %1307, 570589952
  %1316 = sub i32 %1315, 1
  %1317 = add i32 %1316, 570589952
  %1318 = sub i32 %1307, 1
  %1319 = mul i32 %1317, 1
  %1320 = shl i32 %1307, 1
  %1321 = shl i32 %1307, 1
  %1322 = sub i32 %1307, -1527954975
  %1323 = sub i32 %1322, 1
  %1324 = add i32 %1323, -1527954975
  %1325 = sub nsw i32 %1307, 1
  %1326 = sext i32 %1324 to i64
  %1327 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %1326
  %1328 = load volatile i32*, i32** %12
  %1329 = load i32, i32* %1328, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [2004 x i32], [2004 x i32]* %1327, i64 0, i64 %1330
  %1332 = load i32, i32* %1331, align 4
  %1333 = icmp eq i32 %1332, 1
  store i32 -1341699546, i32* %28
  br label %1710

; <label>:1334:                                   ; preds = %29
  %1335 = load volatile i32*, i32** %13
  %1336 = load i32, i32* %1335, align 4
  %1337 = sub i32 0, 1
  %1338 = add i32 %1336, %1337
  %1339 = sub i32 %1336, 1
  %1340 = mul i32 %1338, 1
  %1341 = add i32 %1336, -2141636673
  %1342 = sub i32 %1341, 1
  %1343 = sub i32 %1342, -2141636673
  %1344 = sub i32 %1336, 1
  %1345 = mul i32 %1343, 1
  %1346 = shl i32 %1336, 1
  %1347 = sub i32 0, 1
  %1348 = add i32 %1336, %1347
  %1349 = sub nsw i32 %1336, 1
  %1350 = sext i32 %1348 to i64
  %1351 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %1350
  %1352 = load volatile i32*, i32** %12
  %1353 = load i32, i32* %1352, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [2004 x i32], [2004 x i32]* %1351, i64 0, i64 %1354
  %1356 = load i32, i32* %1355, align 4
  %1357 = load volatile i32*, i32** %13
  %1358 = load i32, i32* %1357, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %1359
  %1361 = load volatile i32*, i32** %12
  %1362 = load i32, i32* %1361, align 4
  %1363 = shl i32 %1362, 1
  %1364 = sub i32 %1362, -1027269165
  %1365 = sub i32 %1364, 1
  %1366 = add i32 %1365, -1027269165
  %1367 = sub nsw i32 %1362, 1
  %1368 = sext i32 %1366 to i64
  %1369 = getelementptr inbounds [2004 x i32], [2004 x i32]* %1360, i64 0, i64 %1368
  %1370 = load i32, i32* %1369, align 4
  %1371 = add i32 0, 582229994
  %1372 = sub i32 %1371, %1356
  %1373 = sub i32 %1372, 582229994
  %1374 = sub i32 0, %1356
  %1375 = sub i32 %1373, -911639267
  %1376 = add i32 %1375, %1370
  %1377 = add i32 %1376, -911639267
  %1378 = add i32 %1373, %1370
  %1379 = sub i32 0, %1370
  %1380 = add i32 %1356, %1379
  %1381 = sub i32 %1356, %1370
  %1382 = mul i32 %1380, %1370
  %1383 = shl i32 %1356, %1370
  %1384 = sub i32 0, %1370
  %1385 = add i32 %1356, %1384
  %1386 = sub i32 %1356, %1370
  %1387 = mul i32 %1385, %1370
  %1388 = sub i32 0, %1356
  %1389 = add i32 0, %1388
  %1390 = sub i32 0, %1356
  %1391 = sub i32 0, %1389
  %1392 = sub i32 0, %1370
  %1393 = add i32 %1391, %1392
  %1394 = sub i32 0, %1393
  %1395 = add i32 %1389, %1370
  %1396 = add i32 %1356, 162880443
  %1397 = sub i32 %1396, %1370
  %1398 = sub i32 %1397, 162880443
  %1399 = sub i32 %1356, %1370
  %1400 = mul i32 %1398, %1370
  %1401 = sub i32 0, %1370
  %1402 = add i32 %1356, %1401
  %1403 = sub i32 %1356, %1370
  %1404 = mul i32 %1402, %1370
  %1405 = add i32 %1356, -420650112
  %1406 = add i32 %1405, %1370
  %1407 = sub i32 %1406, -420650112
  %1408 = add nsw i32 %1356, %1370
  %1409 = load volatile i32*, i32** %13
  %1410 = load i32, i32* %1409, align 4
  %1411 = shl i32 %1410, 1
  %1412 = shl i32 %1410, 1
  %1413 = sub i32 %1410, 1108084474
  %1414 = sub i32 %1413, 1
  %1415 = add i32 %1414, 1108084474
  %1416 = sub nsw i32 %1410, 1
  %1417 = sext i32 %1415 to i64
  %1418 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %1417
  %1419 = load volatile i32*, i32** %12
  %1420 = load i32, i32* %1419, align 4
  %1421 = sub i32 0, 1
  %1422 = add i32 %1420, %1421
  %1423 = sub i32 %1420, 1
  %1424 = mul i32 %1422, 1
  %1425 = shl i32 %1420, 1
  %1426 = sub i32 0, 1
  %1427 = add i32 %1420, %1426
  %1428 = sub i32 %1420, 1
  %1429 = mul i32 %1427, 1
  %1430 = shl i32 %1420, 1
  %1431 = sub i32 0, 1
  %1432 = add i32 %1420, %1431
  %1433 = sub nsw i32 %1420, 1
  %1434 = sext i32 %1432 to i64
  %1435 = getelementptr inbounds [2004 x i32], [2004 x i32]* %1418, i64 0, i64 %1434
  %1436 = load i32, i32* %1435, align 4
  %1437 = sub i32 0, %1407
  %1438 = add i32 0, %1437
  %1439 = sub i32 0, %1407
  %1440 = sub i32 %1438, 1814062296
  %1441 = add i32 %1440, %1436
  %1442 = add i32 %1441, 1814062296
  %1443 = add i32 %1438, %1436
  %1444 = shl i32 %1407, %1436
  %1445 = shl i32 %1407, %1436
  %1446 = add i32 0, 15393937
  %1447 = sub i32 %1446, %1407
  %1448 = sub i32 %1447, 15393937
  %1449 = sub i32 0, %1407
  %1450 = sub i32 0, %1436
  %1451 = sub i32 %1448, %1450
  %1452 = add i32 %1448, %1436
  %1453 = shl i32 %1407, %1436
  %1454 = sub i32 0, %1436
  %1455 = add i32 %1407, %1454
  %1456 = sub i32 %1407, %1436
  %1457 = mul i32 %1455, %1436
  %1458 = shl i32 %1407, %1436
  %1459 = sub i32 0, %1407
  %1460 = add i32 0, %1459
  %1461 = sub i32 0, %1407
  %1462 = add i32 %1460, -1224841306
  %1463 = add i32 %1462, %1436
  %1464 = sub i32 %1463, -1224841306
  %1465 = add i32 %1460, %1436
  %1466 = add i32 %1407, 806868042
  %1467 = sub i32 %1466, %1436
  %1468 = sub i32 %1467, 806868042
  %1469 = sub nsw i32 %1407, %1436
  %1470 = load volatile i32*, i32** %11
  %1471 = load i32, i32* %1470, align 4
  %1472 = shl i32 %1468, %1471
  %1473 = sub i32 0, %1468
  %1474 = add i32 0, %1473
  %1475 = sub i32 0, %1468
  %1476 = add i32 %1474, 1402364979
  %1477 = add i32 %1476, %1471
  %1478 = sub i32 %1477, 1402364979
  %1479 = add i32 %1474, %1471
  %1480 = shl i32 %1468, %1471
  %1481 = add i32 %1468, -1211704405
  %1482 = sub i32 %1481, %1471
  %1483 = sub i32 %1482, -1211704405
  %1484 = sub i32 %1468, %1471
  %1485 = mul i32 %1483, %1471
  %1486 = sub i32 %1468, 1920977680
  %1487 = add i32 %1486, %1471
  %1488 = add i32 %1487, 1920977680
  %1489 = add nsw i32 %1468, %1471
  %1490 = load volatile i32*, i32** %13
  %1491 = load i32, i32* %1490, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %1492
  %1494 = load volatile i32*, i32** %12
  %1495 = load i32, i32* %1494, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds [2004 x i32], [2004 x i32]* %1493, i64 0, i64 %1496
  store i32 %1488, i32* %1497, align 4
  %1498 = load volatile i32*, i32** %13
  %1499 = load i32, i32* %1498, align 4
  %1500 = sub i32 0, 1
  %1501 = add i32 %1499, %1500
  %1502 = sub i32 %1499, 1
  %1503 = mul i32 %1501, 1
  %1504 = shl i32 %1499, 1
  %1505 = sub i32 0, 111997261
  %1506 = sub i32 %1505, %1499
  %1507 = add i32 %1506, 111997261
  %1508 = sub i32 0, %1499
  %1509 = sub i32 %1507, -2079450464
  %1510 = add i32 %1509, 1
  %1511 = add i32 %1510, -2079450464
  %1512 = add i32 %1507, 1
  %1513 = sub i32 %1499, 2062252063
  %1514 = sub i32 %1513, 1
  %1515 = add i32 %1514, 2062252063
  %1516 = sub i32 %1499, 1
  %1517 = mul i32 %1515, 1
  %1518 = sub i32 %1499, 166595780
  %1519 = sub i32 %1518, 1
  %1520 = add i32 %1519, 166595780
  %1521 = sub i32 %1499, 1
  %1522 = mul i32 %1520, 1
  %1523 = sub i32 0, %1499
  %1524 = add i32 0, %1523
  %1525 = sub i32 0, %1499
  %1526 = sub i32 0, 1
  %1527 = sub i32 %1524, %1526
  %1528 = add i32 %1524, 1
  %1529 = add i32 %1499, 2040187932
  %1530 = sub i32 %1529, 1
  %1531 = sub i32 %1530, 2040187932
  %1532 = sub i32 %1499, 1
  %1533 = mul i32 %1531, 1
  %1534 = add i32 %1499, -571941761
  %1535 = sub i32 %1534, 1
  %1536 = sub i32 %1535, -571941761
  %1537 = sub nsw i32 %1499, 1
  %1538 = sext i32 %1536 to i64
  %1539 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %1538
  %1540 = load volatile i32*, i32** %12
  %1541 = load i32, i32* %1540, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds [2004 x i32], [2004 x i32]* %1539, i64 0, i64 %1542
  %1544 = load i32, i32* %1543, align 4
  %1545 = load volatile i32*, i32** %13
  %1546 = load i32, i32* %1545, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %1547
  %1549 = load volatile i32*, i32** %12
  %1550 = load i32, i32* %1549, align 4
  %1551 = shl i32 %1550, 1
  %1552 = add i32 0, -2048674622
  %1553 = sub i32 %1552, %1550
  %1554 = sub i32 %1553, -2048674622
  %1555 = sub i32 0, %1550
  %1556 = sub i32 0, %1554
  %1557 = sub i32 0, 1
  %1558 = add i32 %1556, %1557
  %1559 = sub i32 0, %1558
  %1560 = add i32 %1554, 1
  %1561 = sub i32 %1550, 1431396676
  %1562 = sub i32 %1561, 1
  %1563 = add i32 %1562, 1431396676
  %1564 = sub i32 %1550, 1
  %1565 = mul i32 %1563, 1
  %1566 = sub i32 %1550, -862045871
  %1567 = sub i32 %1566, 1
  %1568 = add i32 %1567, -862045871
  %1569 = sub i32 %1550, 1
  %1570 = mul i32 %1568, 1
  %1571 = shl i32 %1550, 1
  %1572 = sub i32 0, 1
  %1573 = add i32 %1550, %1572
  %1574 = sub nsw i32 %1550, 1
  %1575 = sext i32 %1573 to i64
  %1576 = getelementptr inbounds [2004 x i32], [2004 x i32]* %1548, i64 0, i64 %1575
  %1577 = load i32, i32* %1576, align 4
  %1578 = shl i32 %1544, %1577
  %1579 = add i32 %1544, -416836471
  %1580 = sub i32 %1579, %1577
  %1581 = sub i32 %1580, -416836471
  %1582 = sub i32 %1544, %1577
  %1583 = mul i32 %1581, %1577
  %1584 = add i32 %1544, 1631031458
  %1585 = sub i32 %1584, %1577
  %1586 = sub i32 %1585, 1631031458
  %1587 = sub i32 %1544, %1577
  %1588 = mul i32 %1586, %1577
  %1589 = sub i32 %1544, -486939062
  %1590 = sub i32 %1589, %1577
  %1591 = add i32 %1590, -486939062
  %1592 = sub i32 %1544, %1577
  %1593 = mul i32 %1591, %1577
  %1594 = shl i32 %1544, %1577
  %1595 = add i32 %1544, -900332705
  %1596 = add i32 %1595, %1577
  %1597 = sub i32 %1596, -900332705
  %1598 = add nsw i32 %1544, %1577
  %1599 = load volatile i32*, i32** %13
  %1600 = load i32, i32* %1599, align 4
  %1601 = shl i32 %1600, 1
  %1602 = shl i32 %1600, 1
  %1603 = add i32 %1600, -254109755
  %1604 = sub i32 %1603, 1
  %1605 = sub i32 %1604, -254109755
  %1606 = sub i32 %1600, 1
  %1607 = mul i32 %1605, 1
  %1608 = sub i32 0, 1
  %1609 = add i32 %1600, %1608
  %1610 = sub i32 %1600, 1
  %1611 = mul i32 %1609, 1
  %1612 = sub i32 0, -968275143
  %1613 = sub i32 %1612, %1600
  %1614 = add i32 %1613, -968275143
  %1615 = sub i32 0, %1600
  %1616 = sub i32 0, %1614
  %1617 = sub i32 0, 1
  %1618 = add i32 %1616, %1617
  %1619 = sub i32 0, %1618
  %1620 = add i32 %1614, 1
  %1621 = shl i32 %1600, 1
  %1622 = sub i32 0, -594735146
  %1623 = sub i32 %1622, %1600
  %1624 = add i32 %1623, -594735146
  %1625 = sub i32 0, %1600
  %1626 = sub i32 %1624, 1171160321
  %1627 = add i32 %1626, 1
  %1628 = add i32 %1627, 1171160321
  %1629 = add i32 %1624, 1
  %1630 = shl i32 %1600, 1
  %1631 = sub i32 0, 1
  %1632 = add i32 %1600, %1631
  %1633 = sub i32 %1600, 1
  %1634 = mul i32 %1632, 1
  %1635 = add i32 %1600, 607016074
  %1636 = sub i32 %1635, 1
  %1637 = sub i32 %1636, 607016074
  %1638 = sub nsw i32 %1600, 1
  %1639 = sext i32 %1637 to i64
  %1640 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %1639
  %1641 = load volatile i32*, i32** %12
  %1642 = load i32, i32* %1641, align 4
  %1643 = shl i32 %1642, 1
  %1644 = shl i32 %1642, 1
  %1645 = sub i32 0, 1
  %1646 = add i32 %1642, %1645
  %1647 = sub nsw i32 %1642, 1
  %1648 = sext i32 %1646 to i64
  %1649 = getelementptr inbounds [2004 x i32], [2004 x i32]* %1640, i64 0, i64 %1648
  %1650 = load i32, i32* %1649, align 4
  %1651 = shl i32 %1597, %1650
  %1652 = sub i32 0, %1650
  %1653 = add i32 %1597, %1652
  %1654 = sub i32 %1597, %1650
  %1655 = mul i32 %1653, %1650
  %1656 = sub i32 0, %1597
  %1657 = add i32 0, %1656
  %1658 = sub i32 0, %1597
  %1659 = sub i32 0, %1657
  %1660 = sub i32 0, %1650
  %1661 = add i32 %1659, %1660
  %1662 = sub i32 0, %1661
  %1663 = add i32 %1657, %1650
  %1664 = add i32 0, -1299792411
  %1665 = sub i32 %1664, %1597
  %1666 = sub i32 %1665, -1299792411
  %1667 = sub i32 0, %1597
  %1668 = add i32 %1666, 1779607868
  %1669 = add i32 %1668, %1650
  %1670 = sub i32 %1669, 1779607868
  %1671 = add i32 %1666, %1650
  %1672 = shl i32 %1597, %1650
  %1673 = sub i32 0, %1650
  %1674 = add i32 %1597, %1673
  %1675 = sub nsw i32 %1597, %1650
  %1676 = load volatile i32*, i32** %10
  %1677 = load i32, i32* %1676, align 4
  %1678 = sub i32 0, -562071687
  %1679 = sub i32 %1678, %1674
  %1680 = add i32 %1679, -562071687
  %1681 = sub i32 0, %1674
  %1682 = sub i32 %1680, -1759488242
  %1683 = add i32 %1682, %1677
  %1684 = add i32 %1683, -1759488242
  %1685 = add i32 %1680, %1677
  %1686 = add i32 %1674, -879267025
  %1687 = sub i32 %1686, %1677
  %1688 = sub i32 %1687, -879267025
  %1689 = sub i32 %1674, %1677
  %1690 = mul i32 %1688, %1677
  %1691 = shl i32 %1674, %1677
  %1692 = add i32 %1674, 1669441384
  %1693 = add i32 %1692, %1677
  %1694 = sub i32 %1693, 1669441384
  %1695 = add nsw i32 %1674, %1677
  %1696 = load volatile i32*, i32** %13
  %1697 = load i32, i32* %1696, align 4
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %1698
  %1700 = load volatile i32*, i32** %12
  %1701 = load i32, i32* %1700, align 4
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds [2004 x i32], [2004 x i32]* %1699, i64 0, i64 %1702
  store i32 %1694, i32* %1703, align 4
  store i32 2028510064, i32* %28
  br label %1710

; <label>:1704:                                   ; preds = %29
  store i32 -1429993996, i32* %28
  br label %1710

; <label>:1705:                                   ; preds = %29
  %1706 = load volatile i32*, i32** %9
  %1707 = load i32, i32* %1706, align 4
  %1708 = load i32, i32* @c, align 4
  %1709 = icmp sle i32 %1707, %1708
  store i32 2094590644, i32* %28
  br label %1710

; <label>:1710:                                   ; preds = %1705, %1704, %1334, %1305, %1283, %1102, %1097, %1076, %1071, %1057, %1047, %844, %841, %821, %794, %792, %784, %783, %755, %739, %731, %730, %573, %545, %543, %540, %498, %483, %471, %469, %466, %436, %408, %405, %294, %266, %263, %231, %215, %213, %207, %205, %197, %196, %188, %187, %152, %136, %130, %121, %118, %98, %82, %81, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050288100.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -557135347
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -557135347
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 73682369, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 73682369, label %17
    i32 1218115621, label %25
    i32 1379061918, label %41
    i32 153718820, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1218115621, i32 153718820
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 609623593
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 609623593
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1379061918, i32 153718820
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1218115621, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
